
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
internal class _PjsentedemailEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("countsent", "status", "mailserver", "email", "pjid");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("countsent", "status", "mailserver", "email", "pjid");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("countsent", "status", "mailserver", "email", "pjid");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("countsent", "status", "mailserver", "email", "pjid");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("countsent", "status", "mailserver", "email", "pjid");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Pjsentedemail";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _countsentIsValid:Boolean;
    model_internal var _countsentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _countsentIsValidCacheInitialized:Boolean = false;
    model_internal var _countsentValidationFailureMessages:Array;
    
    model_internal var _statusIsValid:Boolean;
    model_internal var _statusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _statusIsValidCacheInitialized:Boolean = false;
    model_internal var _statusValidationFailureMessages:Array;
    
    model_internal var _mailserverIsValid:Boolean;
    model_internal var _mailserverValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mailserverIsValidCacheInitialized:Boolean = false;
    model_internal var _mailserverValidationFailureMessages:Array;
    
    model_internal var _emailIsValid:Boolean;
    model_internal var _emailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emailIsValidCacheInitialized:Boolean = false;
    model_internal var _emailValidationFailureMessages:Array;
    
    model_internal var _pjidIsValid:Boolean;
    model_internal var _pjidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _pjidIsValidCacheInitialized:Boolean = false;
    model_internal var _pjidValidationFailureMessages:Array;

    model_internal var _instance:_Super_Pjsentedemail;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _PjsentedemailEntityMetadata(value : _Super_Pjsentedemail)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["countsent"] = new Array();
            model_internal::dependentsOnMap["status"] = new Array();
            model_internal::dependentsOnMap["mailserver"] = new Array();
            model_internal::dependentsOnMap["email"] = new Array();
            model_internal::dependentsOnMap["pjid"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["countsent"] = "String";
        model_internal::propertyTypeMap["status"] = "String";
        model_internal::propertyTypeMap["mailserver"] = "String";
        model_internal::propertyTypeMap["email"] = "String";
        model_internal::propertyTypeMap["pjid"] = "String";

        model_internal::_instance = value;
        model_internal::_countsentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCountsent);
        model_internal::_countsentValidator.required = true;
        model_internal::_countsentValidator.requiredFieldError = "countsent is required";
        //model_internal::_countsentValidator.source = model_internal::_instance;
        //model_internal::_countsentValidator.property = "countsent";
        model_internal::_statusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatus);
        model_internal::_statusValidator.required = true;
        model_internal::_statusValidator.requiredFieldError = "status is required";
        //model_internal::_statusValidator.source = model_internal::_instance;
        //model_internal::_statusValidator.property = "status";
        model_internal::_mailserverValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMailserver);
        model_internal::_mailserverValidator.required = true;
        model_internal::_mailserverValidator.requiredFieldError = "mailserver is required";
        //model_internal::_mailserverValidator.source = model_internal::_instance;
        //model_internal::_mailserverValidator.property = "mailserver";
        model_internal::_emailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmail);
        model_internal::_emailValidator.required = true;
        model_internal::_emailValidator.requiredFieldError = "email is required";
        //model_internal::_emailValidator.source = model_internal::_instance;
        //model_internal::_emailValidator.property = "email";
        model_internal::_pjidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPjid);
        model_internal::_pjidValidator.required = true;
        model_internal::_pjidValidator.requiredFieldError = "pjid is required";
        //model_internal::_pjidValidator.source = model_internal::_instance;
        //model_internal::_pjidValidator.property = "pjid";
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
            throw new Error(propertyName + " is not a data property of entity Pjsentedemail");
            
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
            throw new Error(propertyName + " is not a collection property of entity Pjsentedemail");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Pjsentedemail");

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
            throw new Error(propertyName + " does not exist for entity Pjsentedemail");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Pjsentedemail");
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
            throw new Error(propertyName + " does not exist for entity Pjsentedemail");
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
    public function get isCountsentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMailserverAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPjidAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnCountsent():void
    {
        if (model_internal::_countsentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCountsent = null;
            model_internal::calculateCountsentIsValid();
        }
    }
    public function invalidateDependentOnStatus():void
    {
        if (model_internal::_statusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStatus = null;
            model_internal::calculateStatusIsValid();
        }
    }
    public function invalidateDependentOnMailserver():void
    {
        if (model_internal::_mailserverIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMailserver = null;
            model_internal::calculateMailserverIsValid();
        }
    }
    public function invalidateDependentOnEmail():void
    {
        if (model_internal::_emailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmail = null;
            model_internal::calculateEmailIsValid();
        }
    }
    public function invalidateDependentOnPjid():void
    {
        if (model_internal::_pjidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPjid = null;
            model_internal::calculatePjidIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get countsentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get countsentValidator() : StyleValidator
    {
        return model_internal::_countsentValidator;
    }

    model_internal function set _countsentIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_countsentIsValid;         
        if (oldValue !== value)
        {
            model_internal::_countsentIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countsentIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get countsentIsValid():Boolean
    {
        if (!model_internal::_countsentIsValidCacheInitialized)
        {
            model_internal::calculateCountsentIsValid();
        }

        return model_internal::_countsentIsValid;
    }

    model_internal function calculateCountsentIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_countsentValidator.validate(model_internal::_instance.countsent)
        model_internal::_countsentIsValid_der = (valRes.results == null);
        model_internal::_countsentIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::countsentValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::countsentValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get countsentValidationFailureMessages():Array
    {
        if (model_internal::_countsentValidationFailureMessages == null)
            model_internal::calculateCountsentIsValid();

        return _countsentValidationFailureMessages;
    }

    model_internal function set countsentValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_countsentValidationFailureMessages;

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
            model_internal::_countsentValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countsentValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get statusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get statusValidator() : StyleValidator
    {
        return model_internal::_statusValidator;
    }

    model_internal function set _statusIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_statusIsValid;         
        if (oldValue !== value)
        {
            model_internal::_statusIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statusIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get statusIsValid():Boolean
    {
        if (!model_internal::_statusIsValidCacheInitialized)
        {
            model_internal::calculateStatusIsValid();
        }

        return model_internal::_statusIsValid;
    }

    model_internal function calculateStatusIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_statusValidator.validate(model_internal::_instance.status)
        model_internal::_statusIsValid_der = (valRes.results == null);
        model_internal::_statusIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::statusValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::statusValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get statusValidationFailureMessages():Array
    {
        if (model_internal::_statusValidationFailureMessages == null)
            model_internal::calculateStatusIsValid();

        return _statusValidationFailureMessages;
    }

    model_internal function set statusValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_statusValidationFailureMessages;

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
            model_internal::_statusValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statusValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mailserverStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mailserverValidator() : StyleValidator
    {
        return model_internal::_mailserverValidator;
    }

    model_internal function set _mailserverIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mailserverIsValid;         
        if (oldValue !== value)
        {
            model_internal::_mailserverIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mailserverIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mailserverIsValid():Boolean
    {
        if (!model_internal::_mailserverIsValidCacheInitialized)
        {
            model_internal::calculateMailserverIsValid();
        }

        return model_internal::_mailserverIsValid;
    }

    model_internal function calculateMailserverIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mailserverValidator.validate(model_internal::_instance.mailserver)
        model_internal::_mailserverIsValid_der = (valRes.results == null);
        model_internal::_mailserverIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mailserverValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mailserverValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mailserverValidationFailureMessages():Array
    {
        if (model_internal::_mailserverValidationFailureMessages == null)
            model_internal::calculateMailserverIsValid();

        return _mailserverValidationFailureMessages;
    }

    model_internal function set mailserverValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mailserverValidationFailureMessages;

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
            model_internal::_mailserverValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mailserverValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emailValidator() : StyleValidator
    {
        return model_internal::_emailValidator;
    }

    model_internal function set _emailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emailIsValid():Boolean
    {
        if (!model_internal::_emailIsValidCacheInitialized)
        {
            model_internal::calculateEmailIsValid();
        }

        return model_internal::_emailIsValid;
    }

    model_internal function calculateEmailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emailValidator.validate(model_internal::_instance.email)
        model_internal::_emailIsValid_der = (valRes.results == null);
        model_internal::_emailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emailValidationFailureMessages():Array
    {
        if (model_internal::_emailValidationFailureMessages == null)
            model_internal::calculateEmailIsValid();

        return _emailValidationFailureMessages;
    }

    model_internal function set emailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emailValidationFailureMessages;

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
            model_internal::_emailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get pjidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get pjidValidator() : StyleValidator
    {
        return model_internal::_pjidValidator;
    }

    model_internal function set _pjidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_pjidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_pjidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pjidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get pjidIsValid():Boolean
    {
        if (!model_internal::_pjidIsValidCacheInitialized)
        {
            model_internal::calculatePjidIsValid();
        }

        return model_internal::_pjidIsValid;
    }

    model_internal function calculatePjidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_pjidValidator.validate(model_internal::_instance.pjid)
        model_internal::_pjidIsValid_der = (valRes.results == null);
        model_internal::_pjidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::pjidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::pjidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get pjidValidationFailureMessages():Array
    {
        if (model_internal::_pjidValidationFailureMessages == null)
            model_internal::calculatePjidIsValid();

        return _pjidValidationFailureMessages;
    }

    model_internal function set pjidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_pjidValidationFailureMessages;

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
            model_internal::_pjidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pjidValidationFailureMessages", oldValue, value));
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
            case("countsent"):
            {
                return countsentValidationFailureMessages;
            }
            case("status"):
            {
                return statusValidationFailureMessages;
            }
            case("mailserver"):
            {
                return mailserverValidationFailureMessages;
            }
            case("email"):
            {
                return emailValidationFailureMessages;
            }
            case("pjid"):
            {
                return pjidValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
