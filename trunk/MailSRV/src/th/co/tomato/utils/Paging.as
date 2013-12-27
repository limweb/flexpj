package th.co.tomato.utils
{
	import flash.events.MouseEvent;
	
	import mx.collections.ArrayCollection;
	import mx.containers.HBox;
	import mx.controls.Text;
	
	import spark.components.Button;
	import spark.components.DropDownList;
	import spark.events.IndexChangeEvent;
	
	
	public class Paging extends HBox
	{
		private var btnFirst:Button;
		private var btnBack:Button;
		private var btnNext:Button;
		private var btnLast:Button;
		
		
		
		//ArrayCollection ของ Combobox แสดงจำนวนต่อหน้าให้เลือก ไว้สำหรับกำหนดเอง    new ArrayCollection( ["30", "50", "100", "150", "200"] );	
		[Bindable] 	public var cmbPageList:ArrayCollection = new ArrayCollection();
		// ใช้ควบคู่กับ cmbPageList ถ้าต้องการกำหนดเอง ต้องใส่  = true ด้วย	
		[Bindable]  public var extPageList:Boolean = false;
		[Bindable]  public var extCmbPageList:Boolean = false;
		
		//ตัวรับ ArrayCollection จากภายนอกเข้ามาทำ Paging 
 		private var _dataTemp:ArrayCollection ;
		
		// ข้อความแสดงหน้าจอ
		private var _txtPage:String;
		
		[Bindable] public var totalPage:int = 0;
		[Bindable] public var currentPage:int = 0;
		
		[Bindable] public var totalRow:int = 0;
		//ไว้ส่งกลับไปให้ List แสดง
		[Bindable] public var myData:ArrayCollection = new ArrayCollection();
		//แสดงจำนวนหน้า สามารถกำหนดเองได้ จาก properity
 		private var _rowPerPage:int = 30;
		
		[Bindable] public var start:int = 0;
		[Bindable] public var end:int = 0;
		
		// ค่า  Enable or Disable ของ ปุ่มทั้ง 4
		[Bindable] private var disableFirst:Boolean = false;
		[Bindable] private var disableBack:Boolean = false;
		[Bindable] private var disableNext:Boolean = false;
		[Bindable] private var disableLast:Boolean = false;
		
		
		// <mx:Text ไว้ Addchile 
		private var txt:Text;
		
		public function Paging()
		{
			super();
		}
		
		[Bindable]
		public function get rowPerPage():int
		{
			return _rowPerPage;
		}

		public function set rowPerPage(value:int):void
		{
			_rowPerPage = value;
			
			startPaging();
			commitProperties();
		}

		override protected function commitProperties():void
		{
			super.commitProperties();
			trace("commitProperity");
			if(end > totalRow ){
				end = totalRow;
			}
			txt.text = txtPage;
			chkEnable();
			invalidateDisplayList();
		}

		
		override public function set data(value:Object):void
		{
			super.data = value;
			trace("set data");
		}
		
		override protected function createChildren():void
		{	
			super.createChildren();
			trace("create children");
				//combobox	
				var cmbPage:DropDownList = new DropDownList(); 
				if(extPageList){
					cmbPage.dataProvider = cmbPageList; 
				} else {
					cmbPage.dataProvider = new ArrayCollection( ["30", "50", "100", "150", "200"] );					
				}
				cmbPage.selectedIndex = 0;
				cmbPage.visible = extCmbPageList;
				cmbPage.addEventListener(IndexChangeEvent.CHANGE,cmbChange);
				this.addChild(cmbPage);
				
				//label
				txt = new Text();
				txt.text = txtPage;
				this.addChild(txt);
			
				//First button
				btnFirst = new Button();
				btnFirst.label = 'First';
				btnFirst.buttonMode = true;
				btnFirst.toolTip = btnFirst.enabled.toString();
				btnFirst.addEventListener(MouseEvent.CLICK,firstPage);
				this.addChild(btnFirst);
				//back button	
				btnBack = new Button();
				btnBack.buttonMode = true;
				btnBack.label = 'Previous';
				btnBack.toolTip = btnBack.enabled.toString();
				btnBack.addEventListener(MouseEvent.CLICK,backPage);
				this.addChild(btnBack);
				//next button
				btnNext = new Button();
				btnNext.buttonMode = true;
				btnNext.label = 'Next';
				btnNext.toolTip = btnNext.enabled.toString();
				btnNext.addEventListener(MouseEvent.CLICK,nextPage);
				this.addChild(btnNext);
				//Last button
				btnLast= new Button();
				btnLast.buttonMode = true;
				btnLast.label = 'Last';
				btnLast.toolTip = btnLast.enabled.toString();
				btnLast.addEventListener(MouseEvent.CLICK,lastPage);
				this.addChild(btnLast);
				
		}	

		override protected function measure():void
		{
			super.measure();
			trace("measure");
		}
		
		
		public function get txtPage():String
		{
			return "Page "+ currentPage +" of "+ totalPage +" Total item: "+ totalRow ;
		}

		public function set txtPage(value:String):void
		{
			_txtPage = value;
			commitProperties();
			invalidateDisplayList();
		}

		[Bindable]
		public function get dataTemp():ArrayCollection
		{
			return _dataTemp;
		}

		public function set dataTemp(value:ArrayCollection):void
		{
			_dataTemp = value;
			startPaging();
		}

		private function cmbChange(e:IndexChangeEvent):void {
			rowPerPage = parseInt(e.target.selectedItem);
		}
		
		public function initPaging( dataTemp:ArrayCollection ):void {
			start = 0;
			totalRow = dataTemp.length;
			totalPage = Math.ceil( totalRow / rowPerPage );
			currentPage = 1;
			if(totalPage == 1 ){
				end = totalRow;				
			} else {
				end = rowPerPage;
			}

			addItems( dataTemp );
			txt.text = txtPage;
			commitProperties();
			
		}
		
		private function addItems( arr:ArrayCollection ):void {
			
//			myData.removeAll();
			myData = new ArrayCollection();
			for ( var i:int = start; i < end; i++ ) {
				if ( i != arr.length ) {
					myData.addItem( arr[i] );
				} else {
					break;
				}
			}
			//			myData = arr.toArray().slice(start,end) as ArrayCollection;
		}
		
		public function startPaging():void {
			if ( dataTemp != null && dataTemp.length > 0 ) {
				initPaging( dataTemp );
//				addDataInList();
			} else {
				myData = null;
				currentPage = 0;
				totalPage = 0;
				totalRow = 0;
			}
		}
		
		public function firstPage(e:MouseEvent):void {
			currentPage = 1;
			start = 0;
			end = rowPerPage;
			chkEnable();
			addItems(dataTemp);
			commitProperties();
		}
		
		public function backPage(e:MouseEvent ):void {
			currentPage -= 1;
			start = start - rowPerPage;
			end = end - rowPerPage;
			chkEnable();
			addItems( dataTemp );
			commitProperties();
		}
		
		public function nextPage(e:MouseEvent ):void {
			currentPage += 1;
			start = end;
			end = end + rowPerPage;
			chkEnable();
			addItems( dataTemp );
			commitProperties();
		}
		
		public function lastPage(e:MouseEvent ):void {
			currentPage = totalPage;
			start = ( totalPage * rowPerPage ) - rowPerPage;
			end = ( totalPage * rowPerPage );
			chkEnable();
			addItems( dataTemp );
			commitProperties();
		}
		
		// ไม่ได้ใช้
		public function currPage(e:MouseEvent ):void {
			start = ( ( currentPage - 1 ) * rowPerPage ) + 1;
			end = currentPage * rowPerPage;
			addItems( dataTemp );
		}

		
		private function chkEnable():void {
			//first
			if(totalPage > 1 && currentPage > 1 && totalRow > 0){
				disableFirst = true;
			} else {
				disableFirst = false;
			}
			//back
			if( totalPage > 1 && currentPage > 1 && totalRow > 0) {
				disableBack = true;
			} else {
				disableBack = false;
			}
			//next
			if(totalPage > 1 && currentPage != totalPage &&  totalRow > 0 ){
				disableNext = true;
			} else {
				disableNext = false;
			}
			//last
			if( totalPage > 1 && currentPage != totalPage && totalRow > 0 ) {
				disableLast = true;
			} else {
				disableLast = false;
			}
			
			btnFirst.enabled = disableFirst;
//			btnFirst.source = firstIcon;
			
			btnBack.enabled = disableBack;
//			btnBack.source = backIcon;
			
			btnNext.enabled = disableNext;
//			btnNext.source = nextIcon;
			
			btnLast.enabled = disableLast;
//			btnLast.source = lastIcon;
		}
		
	}
}