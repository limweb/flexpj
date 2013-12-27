/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - PjreplayautomailService.as.
 */
package th.co.tomato.services.pjreplayautomailservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper;
import com.adobe.serializers.utility.TypeUtility;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.remoting.Operation;
import mx.rpc.remoting.RemoteObject;
import th.co.tomato.valueObjects.Pjreplayautomail;

import mx.collections.ItemResponder;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

[ExcludeClass]
internal class _Super_PjreplayautomailService extends com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper
{

    // Constructor
    public function _Super_PjreplayautomailService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.remoting.RemoteObject();

        // initialize RemoteClass alias for all entities returned by functions of this service
        th.co.tomato.valueObjects.Pjreplayautomail._initRemoteClassAlias();

        var operations:Object = new Object();
        var operation:mx.rpc.remoting.Operation;

        operation = new mx.rpc.remoting.Operation(null, "getAllPjreplayautomail");
         operation.resultElementType = th.co.tomato.valueObjects.Pjreplayautomail;
        operations["getAllPjreplayautomail"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getPjreplayautomailByID");
         operation.resultType = Object;
        operations["getPjreplayautomailByID"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deletePjreplayautomail");
         operation.resultType = Object;
        operations["deletePjreplayautomail"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createPjreplayautomail");
         operation.resultType = Object;
        operations["createPjreplayautomail"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updatePjreplayautomail");
         operation.resultType = Object;
        operations["updatePjreplayautomail"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "count");
         operation.resultType = Object;
        operations["count"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getPjreplayautomail_paged");
         operation.resultType = Object;
        operations["getPjreplayautomail_paged"] = operation;

        _serviceControl.operations = operations;
        _serviceControl.convertResultHandler = com.adobe.serializers.utility.TypeUtility.convertResultHandler;
        _serviceControl.source = "PjreplayautomailService";
        _serviceControl.endpoint = "gateway.php";


         preInitializeService();
         model_internal::initialize();
    }
    
    //init initialization routine here, child class to override
    protected function preInitializeService():void
    {
        destination = "PjreplayautomailService";
      
    }
    

    /**
      * This method is a generated wrapper used to call the 'getAllPjreplayautomail' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllPjreplayautomail() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllPjreplayautomail");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getPjreplayautomailByID' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getPjreplayautomailByID(pjid:Object, replayemail:Object) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getPjreplayautomailByID");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(pjid,replayemail) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deletePjreplayautomail' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deletePjreplayautomail(pjid:Object, replayemail:Object) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deletePjreplayautomail");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(pjid,replayemail) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createPjreplayautomail' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createPjreplayautomail(item:Object) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createPjreplayautomail");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(item) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updatePjreplayautomail' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updatePjreplayautomail(item:Object) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updatePjreplayautomail");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(item) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'count' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function count() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("count");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getPjreplayautomail_paged' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getPjreplayautomail_paged(startIndex:Object, numItems:Object) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getPjreplayautomail_paged");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(startIndex,numItems) ;
        return _internal_token;
    }
     
}

}
