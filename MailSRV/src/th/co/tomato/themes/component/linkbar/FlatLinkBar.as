package th.co.tomato.themes.component.linkbar
{
	import flash.events.MouseEvent;
	
	import mx.controls.LinkBar;
	import mx.controls.LinkButton;
	
	
	[Event(name="click", type="flash.events.MouseEventE")]
	public class FlatLinkBar extends LinkBar
	{
		public function FlatLinkBar()
		{
			super();

		}
		
		override protected function commitProperties():void
		{
			// TODO Auto Generated method stub
			super.commitProperties();
			var linkBarChildren:Array = this.getChildren(); 
			for(var i:int = 0 ; i < linkBarChildren.length ; i++) 
			{ 
				var curentLinkButton:LinkButton = linkBarChildren[i] as LinkButton; 
				
				curentLinkButton.addEventListener(MouseEvent.MOUSE_OVER, onMouseOver); 
				
				curentLinkButton.addEventListener(MouseEvent.MOUSE_OUT, onMouseOut); 
			} 
		}
		
		
		private function onMouseOver(event:MouseEvent):void 
		{ 
			(event.target as LinkButton).setStyle("textDecoration", 
				"underline"); 
		} 
		
		private function onMouseOut(event:MouseEvent):void 
		{ 
			(event.target as LinkButton).setStyle("textDecoration", 
				"none"); 
		} 
		
		
		
	}
}