package th.co.tomato.main
{
	import spark.components.Group;
	
	import th.co.tomato.modules.customer.Customer;
	import th.co.tomato.modules.mail.Mails;
	import th.co.tomato.modules.projects.Projects;
	import th.co.tomato.modules.settting.Setting;

	[Bindable]
	public class MenuConfig
	{
		
		private static var _instance:MenuConfig = new MenuConfig();

		private var _MainMenu:String;
		private var _MenuItem:String;
		
		public var MENUSELECT:String = '';
		public var PROJECT:String = "Services"; //Projects
		public var CUSTOMER:String = "Customer";
		public var MAIL:String = "Sale"; //Mail
		public var SETTING:String = "Setting";
		public var ADMIN:String = "Admin";
		
		public  var MainG:Group =null;
		public  var IG:IGroup;
		
		public function MenuConfig()
		{
			if (_instance != null)
			{
				throw new Error("Singleton can only be accessed through Singleton.instance");
			}
		}
		
		public function get MenuItem():String
		{
			return _MenuItem;
		}

		public function set MenuItem(value:String):void
		{
			_MenuItem = value;
			var G:IGroup = null;
//			if( _MenuItem != null && MainMenu == INVENTORY ){
//				G  = new Inventory();
//				InventoryModule.getInstance.title = MenuItem;
//			}
//			MenuItem = null;	
			if(G != null ){
				MainG.removeAllElements();
				MainG.addElement(G);
				G.init();
			}
		}

		public function get MainMenu():String
		{
			return _MainMenu;
		}

		public function set MainMenu(value:String):void
		{
			_MainMenu = value;
			var G:IGroup = null;
			if(_MainMenu == PROJECT ) {
				G = new Projects();
				MENUSELECT = PROJECT;
			} else if(_MainMenu ==  CUSTOMER){
				G  = new Customer();
				MENUSELECT = CUSTOMER;
			} else if(_MainMenu ==  SETTING){
				G  = new Setting();
				MENUSELECT = SETTING;
			} else if(_MainMenu == MAIL){
				G  = new Mails();
				MENUSELECT = MAIL;
			}
			
			MenuItem = null;	
			if(G != null ){
				MainG.removeAllElements();
				MainG.addElement(G);
				G.init();
				IG = G;
			}
		}

		public static function get getInstance():MenuConfig {
			return _instance;
		}
	}
}