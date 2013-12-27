
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
internal class _EmailgroupEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("description", "gname", "gid");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("description", "gname", "gid");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("description", "gname", "gid");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("description", "gname", "gid");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("description", "gname", "gid");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Emailgroup";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _descriptionIsValid:Boolean;
    model_internal var _descriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _descriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _descriptionValidationFailureMessages:Array;
    
    model_internal var _gnameIsValid:Boolean;
    model_internal var _gnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _gnameIsValidCacheInitialized:Boolean = false;
    model_internal var _gnameValidationFailureMessages:Array;
    
    model_internal var _gidIsValid:Boolean;
    model_internal var _gidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _gidIsValidCacheInitialized:Boolean = false;
    model_internal var _gidValidationFailureMessages:Array;

    model_internal var _instance:_Super_Emailgroup;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _EmailgroupEntityMetadata(value : _Super_Emailgroup)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["description"] = new Array();
            model_internal::dependentsOnMap["gname"] = new Array();
            model_internal::dependentsOnMap["gid"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["description"] = "String";
        model_internal::propertyTypeMap["gname"] = "String";
        model_internal::propertyTypeMap["gid"] = "String";

        model_internal::_instance = value;
        model_internal::_descriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDescription);
        model_internal::_descriptionValidator.required = true;
        model_internal::_descriptionValidator.requiredFieldError = "description is required";
        //model_internal::_descriptionValidator.source = model_internal::_instance;
        //model_internal::_descriptionValidator.property = "description";
        model_internal::_gnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGname);
        model_internal::_gnameValidator.required = true;
        model_internal::_gnameValidator.requiredFieldError = "gname is required";
        //model_internal::_gnameValidator.source = model_internal::_instance;
        //model_internal::_gnameValidator.property = "gname";
        model_internal::_gidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGid);
        model_internal::_gidValidator.required = true;
        model_internal::_gidValidator.requiredFieldError = "gid is required";
        //model_internal::_gidValidator.source = model_internal::_instance;
        //model_internal::_gidValidator.property = "gid";
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
            throw new Error(propertyName + " is not a data property of entity Emailgroup");
            
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
            throw new Error(propertyName + " is not a collection property of entity Emailgroup");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Emailgroup");

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
            throw new Error(propertyName + " does not exist for entity Emailgroup");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Emailgroup");
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
            throw new Error(propertyName + " does not exist for entity Emailgroup");
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
    public function get isDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGidAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnDescription():void
    {
        if (model_internal::_descriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDescription = null;
            model_internal::calculateDescriptionIsValid();
        }
    }
    public function invalidateDependentOnGname():void
    {
        if (model_internal::_gnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGname = null;
            model_internal::calculateGnameIsValid();
        }
    }
    public function invalidateDependentOnGid():void
    {
        if (model_internal::_gidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGid = null;
            model_internal::calculateGidIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get descriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get descriptionValidator() : StyleValidator
    {
        return model_internal::_descriptionValidator;
    }

    model_internal function set _descriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_descriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_descriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "descriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get descriptionIsValid():Boolean
    {
        if (!model_internal::_descriptionIsValidCacheInitialized)
        {
            model_internal::calculateDescriptionIsValid();
        }

        return model_internal::_descriptionIsValid;
    }

    model_internal function calculateDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_descriptionValidator.validate(model_internal::_instance.description)
        model_internal::_descriptionIsValid_der = (valRes.results == null);
        model_internal::_descriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::descriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::descriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get descriptionValidationFailureMessages():Array
    {
        if (model_internal::_descriptionValidationFailureMessages == null)
            model_internal::calculateDescriptionIsValid();

        return _descriptionValidationFailureMessages;
    }

    model_internal function set descriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_descriptionValidationFailureMessages;

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
            model_internal::_descriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "descriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get gnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get gnameValidator() : StyleValidator
    {
        return model_internal::_gnameValidator;
    }

    model_internal function set _gnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_gnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_gnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get gnameIsValid():Boolean
    {
        if (!model_internal::_gnameIsValidCacheInitialized)
        {
            model_internal::calculateGnameIsValid();
        }

        return model_internal::_gnameIsValid;
    }

    model_internal function calculateGnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_gnameValidator.validate(model_internal::_instance.gname)
        model_internal::_gnameIsValid_der = (valRes.results == null);
        model_internal::_gnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::gnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::gnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get gnameValidationFailureMessages():Array
    {
        if (model_internal::_gnameValidationFailureMessages == null)
            model_internal::calculateGnameIsValid();

        return _gnameValidationFailureMessages;
    }

    model_internal function set gnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_gnameValidationFailureMessages;

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
            model_internal::_gnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get gidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get gidValidator() : StyleValidator
    {
        return model_internal::_gidValidator;
    }

    model_internal function set _gidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_gidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_gidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get gidIsValid():Boolean
    {
        if (!model_internal::_gidIsValidCacheInitialized)
        {
            model_internal::calculateGidIsValid();
        }

        return model_internal::_gidIsValid;
    }

    model_internal function calculateGidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_gidValidator.validate(model_internal::_instance.gid)
        model_internal::_gidIsValid_der = (valRes.results == null);
        model_internal::_gidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::gidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::gidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get gidValidationFailureMessages():Array
    {
        if (model_internal::_gidValidationFailureMessages == null)
            model_internal::calculateGidIsValid();

        return _gidValidationFailureMessages;
    }

    model_internal function set gidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_gidValidationFailureMessages;

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
            model_internal::_gidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gidValidationFailureMessages", oldValue, value));
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
            case("description"):
            {
                return descriptionValidationFailureMessages;
            }
            case("gname"):
            {
                return gnameValidationFailureMessages;
            }
            case("gid"):
            {
                return gidValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
