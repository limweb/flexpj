
/**
 * This is a generated class and is not intended for modification.  
 */
package th.co.tomato.valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _ServerinfoEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("port", "username", "host", "debug", "password", "auth");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("port", "username", "host", "debug", "password", "auth");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("port", "username", "host", "debug", "password", "auth");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("port", "username", "host", "debug", "password", "auth");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("port", "username", "host", "debug", "password", "auth");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Serverinfo";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _usernameIsValid:Boolean;
    model_internal var _usernameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _usernameIsValidCacheInitialized:Boolean = false;
    model_internal var _usernameValidationFailureMessages:Array;
    
    model_internal var _hostIsValid:Boolean;
    model_internal var _hostValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _hostIsValidCacheInitialized:Boolean = false;
    model_internal var _hostValidationFailureMessages:Array;
    
    model_internal var _passwordIsValid:Boolean;
    model_internal var _passwordValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _passwordIsValidCacheInitialized:Boolean = false;
    model_internal var _passwordValidationFailureMessages:Array;

    model_internal var _instance:_Super_Serverinfo;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ServerinfoEntityMetadata(value : _Super_Serverinfo)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["port"] = new Array();
            model_internal::dependentsOnMap["username"] = new Array();
            model_internal::dependentsOnMap["host"] = new Array();
            model_internal::dependentsOnMap["debug"] = new Array();
            model_internal::dependentsOnMap["password"] = new Array();
            model_internal::dependentsOnMap["auth"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["port"] = "int";
        model_internal::propertyTypeMap["username"] = "String";
        model_internal::propertyTypeMap["host"] = "String";
        model_internal::propertyTypeMap["debug"] = "int";
        model_internal::propertyTypeMap["password"] = "String";
        model_internal::propertyTypeMap["auth"] = "Boolean";

        model_internal::_instance = value;
        model_internal::_usernameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUsername);
        model_internal::_usernameValidator.required = true;
        model_internal::_usernameValidator.requiredFieldError = "username is required";
        //model_internal::_usernameValidator.source = model_internal::_instance;
        //model_internal::_usernameValidator.property = "username";
        model_internal::_hostValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHost);
        model_internal::_hostValidator.required = true;
        model_internal::_hostValidator.requiredFieldError = "host is required";
        //model_internal::_hostValidator.source = model_internal::_instance;
        //model_internal::_hostValidator.property = "host";
        model_internal::_passwordValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPassword);
        model_internal::_passwordValidator.required = true;
        model_internal::_passwordValidator.requiredFieldError = "password is required";
        //model_internal::_passwordValidator.source = model_internal::_instance;
        //model_internal::_passwordValidator.property = "password";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity Serverinfo");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity Serverinfo");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Serverinfo");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Serverinfo");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Serverinfo");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Serverinfo");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isPortAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUsernameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHostAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebugAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPasswordAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAuthAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnUsername():void
    {
        if (model_internal::_usernameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUsername = null;
            model_internal::calculateUsernameIsValid();
        }
    }
    public function invalidateDependentOnHost():void
    {
        if (model_internal::_hostIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHost = null;
            model_internal::calculateHostIsValid();
        }
    }
    public function invalidateDependentOnPassword():void
    {
        if (model_internal::_passwordIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPassword = null;
            model_internal::calculatePasswordIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get portStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get usernameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get usernameValidator() : StyleValidator
    {
        return model_internal::_usernameValidator;
    }

    model_internal function set _usernameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_usernameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_usernameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "usernameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get usernameIsValid():Boolean
    {
        if (!model_internal::_usernameIsValidCacheInitialized)
        {
            model_internal::calculateUsernameIsValid();
        }

        return model_internal::_usernameIsValid;
    }

    model_internal function calculateUsernameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_usernameValidator.validate(model_internal::_instance.username)
        model_internal::_usernameIsValid_der = (valRes.results == null);
        model_internal::_usernameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::usernameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::usernameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get usernameValidationFailureMessages():Array
    {
        if (model_internal::_usernameValidationFailureMessages == null)
            model_internal::calculateUsernameIsValid();

        return _usernameValidationFailureMessages;
    }

    model_internal function set usernameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_usernameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_usernameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "usernameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get hostStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get hostValidator() : StyleValidator
    {
        return model_internal::_hostValidator;
    }

    model_internal function set _hostIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_hostIsValid;         
        if (oldValue !== value)
        {
            model_internal::_hostIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hostIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get hostIsValid():Boolean
    {
        if (!model_internal::_hostIsValidCacheInitialized)
        {
            model_internal::calculateHostIsValid();
        }

        return model_internal::_hostIsValid;
    }

    model_internal function calculateHostIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_hostValidator.validate(model_internal::_instance.host)
        model_internal::_hostIsValid_der = (valRes.results == null);
        model_internal::_hostIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::hostValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::hostValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get hostValidationFailureMessages():Array
    {
        if (model_internal::_hostValidationFailureMessages == null)
            model_internal::calculateHostIsValid();

        return _hostValidationFailureMessages;
    }

    model_internal function set hostValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_hostValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_hostValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hostValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get debugStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get passwordStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get passwordValidator() : StyleValidator
    {
        return model_internal::_passwordValidator;
    }

    model_internal function set _passwordIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_passwordIsValid;         
        if (oldValue !== value)
        {
            model_internal::_passwordIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "passwordIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get passwordIsValid():Boolean
    {
        if (!model_internal::_passwordIsValidCacheInitialized)
        {
            model_internal::calculatePasswordIsValid();
        }

        return model_internal::_passwordIsValid;
    }

    model_internal function calculatePasswordIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_passwordValidator.validate(model_internal::_instance.password)
        model_internal::_passwordIsValid_der = (valRes.results == null);
        model_internal::_passwordIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::passwordValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::passwordValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get passwordValidationFailureMessages():Array
    {
        if (model_internal::_passwordValidationFailureMessages == null)
            model_internal::calculatePasswordIsValid();

        return _passwordValidationFailureMessages;
    }

    model_internal function set passwordValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_passwordValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_passwordValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "passwordValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get authStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("username"):
            {
                return usernameValidationFailureMessages;
            }
            case("host"):
            {
                return hostValidationFailureMessages;
            }
            case("password"):
            {
                return passwordValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
