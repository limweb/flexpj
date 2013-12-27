package th.co.tomato.main
{
	import flash.display.DisplayObject;
	
	import mx.collections.ArrayCollection;
	import mx.core.FlexGlobals;
	import mx.managers.PopUpManager;
	
	import th.co.tomato.model.UserModel;
	import th.co.tomato.themes.component.ProgressBarPopup;

	[Bindable]
	public class MainConfig
	{
		private static var _instance:MainConfig = new MainConfig();
		// Resource Image
		[Embed(source="assets/icons/icon_title_success.png")]
		public  var ICON_SUCCESS:Class;
		
		[Embed(source="assets/icons/icon_title_confirm.png")]
		public  var ICON_CONFIRM:Class; 
		
		[Embed(source="assets/icons/icon_title_error.png")]
		public   var ICON_ERROR:Class; 
		
		[Embed(source="assets/icons/icon_title_warning.png")]
		public  var ICON_WARNING:Class;

		public  static const ERR_SESSETION_TIME_OUT:String = "SESSTION_TIME_OUT";
		public  static var  endpoint:String = 'http://127.0.0.1/tvschecule_new/gateway.php';
	
		public   var appName:String = 'FORDERP';
		public   var version:String = 'v 0.0.1';		
		public   var userModel:UserModel = new UserModel();
		public   var acSeriesType:ArrayCollection = new ArrayCollection();
		public   var acStatus:ArrayCollection = new ArrayCollection();
		public   var acStatusAll:ArrayCollection = new ArrayCollection();
		public   var acLanguage:ArrayCollection = new ArrayCollection();
		public   var acMoveType:ArrayCollection = new ArrayCollection();	
		public   var acActive:ArrayCollection = new ArrayCollection();
		public   var acActiveAll:ArrayCollection = new ArrayCollection();
		public   var progressBarPopup:ProgressBarPopup = new ProgressBarPopup();
		private  var countJob:int = 0;
		
		public   var screenwith:Number = FlexGlobals.topLevelApplication.width;
//		public   var screenheight:Number = FlexGlobals.topLevelApplication.height;
		
		public var notificeCount:int = 0;
		
		public var mainSize:Number= 0;
		//-- LOGIN ----------------------
			public var showError:Boolean = false;
			public var errorString:String = 'กรุณาใส่ UserName & password';
		//-------------------------------
		
		public function MainConfig()
		{
			if (_instance != null)
			{
				throw new Error("Singleton can only be accessed through Singleton.instance");
			}
		}
		
		public static function get getInstance():MainConfig {
			return _instance;
		}
		
		public  function showProgressBar():void {
			if(	countJob == 0 ) {
				PopUpManager.addPopUp(progressBarPopup,FlexGlobals.topLevelApplication as DisplayObject,true);
				PopUpManager.centerPopUp(progressBarPopup );
			}
			countJob += 1;
		}
		
		
		public  function hideProgressBar():void {
			if ( countJob >= 1 ) {
				countJob -= 1;
			}
			if ( countJob == 0 ) {
				PopUpManager.removePopUp(progressBarPopup);
			} 
		}
		
	}
}