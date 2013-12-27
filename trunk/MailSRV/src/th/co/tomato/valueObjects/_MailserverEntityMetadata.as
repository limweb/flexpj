
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
internal class _MailserverEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("modifydate", "timedelay", "username", "hostid", "portid", "modifyby", "createddate", "createdby", "debug", "password", "auth");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("modifydate", "timedelay", "username", "hostid", "portid", "modifyby", "createddate", "createdby", "debug", "password", "auth");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("modifydate", "timedelay", "username", "hostid", "portid", "modifyby", "createddate", "createdby", "debug", "password", "auth");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("modifydate", "timedelay", "username", "hostid", "portid", "modifyby", "createddate", "createdby", "debug", "password", "auth");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("modifydate", "timedelay", "username", "hostid", "portid", "modifyby", "createddate", "createdby", "debug", "password", "auth");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Mailserver";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _modifydateIsValid:Boolean;
    model_internal var _modifydateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _modifydateIsValidCacheInitialized:Boolean = false;
    model_internal var _modifydateValidationFailureMessages:Array;
    
    model_internal var _timedelayIsValid:Boolean;
    model_internal var _timedelayValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _timedelayIsValidCacheInitialized:Boolean = false;
    model_internal var _timedelayValidationFailureMessages:Array;
    
    model_internal var _usernameIsValid:Boolean;
    model_internal var _usernameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _usernameIsValidCacheInitialized:Boolean = false;
    model_internal var _usernameValidationFailureMessages:Array;
    
    model_internal var _hostidIsValid:Boolean;
    model_internal var _hostidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _hostidIsValidCacheInitialized:Boolean = false;
    model_internal var _hostidValidationFailureMessages:Array;
    
    model_internal var _portidIsValid:Boolean;
    model_internal var _portidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _portidIsValidCacheInitialized:Boolean = false;
    model_internal var _portidValidationFailureMessages:Array;
    
    model_internal var _modifybyIsValid:Boolean;
    model_internal var _modifybyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _modifybyIsValidCacheInitialized:Boolean = false;
    model_internal var _modifybyValidationFailureMessages:Array;
    
    model_internal var _createddateIsValid:Boolean;
    model_internal var _createddateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _createddateIsValidCacheInitialized:Boolean = false;
    model_internal var _createddateValidationFailureMessages:Array;
    
    model_internal var _createdbyIsValid:Boolean;
    model_internal var _createdbyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _createdbyIsValidCacheInitialized:Boolean = false;
    model_internal var _createdbyValidationFailureMessages:Array;
    
    model_internal var _debugIsValid:Boolean;
    model_internal var _debugValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _debugIsValidCacheInitialized:Boolean = false;
    model_internal var _debugValidationFailureMessages:Array;
    
    model_internal var _passwordIsValid:Boolean;
    model_internal var _passwordValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _passwordIsValidCacheInitialized:Boolean = false;
    model_internal var _passwordValidationFailureMessages:Array;
    
    model_internal var _authIsValid:Boolean;
    model_internal var _authValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _authIsValidCacheInitialized:Boolean = false;
    model_internal var _authValidationFailureMessages:Array;

    model_internal var _instance:_Super_Mailserver;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _MailserverEntityMetadata(value : _Super_Mailserver)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["modifydate"] = new Array();
            model_internal::dependentsOnMap["timedelay"] = new Array();
            model_internal::dependentsOnMap["username"] = new Array();
            model_internal::dependentsOnMap["hostid"] = new Array();
            model_internal::dependentsOnMap["portid"] = new Array();
            model_internal::dependentsOnMap["modifyby"] = new Array();
            model_internal::dependentsOnMap["createddate"] = new Array();
            model_internal::dependentsOnMap["createdby"] = new Array();
            model_internal::dependentsOnMap["debug"] = new Array();
            model_internal::dependentsOnMap["password"] = new Array();
            model_internal::dependentsOnMap["auth"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["modifydate"] = "String";
        model_internal::propertyTypeMap["timedelay"] = "String";
        model_internal::propertyTypeMap["username"] = "String";
        model_internal::propertyTypeMap["hostid"] = "String";
        model_internal::propertyTypeMap["portid"] = "String";
        model_internal::propertyTypeMap["modifyby"] = "String";
        model_internal::propertyTypeMap["createddate"] = "String";
        model_internal::propertyTypeMap["createdby"] = "String";
        model_internal::propertyTypeMap["debug"] = "String";
        model_internal::propertyTypeMap["password"] = "String";
        model_internal::propertyTypeMap["auth"] = "String";

        model_internal::_instance = value;
        model_internal::_modifydateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForModifydate);
        model_internal::_modifydateValidator.required = true;
        model_internal::_modifydateValidator.requiredFieldError = "modifydate is required";
        //model_internal::_modifydateValidator.source = model_internal::_instance;
        //model_internal::_modifydateValidator.property = "modifydate";
        model_internal::_timedelayValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTimedelay);
        model_internal::_timedelayValidator.required = true;
        model_internal::_timedelayValidator.requiredFieldError = "timedelay is required";
        //model_internal::_timedelayValidator.source = model_internal::_instance;
        //model_internal::_timedelayValidator.property = "timedelay";
        model_internal::_usernameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUsername);
        model_internal::_usernameValidator.required = true;
        model_internal::_usernameValidator.requiredFieldError = "username is required";
        //model_internal::_usernameValidator.source = model_internal::_instance;
        //model_internal::_usernameValidator.property = "username";
        model_internal::_hostidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHostid);
        model_internal::_hostidValidator.required = true;
        model_internal::_hostidValidator.requiredFieldError = "hostid is required";
        //model_internal::_hostidValidator.source = model_internal::_instance;
        //model_internal::_hostidValidator.property = "hostid";
        model_internal::_portidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPortid);
        model_internal::_portidValidator.required = true;
        model_internal::_portidValidator.requiredFieldError = "portid is required";
        //model_internal::_portidValidator.source = model_internal::_instance;
        //model_internal::_portidValidator.property = "portid";
        model_internal::_modifybyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForModifyby);
        model_internal::_modifybyValidator.required = true;
        model_internal::_modifybyValidator.requiredFieldError = "modifyby is required";
        //model_internal::_modifybyValidator.source = model_internal::_instance;
        //model_internal::_modifybyValidator.property = "modifyby";
        model_internal::_createddateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCreateddate);
        model_internal::_createddateValidator.required = true;
        model_internal::_createddateValidator.requiredFieldError = "createddate is required";
        //model_internal::_createddateValidator.source = model_internal::_instance;
        //model_internal::_createddateValidator.property = "createddate";
        model_internal::_createdbyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCreatedby);
        model_internal::_createdbyValidator.required = true;
        model_internal::_createdbyValidator.requiredFieldError = "createdby is required";
        //model_internal::_createdbyValidator.source = model_internal::_instance;
        //model_internal::_createdbyValidator.property = "createdby";
        model_internal::_debugValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDebug);
        model_internal::_debugValidator.required = true;
        model_internal::_debugValidator.requiredFieldError = "debug is required";
        //model_internal::_debugValidator.source = model_internal::_instance;
        //model_internal::_debugValidator.property = "debug";
        model_internal::_passwordValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPassword);
        model_internal::_passwordValidator.required = true;
        model_internal::_passwordValidator.requiredFieldError = "password is required";
        //model_internal::_passwordValidator.source = model_internal::_instance;
        //model_internal::_passwordValidator.property = "password";
        model_internal::_authValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAuth);
        model_internal::_authValidator.required = true;
        model_internal::_authValidator.requiredFieldError = "auth is required";
        //model_internal::_authValidator.source = model_internal::_instance;
        //model_internal::_authValidator.property = "auth";
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
            throw new Error(propertyName + " is not a data property of entity Mailserver");
            
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
            throw new Error(propertyName + " is not a collection property of entity Mailserver");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Mailserver");

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
            throw new Error(propertyName + " does not exist for entity Mailserver");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Mailserver");
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
            throw new Error(propertyName + " does not exist for entity Mailserver");
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
    public function get isModifydateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTimedelayAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUsernameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHostidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPortidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isModifybyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCreateddateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCreatedbyAvailable():Boolean
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
    public function invalidateDependentOnModifydate():void
    {
        if (model_internal::_modifydateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfModifydate = null;
            model_internal::calculateModifydateIsValid();
        }
    }
    public function invalidateDependentOnTimedelay():void
    {
        if (model_internal::_timedelayIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTimedelay = null;
            model_internal::calculateTimedelayIsValid();
        }
    }
    public function invalidateDependentOnUsername():void
    {
        if (model_internal::_usernameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUsername = null;
            model_internal::calculateUsernameIsValid();
        }
    }
    public function invalidateDependentOnHostid():void
    {
        if (model_internal::_hostidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHostid = null;
            model_internal::calculateHostidIsValid();
        }
    }
    public function invalidateDependentOnPortid():void
    {
        if (model_internal::_portidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPortid = null;
            model_internal::calculatePortidIsValid();
        }
    }
    public function invalidateDependentOnModifyby():void
    {
        if (model_internal::_modifybyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfModifyby = null;
            model_internal::calculateModifybyIsValid();
        }
    }
    public function invalidateDependentOnCreateddate():void
    {
        if (model_internal::_createddateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCreateddate = null;
            model_internal::calculateCreateddateIsValid();
        }
    }
    public function invalidateDependentOnCreatedby():void
    {
        if (model_internal::_createdbyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCreatedby = null;
            model_internal::calculateCreatedbyIsValid();
        }
    }
    public function invalidateDependentOnDebug():void
    {
        if (model_internal::_debugIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDebug = null;
            model_internal::calculateDebugIsValid();
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
    public function invalidateDependentOnAuth():void
    {
        if (model_internal::_authIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAuth = null;
            model_internal::calculateAuthIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get modifydateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get modifydateValidator() : StyleValidator
    {
        return model_internal::_modifydateValidator;
    }

    model_internal function set _modifydateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_modifydateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_modifydateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "modifydateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get modifydateIsValid():Boolean
    {
        if (!model_internal::_modifydateIsValidCacheInitialized)
        {
            model_internal::calculateModifydateIsValid();
        }

        return model_internal::_modifydateIsValid;
    }

    model_internal function calculateModifydateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_modifydateValidator.validate(model_internal::_instance.modifydate)
        model_internal::_modifydateIsValid_der = (valRes.results == null);
        model_internal::_modifydateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::modifydateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::modifydateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get modifydateValidationFailureMessages():Array
    {
        if (model_internal::_modifydateValidationFailureMessages == null)
            model_internal::calculateModifydateIsValid();

        return _modifydateValidationFailureMessages;
    }

    model_internal function set modifydateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_modifydateValidationFailureMessages;

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
            model_internal::_modifydateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "modifydateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get timedelayStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get timedelayValidator() : StyleValidator
    {
        return model_internal::_timedelayValidator;
    }

    model_internal function set _timedelayIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_timedelayIsValid;         
        if (oldValue !== value)
        {
            model_internal::_timedelayIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timedelayIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get timedelayIsValid():Boolean
    {
        if (!model_internal::_timedelayIsValidCacheInitialized)
        {
            model_internal::calculateTimedelayIsValid();
        }

        return model_internal::_timedelayIsValid;
    }

    model_internal function calculateTimedelayIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_timedelayValidator.validate(model_internal::_instance.timedelay)
        model_internal::_timedelayIsValid_der = (valRes.results == null);
        model_internal::_timedelayIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::timedelayValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::timedelayValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get timedelayValidationFailureMessages():Array
    {
        if (model_internal::_timedelayValidationFailureMessages == null)
            model_internal::calculateTimedelayIsValid();

        return _timedelayValidationFailureMessages;
    }

    model_internal function set timedelayValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_timedelayValidationFailureMessages;

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
            model_internal::_timedelayValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timedelayValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get hostidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get hostidValidator() : StyleValidator
    {
        return model_internal::_hostidValidator;
    }

    model_internal function set _hostidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_hostidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_hostidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hostidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get hostidIsValid():Boolean
    {
        if (!model_internal::_hostidIsValidCacheInitialized)
        {
            model_internal::calculateHostidIsValid();
        }

        return model_internal::_hostidIsValid;
    }

    model_internal function calculateHostidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_hostidValidator.validate(model_internal::_instance.hostid)
        model_internal::_hostidIsValid_der = (valRes.results == null);
        model_internal::_hostidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::hostidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::hostidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get hostidValidationFailureMessages():Array
    {
        if (model_internal::_hostidValidationFailureMessages == null)
            model_internal::calculateHostidIsValid();

        return _hostidValidationFailureMessages;
    }

    model_internal function set hostidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_hostidValidationFailureMessages;

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
            model_internal::_hostidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hostidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get portidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get portidValidator() : StyleValidator
    {
        return model_internal::_portidValidator;
    }

    model_internal function set _portidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_portidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_portidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "portidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get portidIsValid():Boolean
    {
        if (!model_internal::_portidIsValidCacheInitialized)
        {
            model_internal::calculatePortidIsValid();
        }

        return model_internal::_portidIsValid;
    }

    model_internal function calculatePortidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_portidValidator.validate(model_internal::_instance.portid)
        model_internal::_portidIsValid_der = (valRes.results == null);
        model_internal::_portidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::portidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::portidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get portidValidationFailureMessages():Array
    {
        if (model_internal::_portidValidationFailureMessages == null)
            model_internal::calculatePortidIsValid();

        return _portidValidationFailureMessages;
    }

    model_internal function set portidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_portidValidationFailureMessages;

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
            model_internal::_portidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "portidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get modifybyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get modifybyValidator() : StyleValidator
    {
        return model_internal::_modifybyValidator;
    }

    model_internal function set _modifybyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_modifybyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_modifybyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "modifybyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get modifybyIsValid():Boolean
    {
        if (!model_internal::_modifybyIsValidCacheInitialized)
        {
            model_internal::calculateModifybyIsValid();
        }

        return model_internal::_modifybyIsValid;
    }

    model_internal function calculateModifybyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_modifybyValidator.validate(model_internal::_instance.modifyby)
        model_internal::_modifybyIsValid_der = (valRes.results == null);
        model_internal::_modifybyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::modifybyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::modifybyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get modifybyValidationFailureMessages():Array
    {
        if (model_internal::_modifybyValidationFailureMessages == null)
            model_internal::calculateModifybyIsValid();

        return _modifybyValidationFailureMessages;
    }

    model_internal function set modifybyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_modifybyValidationFailureMessages;

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
            model_internal::_modifybyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "modifybyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get createddateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get createddateValidator() : StyleValidator
    {
        return model_internal::_createddateValidator;
    }

    model_internal function set _createddateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_createddateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_createddateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "createddateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get createddateIsValid():Boolean
    {
        if (!model_internal::_createddateIsValidCacheInitialized)
        {
            model_internal::calculateCreateddateIsValid();
        }

        return model_internal::_createddateIsValid;
    }

    model_internal function calculateCreateddateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_createddateValidator.validate(model_internal::_instance.createddate)
        model_internal::_createddateIsValid_der = (valRes.results == null);
        model_internal::_createddateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::createddateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::createddateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get createddateValidationFailureMessages():Array
    {
        if (model_internal::_createddateValidationFailureMessages == null)
            model_internal::calculateCreateddateIsValid();

        return _createddateValidationFailureMessages;
    }

    model_internal function set createddateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_createddateValidationFailureMessages;

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
            model_internal::_createddateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "createddateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get createdbyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get createdbyValidator() : StyleValidator
    {
        return model_internal::_createdbyValidator;
    }

    model_internal function set _createdbyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_createdbyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_createdbyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "createdbyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get createdbyIsValid():Boolean
    {
        if (!model_internal::_createdbyIsValidCacheInitialized)
        {
            model_internal::calculateCreatedbyIsValid();
        }

        return model_internal::_createdbyIsValid;
    }

    model_internal function calculateCreatedbyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_createdbyValidator.validate(model_internal::_instance.createdby)
        model_internal::_createdbyIsValid_der = (valRes.results == null);
        model_internal::_createdbyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::createdbyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::createdbyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get createdbyValidationFailureMessages():Array
    {
        if (model_internal::_createdbyValidationFailureMessages == null)
            model_internal::calculateCreatedbyIsValid();

        return _createdbyValidationFailureMessages;
    }

    model_internal function set createdbyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_createdbyValidationFailureMessages;

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
            model_internal::_createdbyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "createdbyValidationFailureMessages", oldValue, value));
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

    public function get debugValidator() : StyleValidator
    {
        return model_internal::_debugValidator;
    }

    model_internal function set _debugIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_debugIsValid;         
        if (oldValue !== value)
        {
            model_internal::_debugIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debugIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get debugIsValid():Boolean
    {
        if (!model_internal::_debugIsValidCacheInitialized)
        {
            model_internal::calculateDebugIsValid();
        }

        return model_internal::_debugIsValid;
    }

    model_internal function calculateDebugIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_debugValidator.validate(model_internal::_instance.debug)
        model_internal::_debugIsValid_der = (valRes.results == null);
        model_internal::_debugIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::debugValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::debugValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get debugValidationFailureMessages():Array
    {
        if (model_internal::_debugValidationFailureMessages == null)
            model_internal::calculateDebugIsValid();

        return _debugValidationFailureMessages;
    }

    model_internal function set debugValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_debugValidationFailureMessages;

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
            model_internal::_debugValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debugValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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

    public function get authValidator() : StyleValidator
    {
        return model_internal::_authValidator;
    }

    model_internal function set _authIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_authIsValid;         
        if (oldValue !== value)
        {
            model_internal::_authIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "authIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get authIsValid():Boolean
    {
        if (!model_internal::_authIsValidCacheInitialized)
        {
            model_internal::calculateAuthIsValid();
        }

        return model_internal::_authIsValid;
    }

    model_internal function calculateAuthIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_authValidator.validate(model_internal::_instance.auth)
        model_internal::_authIsValid_der = (valRes.results == null);
        model_internal::_authIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::authValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::authValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get authValidationFailureMessages():Array
    {
        if (model_internal::_authValidationFailureMessages == null)
            model_internal::calculateAuthIsValid();

        return _authValidationFailureMessages;
    }

    model_internal function set authValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_authValidationFailureMessages;

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
            model_internal::_authValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "authValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
            case("modifydate"):
            {
                return modifydateValidationFailureMessages;
            }
            case("timedelay"):
            {
                return timedelayValidationFailureMessages;
            }
            case("username"):
            {
                return usernameValidationFailureMessages;
            }
            case("hostid"):
            {
                return hostidValidationFailureMessages;
            }
            case("portid"):
            {
                return portidValidationFailureMessages;
            }
            case("modifyby"):
            {
                return modifybyValidationFailureMessages;
            }
            case("createddate"):
            {
                return createddateValidationFailureMessages;
            }
            case("createdby"):
            {
                return createdbyValidationFailureMessages;
            }
            case("debug"):
            {
                return debugValidationFailureMessages;
            }
            case("password"):
            {
                return passwordValidationFailureMessages;
            }
            case("auth"):
            {
                return authValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
