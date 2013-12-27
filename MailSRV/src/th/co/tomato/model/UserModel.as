package th.co.tomato.model
{
	import mx.collections.ArrayCollection;

	public class UserModel
	{
		public var roll : String;
		public var status : String;
		public var workdate : String;
		public var userid : String;
		public var server_date : String;
		public var comment : String;
		public var roles : ArrayCollection;
		public var name:String;
		
		
		public function Rolls(m:String,f:String):Boolean {
			var chk:Boolean = false;
			for (var i:int = 0; i < roles.length; i++) 
			{	
				if(roles[i].modulname == m  && roles[i].functionname == f ){
					chk = true;
					break;
				}
			}
			return chk;
		}
	}
}