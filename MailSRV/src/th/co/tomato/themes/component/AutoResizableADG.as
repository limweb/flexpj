package th.co.tomato.themes.component
{
	import flash.display.DisplayObject;
	import flash.events.MouseEvent;
	import flash.text.TextLineMetrics;
	
	import mx.controls.AdvancedDataGrid;
	import mx.controls.listClasses.IDropInListItemRenderer;
	import mx.core.IUIComponent;
	import mx.core.UIComponent;
	
	public class AutoResizableADG extends AdvancedDataGrid
	{
		public function AutoResizableADG()
		{
			// call super
			super();
		}
		
		/**
		 *  Returns the header separators between column headers, 
		 *  and populates the <code>separators</code> Array with the separators returned.
		 * 
		 *  @param i The number of separators to return.
		 *
		 *  @param seperators Array to be populated with the header objects.
		 *
		 *  @param headerLines The parent component of the header separators. 
		 *  Flex calls the <code>headerLines.getChild()</code> method internally to return the separators.
		 */
		override protected function getSeparator(i:int, seperators:Array, headerLines:UIComponent):UIComponent
		{
			var sep:UIComponent = super.getSeparator(i, seperators, headerLines);
			sep.doubleClickEnabled = true;
			// Add listener for Double Click
			DisplayObject(sep).addEventListener(
				MouseEvent.DOUBLE_CLICK, columnResizeDoubleClickHandler);
			return sep;
		}
		
		/**
		 *  @private
		 *  Indicates where the right side of a resized column appears.
		 */
		private function columnResizeDoubleClickHandler(event:MouseEvent):void
		{
			// check if the ADG is enabled and the columns are resizable
			if (!enabled || !resizableColumns)
				return;
			
			var target:DisplayObject = DisplayObject(event.target);
			var index:int = target.parent.getChildIndex(target);
			// get the columns array
			var optimumColumns:Array = getOptimumColumns();
			
			// check for resizable column
			if (!optimumColumns[index].resizable)
				return;
			
			// calculate the maxWidth - we can optimize this calculation
			if(listItems)
			{
				var len:int = listItems.length;
				var maxWidth:int = 0;
				for(var i:int=0;i<len;i++)
				{
					if(listItems[i][index] is IDropInListItemRenderer)
					{
						var lineMetrics:TextLineMetrics = measureText(IDropInListItemRenderer(listItems[i][index]).listData.label);
						if(lineMetrics.width > maxWidth)
							maxWidth = lineMetrics.width ;
					}
				}
			}
			
			// set the column's width
			optimumColumns[index].width = maxWidth + getStyle("paddingLeft") + 
				getStyle("paddingRight") + 8;
		}
		
	}
}