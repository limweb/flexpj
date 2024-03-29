package th.co.tomato.event {
	
	import flash.utils.setTimeout;
	
	import mx.core.FlexGlobals;
	import mx.core.mx_internal;
	import mx.rpc.AsyncResponder;
	import mx.rpc.AsyncToken;
	import mx.rpc.events.ResultEvent;
	import mx.utils.URLUtil;

	public class BaseEvent {
		public function getAsyncResponder(asyncToken:AsyncToken, resultFunction:Function, faultFunction:Function, token:Object):AsyncToken {
			asyncToken.addResponder(new AsyncResponder(resultFunction, faultFunction, token));
			return asyncToken;
		}
		
		public function createToken(result:Object):AsyncToken
		{
			var token:AsyncToken = new AsyncToken(null);
			setTimeout(
				function(e:ResultEvent = null):void 
				{
					token.mx_internal::applyResult(new ResultEvent(ResultEvent.RESULT, false, true, result,token));
				}, 100);
			return token;
		}
		
		protected function getEnpoint(defaultContext:String):String {
			var app:Object = FlexGlobals.topLevelApplication;
			var url:String = app.url;	
			var serverName:String = mx.utils.URLUtil.getServerNameWithPort(url);
			var endpoint:String	= mx.utils.URLUtil.getProtocol(url)+"://"+serverName+"/"+defaultContext+"/messagebroker/amf";
			//			Alert.show(endpoint,'Enpoint');
			return endpoint;
		}
		
	}
}