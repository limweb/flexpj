
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
internal class _CustomersEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("modifydate", "zipcode", "state", "modifyby", "address1", "address2", "cusid", "createdby", "createddate", "country", "mobilephone", "email", "contactname", "cusname", "telephone");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("modifydate", "zipcode", "state", "modifyby", "address1", "address2", "cusid", "createdby", "createddate", "country", "mobilephone", "email", "contactname", "cusname", "telephone");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("modifydate", "zipcode", "state", "modifyby", "address1", "address2", "cusid", "createdby", "createddate", "country", "mobilephone", "email", "contactname", "cusname", "telephone");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("modifydate", "zipcode", "state", "modifyby", "address1", "address2", "cusid", "createdby", "createddate", "country", "mobilephone", "email", "contactname", "cusname", "telephone");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("modifydate", "zipcode", "state", "modifyby", "address1", "address2", "cusid", "createdby", "createddate", "country", "mobilephone", "email", "contactname", "cusname", "telephone");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Customers";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _modifydateIsValid:Boolean;
    model_internal var _modifydateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _modifydateIsValidCacheInitialized:Boolean = false;
    model_internal var _modifydateValidationFailureMessages:Array;
    
    model_internal var _zipcodeIsValid:Boolean;
    model_internal var _zipcodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _zipcodeIsValidCacheInitialized:Boolean = false;
    model_internal var _zipcodeValidationFailureMessages:Array;
    
    model_internal var _stateIsValid:Boolean;
    model_internal var _stateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _stateIsValidCacheInitialized:Boolean = false;
    model_internal var _stateValidationFailureMessages:Array;
    
    model_internal var _modifybyIsValid:Boolean;
    model_internal var _modifybyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _modifybyIsValidCacheInitialized:Boolean = false;
    model_internal var _modifybyValidationFailureMessages:Array;
    
    model_internal var _address1IsValid:Boolean;
    model_internal var _address1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _address1IsValidCacheInitialized:Boolean = false;
    model_internal var _address1ValidationFailureMessages:Array;
    
    model_internal var _address2IsValid:Boolean;
    model_internal var _address2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _address2IsValidCacheInitialized:Boolean = false;
    model_internal var _address2ValidationFailureMessages:Array;
    
    model_internal var _cusidIsValid:Boolean;
    model_internal var _cusidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _cusidIsValidCacheInitialized:Boolean = false;
    model_internal var _cusidValidationFailureMessages:Array;
    
    model_internal var _createdbyIsValid:Boolean;
    model_internal var _createdbyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _createdbyIsValidCacheInitialized:Boolean = false;
    model_internal var _createdbyValidationFailureMessages:Array;
    
    model_internal var _createddateIsValid:Boolean;
    model_internal var _createddateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _createddateIsValidCacheInitialized:Boolean = false;
    model_internal var _createddateValidationFailureMessages:Array;
    
    model_internal var _countryIsValid:Boolean;
    model_internal var _countryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _countryIsValidCacheInitialized:Boolean = false;
    model_internal var _countryValidationFailureMessages:Array;
    
    model_internal var _mobilephoneIsValid:Boolean;
    model_internal var _mobilephoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mobilephoneIsValidCacheInitialized:Boolean = false;
    model_internal var _mobilephoneValidationFailureMessages:Array;
    
    model_internal var _emailIsValid:Boolean;
    model_internal var _emailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emailIsValidCacheInitialized:Boolean = false;
    model_internal var _emailValidationFailureMessages:Array;
    
    model_internal var _contactnameIsValid:Boolean;
    model_internal var _contactnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _contactnameIsValidCacheInitialized:Boolean = false;
    model_internal var _contactnameValidationFailureMessages:Array;
    
    model_internal var _cusnameIsValid:Boolean;
    model_internal var _cusnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _cusnameIsValidCacheInitialized:Boolean = false;
    model_internal var _cusnameValidationFailureMessages:Array;
    
    model_internal var _telephoneIsValid:Boolean;
    model_internal var _telephoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _telephoneIsValidCacheInitialized:Boolean = false;
    model_internal var _telephoneValidationFailureMessages:Array;

    model_internal var _instance:_Super_Customers;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _CustomersEntityMetadata(value : _Super_Customers)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["modifydate"] = new Array();
            model_internal::dependentsOnMap["zipcode"] = new Array();
            model_internal::dependentsOnMap["state"] = new Array();
            model_internal::dependentsOnMap["modifyby"] = new Array();
            model_internal::dependentsOnMap["address1"] = new Array();
            model_internal::dependentsOnMap["address2"] = new Array();
            model_internal::dependentsOnMap["cusid"] = new Array();
            model_internal::dependentsOnMap["createdby"] = new Array();
            model_internal::dependentsOnMap["createddate"] = new Array();
            model_internal::dependentsOnMap["country"] = new Array();
            model_internal::dependentsOnMap["mobilephone"] = new Array();
            model_internal::dependentsOnMap["email"] = new Array();
            model_internal::dependentsOnMap["contactname"] = new Array();
            model_internal::dependentsOnMap["cusname"] = new Array();
            model_internal::dependentsOnMap["telephone"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["modifydate"] = "String";
        model_internal::propertyTypeMap["zipcode"] = "String";
        model_internal::propertyTypeMap["state"] = "String";
        model_internal::propertyTypeMap["modifyby"] = "String";
        model_internal::propertyTypeMap["address1"] = "String";
        model_internal::propertyTypeMap["address2"] = "String";
        model_internal::propertyTypeMap["cusid"] = "String";
        model_internal::propertyTypeMap["createdby"] = "String";
        model_internal::propertyTypeMap["createddate"] = "String";
        model_internal::propertyTypeMap["country"] = "String";
        model_internal::propertyTypeMap["mobilephone"] = "String";
        model_internal::propertyTypeMap["email"] = "String";
        model_internal::propertyTypeMap["contactname"] = "String";
        model_internal::propertyTypeMap["cusname"] = "String";
        model_internal::propertyTypeMap["telephone"] = "String";

        model_internal::_instance = value;
        model_internal::_modifydateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForModifydate);
        model_internal::_modifydateValidator.required = true;
        model_internal::_modifydateValidator.requiredFieldError = "modifydate is required";
        //model_internal::_modifydateValidator.source = model_internal::_instance;
        //model_internal::_modifydateValidator.property = "modifydate";
        model_internal::_zipcodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForZipcode);
        model_internal::_zipcodeValidator.required = true;
        model_internal::_zipcodeValidator.requiredFieldError = "zipcode is required";
        //model_internal::_zipcodeValidator.source = model_internal::_instance;
        //model_internal::_zipcodeValidator.property = "zipcode";
        model_internal::_stateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForState);
        model_internal::_stateValidator.required = true;
        model_internal::_stateValidator.requiredFieldError = "state is required";
        //model_internal::_stateValidator.source = model_internal::_instance;
        //model_internal::_stateValidator.property = "state";
        model_internal::_modifybyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForModifyby);
        model_internal::_modifybyValidator.required = true;
        model_internal::_modifybyValidator.requiredFieldError = "modifyby is required";
        //model_internal::_modifybyValidator.source = model_internal::_instance;
        //model_internal::_modifybyValidator.property = "modifyby";
        model_internal::_address1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAddress1);
        model_internal::_address1Validator.required = true;
        model_internal::_address1Validator.requiredFieldError = "address1 is required";
        //model_internal::_address1Validator.source = model_internal::_instance;
        //model_internal::_address1Validator.property = "address1";
        model_internal::_address2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAddress2);
        model_internal::_address2Validator.required = true;
        model_internal::_address2Validator.requiredFieldError = "address2 is required";
        //model_internal::_address2Validator.source = model_internal::_instance;
        //model_internal::_address2Validator.property = "address2";
        model_internal::_cusidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCusid);
        model_internal::_cusidValidator.required = true;
        model_internal::_cusidValidator.requiredFieldError = "cusid is required";
        //model_internal::_cusidValidator.source = model_internal::_instance;
        //model_internal::_cusidValidator.property = "cusid";
        model_internal::_createdbyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCreatedby);
        model_internal::_createdbyValidator.required = true;
        model_internal::_createdbyValidator.requiredFieldError = "createdby is required";
        //model_internal::_createdbyValidator.source = model_internal::_instance;
        //model_internal::_createdbyValidator.property = "createdby";
        model_internal::_createddateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCreateddate);
        model_internal::_createddateValidator.required = true;
        model_internal::_createddateValidator.requiredFieldError = "createddate is required";
        //model_internal::_createddateValidator.source = model_internal::_instance;
        //model_internal::_createddateValidator.property = "createddate";
        model_internal::_countryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCountry);
        model_internal::_countryValidator.required = true;
        model_internal::_countryValidator.requiredFieldError = "country is required";
        //model_internal::_countryValidator.source = model_internal::_instance;
        //model_internal::_countryValidator.property = "country";
        model_internal::_mobilephoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMobilephone);
        model_internal::_mobilephoneValidator.required = true;
        model_internal::_mobilephoneValidator.requiredFieldError = "mobilephone is required";
        //model_internal::_mobilephoneValidator.source = model_internal::_instance;
        //model_internal::_mobilephoneValidator.property = "mobilephone";
        model_internal::_emailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmail);
        model_internal::_emailValidator.required = true;
        model_internal::_emailValidator.requiredFieldError = "email is required";
        //model_internal::_emailValidator.source = model_internal::_instance;
        //model_internal::_emailValidator.property = "email";
        model_internal::_contactnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContactname);
        model_internal::_contactnameValidator.required = true;
        model_internal::_contactnameValidator.requiredFieldError = "contactname is required";
        //model_internal::_contactnameValidator.source = model_internal::_instance;
        //model_internal::_contactnameValidator.property = "contactname";
        model_internal::_cusnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCusname);
        model_internal::_cusnameValidator.required = true;
        model_internal::_cusnameValidator.requiredFieldError = "cusname is required";
        //model_internal::_cusnameValidator.source = model_internal::_instance;
        //model_internal::_cusnameValidator.property = "cusname";
        model_internal::_telephoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTelephone);
        model_internal::_telephoneValidator.required = true;
        model_internal::_telephoneValidator.requiredFieldError = "telephone is required";
        //model_internal::_telephoneValidator.source = model_internal::_instance;
        //model_internal::_telephoneValidator.property = "telephone";
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
            throw new Error(propertyName + " is not a data property of entity Customers");
            
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
            throw new Error(propertyName + " is not a collection property of entity Customers");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Customers");

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
            throw new Error(propertyName + " does not exist for entity Customers");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Customers");
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
            throw new Error(propertyName + " does not exist for entity Customers");
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
    public function get isZipcodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isModifybyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAddress1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAddress2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCusidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCreatedbyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCreateddateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCountryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMobilephoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContactnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCusnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTelephoneAvailable():Boolean
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
    public function invalidateDependentOnZipcode():void
    {
        if (model_internal::_zipcodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfZipcode = null;
            model_internal::calculateZipcodeIsValid();
        }
    }
    public function invalidateDependentOnState():void
    {
        if (model_internal::_stateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfState = null;
            model_internal::calculateStateIsValid();
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
    public function invalidateDependentOnAddress1():void
    {
        if (model_internal::_address1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAddress1 = null;
            model_internal::calculateAddress1IsValid();
        }
    }
    public function invalidateDependentOnAddress2():void
    {
        if (model_internal::_address2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAddress2 = null;
            model_internal::calculateAddress2IsValid();
        }
    }
    public function invalidateDependentOnCusid():void
    {
        if (model_internal::_cusidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCusid = null;
            model_internal::calculateCusidIsValid();
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
    public function invalidateDependentOnCreateddate():void
    {
        if (model_internal::_createddateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCreateddate = null;
            model_internal::calculateCreateddateIsValid();
        }
    }
    public function invalidateDependentOnCountry():void
    {
        if (model_internal::_countryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCountry = null;
            model_internal::calculateCountryIsValid();
        }
    }
    public function invalidateDependentOnMobilephone():void
    {
        if (model_internal::_mobilephoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMobilephone = null;
            model_internal::calculateMobilephoneIsValid();
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
    public function invalidateDependentOnContactname():void
    {
        if (model_internal::_contactnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContactname = null;
            model_internal::calculateContactnameIsValid();
        }
    }
    public function invalidateDependentOnCusname():void
    {
        if (model_internal::_cusnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCusname = null;
            model_internal::calculateCusnameIsValid();
        }
    }
    public function invalidateDependentOnTelephone():void
    {
        if (model_internal::_telephoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTelephone = null;
            model_internal::calculateTelephoneIsValid();
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
    public function get zipcodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get zipcodeValidator() : StyleValidator
    {
        return model_internal::_zipcodeValidator;
    }

    model_internal function set _zipcodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_zipcodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_zipcodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "zipcodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get zipcodeIsValid():Boolean
    {
        if (!model_internal::_zipcodeIsValidCacheInitialized)
        {
            model_internal::calculateZipcodeIsValid();
        }

        return model_internal::_zipcodeIsValid;
    }

    model_internal function calculateZipcodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_zipcodeValidator.validate(model_internal::_instance.zipcode)
        model_internal::_zipcodeIsValid_der = (valRes.results == null);
        model_internal::_zipcodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::zipcodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::zipcodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get zipcodeValidationFailureMessages():Array
    {
        if (model_internal::_zipcodeValidationFailureMessages == null)
            model_internal::calculateZipcodeIsValid();

        return _zipcodeValidationFailureMessages;
    }

    model_internal function set zipcodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_zipcodeValidationFailureMessages;

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
            model_internal::_zipcodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "zipcodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get stateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get stateValidator() : StyleValidator
    {
        return model_internal::_stateValidator;
    }

    model_internal function set _stateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_stateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_stateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "stateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get stateIsValid():Boolean
    {
        if (!model_internal::_stateIsValidCacheInitialized)
        {
            model_internal::calculateStateIsValid();
        }

        return model_internal::_stateIsValid;
    }

    model_internal function calculateStateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_stateValidator.validate(model_internal::_instance.state)
        model_internal::_stateIsValid_der = (valRes.results == null);
        model_internal::_stateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::stateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::stateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get stateValidationFailureMessages():Array
    {
        if (model_internal::_stateValidationFailureMessages == null)
            model_internal::calculateStateIsValid();

        return _stateValidationFailureMessages;
    }

    model_internal function set stateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_stateValidationFailureMessages;

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
            model_internal::_stateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "stateValidationFailureMessages", oldValue, value));
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
    public function get address1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get address1Validator() : StyleValidator
    {
        return model_internal::_address1Validator;
    }

    model_internal function set _address1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_address1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_address1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "address1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get address1IsValid():Boolean
    {
        if (!model_internal::_address1IsValidCacheInitialized)
        {
            model_internal::calculateAddress1IsValid();
        }

        return model_internal::_address1IsValid;
    }

    model_internal function calculateAddress1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_address1Validator.validate(model_internal::_instance.address1)
        model_internal::_address1IsValid_der = (valRes.results == null);
        model_internal::_address1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::address1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::address1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get address1ValidationFailureMessages():Array
    {
        if (model_internal::_address1ValidationFailureMessages == null)
            model_internal::calculateAddress1IsValid();

        return _address1ValidationFailureMessages;
    }

    model_internal function set address1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_address1ValidationFailureMessages;

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
            model_internal::_address1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "address1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get address2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get address2Validator() : StyleValidator
    {
        return model_internal::_address2Validator;
    }

    model_internal function set _address2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_address2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_address2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "address2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get address2IsValid():Boolean
    {
        if (!model_internal::_address2IsValidCacheInitialized)
        {
            model_internal::calculateAddress2IsValid();
        }

        return model_internal::_address2IsValid;
    }

    model_internal function calculateAddress2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_address2Validator.validate(model_internal::_instance.address2)
        model_internal::_address2IsValid_der = (valRes.results == null);
        model_internal::_address2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::address2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::address2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get address2ValidationFailureMessages():Array
    {
        if (model_internal::_address2ValidationFailureMessages == null)
            model_internal::calculateAddress2IsValid();

        return _address2ValidationFailureMessages;
    }

    model_internal function set address2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_address2ValidationFailureMessages;

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
            model_internal::_address2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "address2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cusidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get cusidValidator() : StyleValidator
    {
        return model_internal::_cusidValidator;
    }

    model_internal function set _cusidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_cusidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_cusidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cusidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get cusidIsValid():Boolean
    {
        if (!model_internal::_cusidIsValidCacheInitialized)
        {
            model_internal::calculateCusidIsValid();
        }

        return model_internal::_cusidIsValid;
    }

    model_internal function calculateCusidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_cusidValidator.validate(model_internal::_instance.cusid)
        model_internal::_cusidIsValid_der = (valRes.results == null);
        model_internal::_cusidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::cusidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::cusidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get cusidValidationFailureMessages():Array
    {
        if (model_internal::_cusidValidationFailureMessages == null)
            model_internal::calculateCusidIsValid();

        return _cusidValidationFailureMessages;
    }

    model_internal function set cusidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_cusidValidationFailureMessages;

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
            model_internal::_cusidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cusidValidationFailureMessages", oldValue, value));
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
    public function get countryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get countryValidator() : StyleValidator
    {
        return model_internal::_countryValidator;
    }

    model_internal function set _countryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_countryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_countryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get countryIsValid():Boolean
    {
        if (!model_internal::_countryIsValidCacheInitialized)
        {
            model_internal::calculateCountryIsValid();
        }

        return model_internal::_countryIsValid;
    }

    model_internal function calculateCountryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_countryValidator.validate(model_internal::_instance.country)
        model_internal::_countryIsValid_der = (valRes.results == null);
        model_internal::_countryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::countryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::countryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get countryValidationFailureMessages():Array
    {
        if (model_internal::_countryValidationFailureMessages == null)
            model_internal::calculateCountryIsValid();

        return _countryValidationFailureMessages;
    }

    model_internal function set countryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_countryValidationFailureMessages;

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
            model_internal::_countryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mobilephoneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mobilephoneValidator() : StyleValidator
    {
        return model_internal::_mobilephoneValidator;
    }

    model_internal function set _mobilephoneIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mobilephoneIsValid;         
        if (oldValue !== value)
        {
            model_internal::_mobilephoneIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mobilephoneIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mobilephoneIsValid():Boolean
    {
        if (!model_internal::_mobilephoneIsValidCacheInitialized)
        {
            model_internal::calculateMobilephoneIsValid();
        }

        return model_internal::_mobilephoneIsValid;
    }

    model_internal function calculateMobilephoneIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mobilephoneValidator.validate(model_internal::_instance.mobilephone)
        model_internal::_mobilephoneIsValid_der = (valRes.results == null);
        model_internal::_mobilephoneIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mobilephoneValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mobilephoneValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mobilephoneValidationFailureMessages():Array
    {
        if (model_internal::_mobilephoneValidationFailureMessages == null)
            model_internal::calculateMobilephoneIsValid();

        return _mobilephoneValidationFailureMessages;
    }

    model_internal function set mobilephoneValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mobilephoneValidationFailureMessages;

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
            model_internal::_mobilephoneValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mobilephoneValidationFailureMessages", oldValue, value));
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
    public function get contactnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get contactnameValidator() : StyleValidator
    {
        return model_internal::_contactnameValidator;
    }

    model_internal function set _contactnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_contactnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_contactnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contactnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get contactnameIsValid():Boolean
    {
        if (!model_internal::_contactnameIsValidCacheInitialized)
        {
            model_internal::calculateContactnameIsValid();
        }

        return model_internal::_contactnameIsValid;
    }

    model_internal function calculateContactnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_contactnameValidator.validate(model_internal::_instance.contactname)
        model_internal::_contactnameIsValid_der = (valRes.results == null);
        model_internal::_contactnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::contactnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::contactnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get contactnameValidationFailureMessages():Array
    {
        if (model_internal::_contactnameValidationFailureMessages == null)
            model_internal::calculateContactnameIsValid();

        return _contactnameValidationFailureMessages;
    }

    model_internal function set contactnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_contactnameValidationFailureMessages;

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
            model_internal::_contactnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contactnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cusnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get cusnameValidator() : StyleValidator
    {
        return model_internal::_cusnameValidator;
    }

    model_internal function set _cusnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_cusnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_cusnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cusnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get cusnameIsValid():Boolean
    {
        if (!model_internal::_cusnameIsValidCacheInitialized)
        {
            model_internal::calculateCusnameIsValid();
        }

        return model_internal::_cusnameIsValid;
    }

    model_internal function calculateCusnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_cusnameValidator.validate(model_internal::_instance.cusname)
        model_internal::_cusnameIsValid_der = (valRes.results == null);
        model_internal::_cusnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::cusnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::cusnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get cusnameValidationFailureMessages():Array
    {
        if (model_internal::_cusnameValidationFailureMessages == null)
            model_internal::calculateCusnameIsValid();

        return _cusnameValidationFailureMessages;
    }

    model_internal function set cusnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_cusnameValidationFailureMessages;

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
            model_internal::_cusnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cusnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get telephoneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get telephoneValidator() : StyleValidator
    {
        return model_internal::_telephoneValidator;
    }

    model_internal function set _telephoneIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_telephoneIsValid;         
        if (oldValue !== value)
        {
            model_internal::_telephoneIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "telephoneIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get telephoneIsValid():Boolean
    {
        if (!model_internal::_telephoneIsValidCacheInitialized)
        {
            model_internal::calculateTelephoneIsValid();
        }

        return model_internal::_telephoneIsValid;
    }

    model_internal function calculateTelephoneIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_telephoneValidator.validate(model_internal::_instance.telephone)
        model_internal::_telephoneIsValid_der = (valRes.results == null);
        model_internal::_telephoneIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::telephoneValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::telephoneValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get telephoneValidationFailureMessages():Array
    {
        if (model_internal::_telephoneValidationFailureMessages == null)
            model_internal::calculateTelephoneIsValid();

        return _telephoneValidationFailureMessages;
    }

    model_internal function set telephoneValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_telephoneValidationFailureMessages;

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
            model_internal::_telephoneValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "telephoneValidationFailureMessages", oldValue, value));
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
            case("zipcode"):
            {
                return zipcodeValidationFailureMessages;
            }
            case("state"):
            {
                return stateValidationFailureMessages;
            }
            case("modifyby"):
            {
                return modifybyValidationFailureMessages;
            }
            case("address1"):
            {
                return address1ValidationFailureMessages;
            }
            case("address2"):
            {
                return address2ValidationFailureMessages;
            }
            case("cusid"):
            {
                return cusidValidationFailureMessages;
            }
            case("createdby"):
            {
                return createdbyValidationFailureMessages;
            }
            case("createddate"):
            {
                return createddateValidationFailureMessages;
            }
            case("country"):
            {
                return countryValidationFailureMessages;
            }
            case("mobilephone"):
            {
                return mobilephoneValidationFailureMessages;
            }
            case("email"):
            {
                return emailValidationFailureMessages;
            }
            case("contactname"):
            {
                return contactnameValidationFailureMessages;
            }
            case("cusname"):
            {
                return cusnameValidationFailureMessages;
            }
            case("telephone"):
            {
                return telephoneValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
