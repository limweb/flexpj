package th.co.tomato.modules.mail
{
	[Bindable]
	public class InventoryModule
	{
		
		private static var  _instance:InventoryModule =  new  InventoryModule();
		
		private var _title:String;
		
		public function InventoryModule()
		{
			super();
			if (_instance != null)
			{
				throw new Error("Singleton can only be accessed through Singleton.instance");
			}
		}
		
		public function get title():String
		{
			return _title;
		}

		public function set title(value:String):void
		{
			_title = 'Inventory/'+ value;
		}

		public static function get getInstance(): InventoryModule {
			return _instance;
			
		}
		
	}
}