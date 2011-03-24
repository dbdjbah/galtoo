/**
 * This is a generated class and is not intended for modfication.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - Sn.as.
 */
package services.sn
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper;
import com.adobe.serializers.utility.TypeUtility;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.remoting.Operation;
import mx.rpc.remoting.RemoteObject;

import mx.collections.ItemResponder;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

[ExcludeClass]
internal class _Super_Sn extends com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper
{      
       
    // Constructor
    public function _Super_Sn()
    {
        // initialize service control
        _serviceControl = new mx.rpc.remoting.RemoteObject();
        
        var operations:Object = new Object();
        var operation:mx.rpc.remoting.Operation;
         
        operation = new mx.rpc.remoting.Operation(null, "checkSerialNumber");
		 operation.resultType = Boolean; 		 
        operations["checkSerialNumber"] = operation;

        operation = new mx.rpc.remoting.Operation(null, "trackShopOrder");
		 operation.resultType = Object; 		 
        operations["trackShopOrder"] = operation;

        operation = new mx.rpc.remoting.Operation(null, "loadSerialNumber");
		 operation.resultType = Object; 		 
        operations["loadSerialNumber"] = operation;

        operation = new mx.rpc.remoting.Operation(null, "get");
		 operation.resultType = Object; 		 
        operations["get"] = operation;

        operation = new mx.rpc.remoting.Operation(null, "set");
		 operation.resultType = Object; 		 
        operations["set"] = operation;

        operation = new mx.rpc.remoting.Operation(null, "del");
		 operation.resultType = Object; 		 
        operations["del"] = operation;

        operation = new mx.rpc.remoting.Operation(null, "connexion_DB");
		 operation.resultType = Object; 		 
        operations["connexion_DB"] = operation;

        operation = new mx.rpc.remoting.Operation(null, "select");
		 operation.resultType = Object; 		 
        operations["select"] = operation;

        operation = new mx.rpc.remoting.Operation(null, "fetchRow");
		 operation.resultType = Object; 		 
        operations["fetchRow"] = operation;

        operation = new mx.rpc.remoting.Operation(null, "fetchAll");
		 operation.resultType = Object; 		 
        operations["fetchAll"] = operation;

        operation = new mx.rpc.remoting.Operation(null, "insert");
		 operation.resultType = Object; 		 
        operations["insert"] = operation;

        operation = new mx.rpc.remoting.Operation(null, "update");
		 operation.resultType = Object; 		 
        operations["update"] = operation;

        operation = new mx.rpc.remoting.Operation(null, "deleteIt");
		 operation.resultType = Object; 		 
        operations["deleteIt"] = operation;

        operation = new mx.rpc.remoting.Operation(null, "formatType");
		 operation.resultType = Object; 		 
        operations["formatType"] = operation;

        operation = new mx.rpc.remoting.Operation(null, "doneLoading");
		 operation.resultType = Object; 		 
        operations["doneLoading"] = operation;

    
        _serviceControl.operations = operations;   
		_serviceControl.convertResultHandler = com.adobe.serializers.utility.TypeUtility.convertResultHandler;
        _serviceControl.source = "sn";
        _serviceControl.endpoint = "http://localhost/snTool/bin-debug/gateway.php";
		destination = "sn";
        
    
                      
         model_internal::initialize();
    }

	/**
	  * This method is a generated wrapper used to call the 'checkSerialNumber' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function checkSerialNumber(serialNumber:Object) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("checkSerialNumber");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(serialNumber) ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'trackShopOrder' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function trackShopOrder(shopOrder:Object) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("trackShopOrder");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(shopOrder) ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'loadSerialNumber' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function loadSerialNumber(serialNumber:Object) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("loadSerialNumber");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(serialNumber) ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'get' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function get(value:Object, col:Object, get:Object) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("get");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(value,col,get) ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'set' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function set(field:Object, value:Object, col:Object, egal:Object) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("set");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(field,value,col,egal) ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'del' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function del(field:Object, value:Object) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("del");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(field,value) ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'connexion_DB' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function connexion_DB() : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("connexion_DB");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'select' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function select(where:Object, order:Object, order_type:Object) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("select");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(where,order,order_type) ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'fetchRow' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function fetchRow(where:Object, order:Object, order_type:Object) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("fetchRow");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(where,order,order_type) ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'fetchAll' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function fetchAll(where:Object, order:Object, order_type:Object) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("fetchAll");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(where,order,order_type) ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'insert' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function insert(data:Object) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("insert");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(data) ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'update' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function update(data:Object, where:Object, and_or:Object) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("update");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(data,where,and_or) ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'deleteIt' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function deleteIt(where:Object, and_or:Object) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteIt");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(where,and_or) ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'formatType' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function formatType(string:Object) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("formatType");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(string) ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'doneLoading' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function doneLoading(passed:Object, serialNumber:Object, moduleSlot:Object, startedOn:Object) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("doneLoading");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(passed,serialNumber,moduleSlot,startedOn) ;

		return _internal_token;
	}   
	 
}

}
