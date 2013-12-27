package th.co.tomato.event
{
	import mx.collections.ArrayCollection;
	import mx.rpc.AsyncToken;
	import mx.rpc.events.FaultEvent;
	import mx.rpc.events.ResultEvent;
	
	import th.co.tomato.main.MainConfig;
	import th.co.tomato.main.MenuConfig;
	import th.co.tomato.services.customersservice.CustomersService;
	import th.co.tomato.utils.ErrorMsg;
	import th.co.tomato.utils.MessageAlert;
	import th.co.tomato.valueObjects.Customers;

	public class CustomerEvent extends BaseEvent
	{
	
		[Bindable] public var acCustomer:ArrayCollection = new ArrayCollection();
		[Bindable] public var voCustomer:Customers = new Customers();
		private var service:CustomersService;
		private var action:String = null;
		
		
		//Read -- ALL
		public function getAllcustomer(page:Object=null):AsyncToken { 
			MainConfig.getInstance.showProgressBar();
			var asyncToken:AsyncToken = service.getAllCustomers();
			return getAsyncResponder(asyncToken, result_getAllcustomer, fault_getAllcustomer,page);
		}
		
		private function result_getAllcustomer(event:ResultEvent, token:Object):void {
			MainConfig.getInstance.hideProgressBar();
				acCustomer = event.result as ArrayCollection;
				if(token != null){
					token.getAllsuccess(acCustomer);
				}
				if(action == 'NEW' ){
					MessageAlert.getSuccessAlert('Insert Successed');
				} else if(action == 'UPDATE' ) {
					MessageAlert.getSuccessAlert('Update Successed');
				} else if(action == 'DEL' ) {
					MessageAlert.getSuccessAlert('Delete Successed');
				} else if(action == 'BYID' ) {
					
				} else {
					
				}
				action = null;
		}
		
		private function fault_getAllcustomer(event:FaultEvent, token:Object):void {
			MainConfig.getInstance.hideProgressBar();
			MessageAlert.getErrorAlert(ErrorMsg.getErrorMsg(event));
		}
		

		//Read -- byID
		public function getCusByid(value:Customers,page:Object):AsyncToken { 
			MainConfig.getInstance.showProgressBar();
			var asyncToken:AsyncToken = service.getCustomersByID(value);
			return getAsyncResponder(asyncToken, result_getCusByid, fault_getCusByid,page);
		}
		
		private function result_getCusByid(event:ResultEvent, token:Object):void {
			MainConfig.getInstance.hideProgressBar();
			
		}
		private function fault_getCusByid(event:FaultEvent, token:Object):void {
			MainConfig.getInstance.hideProgressBar();
			MessageAlert.getErrorAlert(ErrorMsg.getErrorMsg(event));
		}
		

		//Create
		public function ceateCustomers(v:Customers,page:Object):AsyncToken {
			MainConfig.getInstance.showProgressBar();
			var asyncToken:AsyncToken = service.createCustomers(v);
			return getAsyncResponder(asyncToken, result_ceateCustomers,fault_ceateCustomers,page);
		}
		
		private function result_ceateCustomers(event:ResultEvent, token:Object):void {
			MainConfig.getInstance.hideProgressBar();
			action = 'NEW';
			getAllcustomer(token);
		}
		
		private function fault_ceateCustomers(event:FaultEvent, token:Object):void {
			MainConfig.getInstance.hideProgressBar();
			MessageAlert.getErrorAlert(ErrorMsg.getErrorMsg(event));
		}
		
		//Update
		public function updateCustomer(v:Customers,page:Object):AsyncToken { 
			MainConfig.getInstance.showProgressBar();
			var asyncToken:AsyncToken = service.updateCustomers(v);
			return getAsyncResponder(asyncToken, result_updateCustomer, fault_updateCustomer,page);
		}
		
		private function result_updateCustomer(event:ResultEvent, token:Object):void {
			MainConfig.getInstance.hideProgressBar();
			action = "UPDATE";
			getAllcustomer(token);
		}
		
		private function fault_updateCustomer(event:FaultEvent, token:Object):void {
			MainConfig.getInstance.hideProgressBar();
			MessageAlert.getErrorAlert(ErrorMsg.getErrorMsg(event));
		}
		
		//Del
		public function delCustomer(v:Customers,page:Object):AsyncToken { 
			MainConfig.getInstance.showProgressBar();
			var asyncToken:AsyncToken = service.deleteCustomers(v.cusid);
			return getAsyncResponder(asyncToken, result_delCustomer, fault_delCustomer,page);
		}
		
		private function result_delCustomer(event:ResultEvent, token:Object):void {
			MainConfig.getInstance.hideProgressBar();
			action = 'DEL';
			getAllcustomer(token);
		}
		
		private function fault_delCustomer(event:FaultEvent, token:Object):void {
			MainConfig.getInstance.hideProgressBar();
			MessageAlert.getErrorAlert(ErrorMsg.getErrorMsg(event));
		}
		
		
		//----------------- Singaton --------------------------------------
		
		private static var  _instance:CustomerEvent =  new  CustomerEvent();
		
		public function CustomerEvent()
		{
			super();
			service = new CustomersService();
			if (_instance != null)
			{
				throw new Error("Singleton can only be accessed through Singleton.instance");
			}
		}
		
		public static function get getInstance(): CustomerEvent {
			return _instance;
			
		}
		
		
		
		
		
	}
}