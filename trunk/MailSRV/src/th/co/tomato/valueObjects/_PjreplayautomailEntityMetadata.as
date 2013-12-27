
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
internal class _PjreplayautomailEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("count", "replayemail", "pjid");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("count", "replayemail", "pjid");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("count", "replayemail", "pjid");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("count", "replayemail", "pjid");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("count", "replayemail", "pjid");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Pjreplayautomail";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _countIsValid:Boolean;
    model_internal var _countValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _countIsValidCacheInitialized:Boolean = false;
    model_internal var _countValidationFailureMessages:Array;
    
    model_internal var _replayemailIsValid:Boolean;
    model_internal var _replayemailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _replayemailIsValidCacheInitialized:Boolean = false;
    model_internal var _replayemailValidationFailureMessages:Array;
    
    model_internal var _pjidIsValid:Boolean;
    model_internal var _pjidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _pjidIsValidCacheInitialized:Boolean = false;
    model_internal var _pjidValidationFailureMessages:Array;

    model_internal var _instance:_Super_Pjreplayautomail;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _PjreplayautomailEntityMetadata(value : _Super_Pjreplayautomail)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["count"] = new Array();
            model_internal::dependentsOnMap["replayemail"] = new Array();
            model_internal::dependentsOnMap["pjid"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["count"] = "String";
        model_internal::propertyTypeMap["replayemail"] = "String";
        model_internal::propertyTypeMap["pjid"] = "String";

        model_internal::_instance = value;
        model_internal::_countValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCount);
        model_internal::_countValidator.required = true;
        model_internal::_countValidator.requiredFieldError = "count is required";
        //model_internal::_countValidator.source = model_internal::_instance;
        //model_internal::_countValidator.property = "count";
        model_internal::_replayemailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReplayemail);
        model_internal::_replayemailValidator.required = true;
        model_internal::_replayemailValidator.requiredFieldError = "replayemail is required";
        //model_internal::_replayemailValidator.source = model_internal::_instance;
        //model_internal::_replayemailValidator.property = "replayemail";
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
            throw new Error(propertyName + " is not a data property of entity Pjreplayautomail");
            
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
            throw new Error(propertyName + " is not a collection property of entity Pjreplayautomail");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Pjreplayautomail");

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
            throw new Error(propertyName + " does not exist for entity Pjreplayautomail");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Pjreplayautomail");
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
            throw new Error(propertyName + " does not exist for entity Pjreplayautomail");
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
    public function get isCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReplayemailAvailable():Boolean
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
    public function invalidateDependentOnCount():void
    {
        if (model_internal::_countIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCount = null;
            model_internal::calculateCountIsValid();
        }
    }
    public function invalidateDependentOnReplayemail():void
    {
        if (model_internal::_replayemailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReplayemail = null;
            model_internal::calculateReplayemailIsValid();
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
    public function get countStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get countValidator() : StyleValidator
    {
        return model_internal::_countValidator;
    }

    model_internal function set _countIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_countIsValid;         
        if (oldValue !== value)
        {
            model_internal::_countIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get countIsValid():Boolean
    {
        if (!model_internal::_countIsValidCacheInitialized)
        {
            model_internal::calculateCountIsValid();
        }

        return model_internal::_countIsValid;
    }

    model_internal function calculateCountIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_countValidator.validate(model_internal::_instance.count)
        model_internal::_countIsValid_der = (valRes.results == null);
        model_internal::_countIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::countValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::countValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get countValidationFailureMessages():Array
    {
        if (model_internal::_countValidationFailureMessages == null)
            model_internal::calculateCountIsValid();

        return _countValidationFailureMessages;
    }

    model_internal function set countValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_countValidationFailureMessages;

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
            model_internal::_countValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get replayemailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get replayemailValidator() : StyleValidator
    {
        return model_internal::_replayemailValidator;
    }

    model_internal function set _replayemailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_replayemailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_replayemailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "replayemailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get replayemailIsValid():Boolean
    {
        if (!model_internal::_replayemailIsValidCacheInitialized)
        {
            model_internal::calculateReplayemailIsValid();
        }

        return model_internal::_replayemailIsValid;
    }

    model_internal function calculateReplayemailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_replayemailValidator.validate(model_internal::_instance.replayemail)
        model_internal::_replayemailIsValid_der = (valRes.results == null);
        model_internal::_replayemailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::replayemailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::replayemailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get replayemailValidationFailureMessages():Array
    {
        if (model_internal::_replayemailValidationFailureMessages == null)
            model_internal::calculateReplayemailIsValid();

        return _replayemailValidationFailureMessages;
    }

    model_internal function set replayemailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_replayemailValidationFailureMessages;

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
            model_internal::_replayemailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "replayemailValidationFailureMessages", oldValue, value));
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
            case("count"):
            {
                return countValidationFailureMessages;
            }
            case("replayemail"):
            {
                return replayemailValidationFailureMessages;
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
