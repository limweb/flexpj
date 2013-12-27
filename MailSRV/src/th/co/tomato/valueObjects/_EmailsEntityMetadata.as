
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
internal class _EmailsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("birthday", "state", "x6", "modifyby", "address1", "lastname", "x7", "x4", "address2", "x5", "x2", "x3", "x0", "x1", "jobtitle", "mobilephone", "fl", "name", "gender", "altemail", "modifydate", "sp", "zipcode", "sarary", "createddate", "createdby", "firstname", "fb", "country", "ip", "x9", "x8", "registerdate", "email", "uuid", "notes", "telephone");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("birthday", "state", "x6", "modifyby", "address1", "lastname", "x7", "x4", "address2", "x5", "x2", "x3", "x0", "x1", "jobtitle", "mobilephone", "fl", "name", "gender", "altemail", "modifydate", "sp", "zipcode", "sarary", "createddate", "createdby", "firstname", "fb", "country", "ip", "x9", "x8", "registerdate", "email", "uuid", "notes", "telephone");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("birthday", "state", "x6", "modifyby", "address1", "lastname", "x7", "x4", "address2", "x5", "x2", "x3", "x0", "x1", "jobtitle", "mobilephone", "fl", "name", "gender", "altemail", "modifydate", "sp", "zipcode", "sarary", "createddate", "createdby", "firstname", "fb", "country", "ip", "x9", "x8", "registerdate", "email", "uuid", "notes", "telephone");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("birthday", "state", "x6", "modifyby", "address1", "lastname", "x7", "x4", "address2", "x5", "x2", "x3", "x0", "x1", "jobtitle", "mobilephone", "fl", "name", "gender", "altemail", "modifydate", "sp", "zipcode", "sarary", "createddate", "createdby", "firstname", "fb", "country", "ip", "x9", "x8", "registerdate", "email", "uuid", "notes", "telephone");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("birthday", "state", "x6", "modifyby", "address1", "lastname", "x7", "x4", "address2", "x5", "x2", "x3", "x0", "x1", "jobtitle", "mobilephone", "fl", "name", "gender", "altemail", "modifydate", "sp", "zipcode", "sarary", "createddate", "createdby", "firstname", "fb", "country", "ip", "x9", "x8", "registerdate", "email", "uuid", "notes", "telephone");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Emails";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _birthdayIsValid:Boolean;
    model_internal var _birthdayValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _birthdayIsValidCacheInitialized:Boolean = false;
    model_internal var _birthdayValidationFailureMessages:Array;
    
    model_internal var _stateIsValid:Boolean;
    model_internal var _stateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _stateIsValidCacheInitialized:Boolean = false;
    model_internal var _stateValidationFailureMessages:Array;
    
    model_internal var _x6IsValid:Boolean;
    model_internal var _x6Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _x6IsValidCacheInitialized:Boolean = false;
    model_internal var _x6ValidationFailureMessages:Array;
    
    model_internal var _modifybyIsValid:Boolean;
    model_internal var _modifybyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _modifybyIsValidCacheInitialized:Boolean = false;
    model_internal var _modifybyValidationFailureMessages:Array;
    
    model_internal var _address1IsValid:Boolean;
    model_internal var _address1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _address1IsValidCacheInitialized:Boolean = false;
    model_internal var _address1ValidationFailureMessages:Array;
    
    model_internal var _lastnameIsValid:Boolean;
    model_internal var _lastnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _lastnameIsValidCacheInitialized:Boolean = false;
    model_internal var _lastnameValidationFailureMessages:Array;
    
    model_internal var _x7IsValid:Boolean;
    model_internal var _x7Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _x7IsValidCacheInitialized:Boolean = false;
    model_internal var _x7ValidationFailureMessages:Array;
    
    model_internal var _x4IsValid:Boolean;
    model_internal var _x4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _x4IsValidCacheInitialized:Boolean = false;
    model_internal var _x4ValidationFailureMessages:Array;
    
    model_internal var _address2IsValid:Boolean;
    model_internal var _address2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _address2IsValidCacheInitialized:Boolean = false;
    model_internal var _address2ValidationFailureMessages:Array;
    
    model_internal var _x5IsValid:Boolean;
    model_internal var _x5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _x5IsValidCacheInitialized:Boolean = false;
    model_internal var _x5ValidationFailureMessages:Array;
    
    model_internal var _x2IsValid:Boolean;
    model_internal var _x2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _x2IsValidCacheInitialized:Boolean = false;
    model_internal var _x2ValidationFailureMessages:Array;
    
    model_internal var _x3IsValid:Boolean;
    model_internal var _x3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _x3IsValidCacheInitialized:Boolean = false;
    model_internal var _x3ValidationFailureMessages:Array;
    
    model_internal var _x0IsValid:Boolean;
    model_internal var _x0Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _x0IsValidCacheInitialized:Boolean = false;
    model_internal var _x0ValidationFailureMessages:Array;
    
    model_internal var _x1IsValid:Boolean;
    model_internal var _x1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _x1IsValidCacheInitialized:Boolean = false;
    model_internal var _x1ValidationFailureMessages:Array;
    
    model_internal var _jobtitleIsValid:Boolean;
    model_internal var _jobtitleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _jobtitleIsValidCacheInitialized:Boolean = false;
    model_internal var _jobtitleValidationFailureMessages:Array;
    
    model_internal var _mobilephoneIsValid:Boolean;
    model_internal var _mobilephoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mobilephoneIsValidCacheInitialized:Boolean = false;
    model_internal var _mobilephoneValidationFailureMessages:Array;
    
    model_internal var _flIsValid:Boolean;
    model_internal var _flValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _flIsValidCacheInitialized:Boolean = false;
    model_internal var _flValidationFailureMessages:Array;
    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;
    
    model_internal var _genderIsValid:Boolean;
    model_internal var _genderValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _genderIsValidCacheInitialized:Boolean = false;
    model_internal var _genderValidationFailureMessages:Array;
    
    model_internal var _altemailIsValid:Boolean;
    model_internal var _altemailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _altemailIsValidCacheInitialized:Boolean = false;
    model_internal var _altemailValidationFailureMessages:Array;
    
    model_internal var _modifydateIsValid:Boolean;
    model_internal var _modifydateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _modifydateIsValidCacheInitialized:Boolean = false;
    model_internal var _modifydateValidationFailureMessages:Array;
    
    model_internal var _spIsValid:Boolean;
    model_internal var _spValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _spIsValidCacheInitialized:Boolean = false;
    model_internal var _spValidationFailureMessages:Array;
    
    model_internal var _zipcodeIsValid:Boolean;
    model_internal var _zipcodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _zipcodeIsValidCacheInitialized:Boolean = false;
    model_internal var _zipcodeValidationFailureMessages:Array;
    
    model_internal var _sararyIsValid:Boolean;
    model_internal var _sararyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sararyIsValidCacheInitialized:Boolean = false;
    model_internal var _sararyValidationFailureMessages:Array;
    
    model_internal var _createddateIsValid:Boolean;
    model_internal var _createddateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _createddateIsValidCacheInitialized:Boolean = false;
    model_internal var _createddateValidationFailureMessages:Array;
    
    model_internal var _createdbyIsValid:Boolean;
    model_internal var _createdbyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _createdbyIsValidCacheInitialized:Boolean = false;
    model_internal var _createdbyValidationFailureMessages:Array;
    
    model_internal var _firstnameIsValid:Boolean;
    model_internal var _firstnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _firstnameIsValidCacheInitialized:Boolean = false;
    model_internal var _firstnameValidationFailureMessages:Array;
    
    model_internal var _fbIsValid:Boolean;
    model_internal var _fbValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fbIsValidCacheInitialized:Boolean = false;
    model_internal var _fbValidationFailureMessages:Array;
    
    model_internal var _countryIsValid:Boolean;
    model_internal var _countryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _countryIsValidCacheInitialized:Boolean = false;
    model_internal var _countryValidationFailureMessages:Array;
    
    model_internal var _ipIsValid:Boolean;
    model_internal var _ipValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ipIsValidCacheInitialized:Boolean = false;
    model_internal var _ipValidationFailureMessages:Array;
    
    model_internal var _x9IsValid:Boolean;
    model_internal var _x9Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _x9IsValidCacheInitialized:Boolean = false;
    model_internal var _x9ValidationFailureMessages:Array;
    
    model_internal var _x8IsValid:Boolean;
    model_internal var _x8Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _x8IsValidCacheInitialized:Boolean = false;
    model_internal var _x8ValidationFailureMessages:Array;
    
    model_internal var _registerdateIsValid:Boolean;
    model_internal var _registerdateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _registerdateIsValidCacheInitialized:Boolean = false;
    model_internal var _registerdateValidationFailureMessages:Array;
    
    model_internal var _emailIsValid:Boolean;
    model_internal var _emailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emailIsValidCacheInitialized:Boolean = false;
    model_internal var _emailValidationFailureMessages:Array;
    
    model_internal var _uuidIsValid:Boolean;
    model_internal var _uuidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _uuidIsValidCacheInitialized:Boolean = false;
    model_internal var _uuidValidationFailureMessages:Array;
    
    model_internal var _notesIsValid:Boolean;
    model_internal var _notesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _notesIsValidCacheInitialized:Boolean = false;
    model_internal var _notesValidationFailureMessages:Array;
    
    model_internal var _telephoneIsValid:Boolean;
    model_internal var _telephoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _telephoneIsValidCacheInitialized:Boolean = false;
    model_internal var _telephoneValidationFailureMessages:Array;

    model_internal var _instance:_Super_Emails;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _EmailsEntityMetadata(value : _Super_Emails)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["birthday"] = new Array();
            model_internal::dependentsOnMap["state"] = new Array();
            model_internal::dependentsOnMap["x6"] = new Array();
            model_internal::dependentsOnMap["modifyby"] = new Array();
            model_internal::dependentsOnMap["address1"] = new Array();
            model_internal::dependentsOnMap["lastname"] = new Array();
            model_internal::dependentsOnMap["x7"] = new Array();
            model_internal::dependentsOnMap["x4"] = new Array();
            model_internal::dependentsOnMap["address2"] = new Array();
            model_internal::dependentsOnMap["x5"] = new Array();
            model_internal::dependentsOnMap["x2"] = new Array();
            model_internal::dependentsOnMap["x3"] = new Array();
            model_internal::dependentsOnMap["x0"] = new Array();
            model_internal::dependentsOnMap["x1"] = new Array();
            model_internal::dependentsOnMap["jobtitle"] = new Array();
            model_internal::dependentsOnMap["mobilephone"] = new Array();
            model_internal::dependentsOnMap["fl"] = new Array();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["gender"] = new Array();
            model_internal::dependentsOnMap["altemail"] = new Array();
            model_internal::dependentsOnMap["modifydate"] = new Array();
            model_internal::dependentsOnMap["sp"] = new Array();
            model_internal::dependentsOnMap["zipcode"] = new Array();
            model_internal::dependentsOnMap["sarary"] = new Array();
            model_internal::dependentsOnMap["createddate"] = new Array();
            model_internal::dependentsOnMap["createdby"] = new Array();
            model_internal::dependentsOnMap["firstname"] = new Array();
            model_internal::dependentsOnMap["fb"] = new Array();
            model_internal::dependentsOnMap["country"] = new Array();
            model_internal::dependentsOnMap["ip"] = new Array();
            model_internal::dependentsOnMap["x9"] = new Array();
            model_internal::dependentsOnMap["x8"] = new Array();
            model_internal::dependentsOnMap["registerdate"] = new Array();
            model_internal::dependentsOnMap["email"] = new Array();
            model_internal::dependentsOnMap["uuid"] = new Array();
            model_internal::dependentsOnMap["notes"] = new Array();
            model_internal::dependentsOnMap["telephone"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["birthday"] = "String";
        model_internal::propertyTypeMap["state"] = "String";
        model_internal::propertyTypeMap["x6"] = "String";
        model_internal::propertyTypeMap["modifyby"] = "String";
        model_internal::propertyTypeMap["address1"] = "String";
        model_internal::propertyTypeMap["lastname"] = "String";
        model_internal::propertyTypeMap["x7"] = "String";
        model_internal::propertyTypeMap["x4"] = "String";
        model_internal::propertyTypeMap["address2"] = "String";
        model_internal::propertyTypeMap["x5"] = "String";
        model_internal::propertyTypeMap["x2"] = "String";
        model_internal::propertyTypeMap["x3"] = "String";
        model_internal::propertyTypeMap["x0"] = "String";
        model_internal::propertyTypeMap["x1"] = "String";
        model_internal::propertyTypeMap["jobtitle"] = "String";
        model_internal::propertyTypeMap["mobilephone"] = "String";
        model_internal::propertyTypeMap["fl"] = "String";
        model_internal::propertyTypeMap["name"] = "String";
        model_internal::propertyTypeMap["gender"] = "String";
        model_internal::propertyTypeMap["altemail"] = "String";
        model_internal::propertyTypeMap["modifydate"] = "String";
        model_internal::propertyTypeMap["sp"] = "String";
        model_internal::propertyTypeMap["zipcode"] = "String";
        model_internal::propertyTypeMap["sarary"] = "String";
        model_internal::propertyTypeMap["createddate"] = "String";
        model_internal::propertyTypeMap["createdby"] = "String";
        model_internal::propertyTypeMap["firstname"] = "String";
        model_internal::propertyTypeMap["fb"] = "String";
        model_internal::propertyTypeMap["country"] = "String";
        model_internal::propertyTypeMap["ip"] = "String";
        model_internal::propertyTypeMap["x9"] = "String";
        model_internal::propertyTypeMap["x8"] = "String";
        model_internal::propertyTypeMap["registerdate"] = "String";
        model_internal::propertyTypeMap["email"] = "String";
        model_internal::propertyTypeMap["uuid"] = "String";
        model_internal::propertyTypeMap["notes"] = "String";
        model_internal::propertyTypeMap["telephone"] = "String";

        model_internal::_instance = value;
        model_internal::_birthdayValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBirthday);
        model_internal::_birthdayValidator.required = true;
        model_internal::_birthdayValidator.requiredFieldError = "birthday is required";
        //model_internal::_birthdayValidator.source = model_internal::_instance;
        //model_internal::_birthdayValidator.property = "birthday";
        model_internal::_stateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForState);
        model_internal::_stateValidator.required = true;
        model_internal::_stateValidator.requiredFieldError = "state is required";
        //model_internal::_stateValidator.source = model_internal::_instance;
        //model_internal::_stateValidator.property = "state";
        model_internal::_x6Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForX6);
        model_internal::_x6Validator.required = true;
        model_internal::_x6Validator.requiredFieldError = "x6 is required";
        //model_internal::_x6Validator.source = model_internal::_instance;
        //model_internal::_x6Validator.property = "x6";
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
        model_internal::_lastnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastname);
        model_internal::_lastnameValidator.required = true;
        model_internal::_lastnameValidator.requiredFieldError = "lastname is required";
        //model_internal::_lastnameValidator.source = model_internal::_instance;
        //model_internal::_lastnameValidator.property = "lastname";
        model_internal::_x7Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForX7);
        model_internal::_x7Validator.required = true;
        model_internal::_x7Validator.requiredFieldError = "x7 is required";
        //model_internal::_x7Validator.source = model_internal::_instance;
        //model_internal::_x7Validator.property = "x7";
        model_internal::_x4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForX4);
        model_internal::_x4Validator.required = true;
        model_internal::_x4Validator.requiredFieldError = "x4 is required";
        //model_internal::_x4Validator.source = model_internal::_instance;
        //model_internal::_x4Validator.property = "x4";
        model_internal::_address2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAddress2);
        model_internal::_address2Validator.required = true;
        model_internal::_address2Validator.requiredFieldError = "address2 is required";
        //model_internal::_address2Validator.source = model_internal::_instance;
        //model_internal::_address2Validator.property = "address2";
        model_internal::_x5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForX5);
        model_internal::_x5Validator.required = true;
        model_internal::_x5Validator.requiredFieldError = "x5 is required";
        //model_internal::_x5Validator.source = model_internal::_instance;
        //model_internal::_x5Validator.property = "x5";
        model_internal::_x2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForX2);
        model_internal::_x2Validator.required = true;
        model_internal::_x2Validator.requiredFieldError = "x2 is required";
        //model_internal::_x2Validator.source = model_internal::_instance;
        //model_internal::_x2Validator.property = "x2";
        model_internal::_x3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForX3);
        model_internal::_x3Validator.required = true;
        model_internal::_x3Validator.requiredFieldError = "x3 is required";
        //model_internal::_x3Validator.source = model_internal::_instance;
        //model_internal::_x3Validator.property = "x3";
        model_internal::_x0Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForX0);
        model_internal::_x0Validator.required = true;
        model_internal::_x0Validator.requiredFieldError = "x0 is required";
        //model_internal::_x0Validator.source = model_internal::_instance;
        //model_internal::_x0Validator.property = "x0";
        model_internal::_x1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForX1);
        model_internal::_x1Validator.required = true;
        model_internal::_x1Validator.requiredFieldError = "x1 is required";
        //model_internal::_x1Validator.source = model_internal::_instance;
        //model_internal::_x1Validator.property = "x1";
        model_internal::_jobtitleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForJobtitle);
        model_internal::_jobtitleValidator.required = true;
        model_internal::_jobtitleValidator.requiredFieldError = "jobtitle is required";
        //model_internal::_jobtitleValidator.source = model_internal::_instance;
        //model_internal::_jobtitleValidator.property = "jobtitle";
        model_internal::_mobilephoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMobilephone);
        model_internal::_mobilephoneValidator.required = true;
        model_internal::_mobilephoneValidator.requiredFieldError = "mobilephone is required";
        //model_internal::_mobilephoneValidator.source = model_internal::_instance;
        //model_internal::_mobilephoneValidator.property = "mobilephone";
        model_internal::_flValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFl);
        model_internal::_flValidator.required = true;
        model_internal::_flValidator.requiredFieldError = "fl is required";
        //model_internal::_flValidator.source = model_internal::_instance;
        //model_internal::_flValidator.property = "fl";
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
        model_internal::_genderValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGender);
        model_internal::_genderValidator.required = true;
        model_internal::_genderValidator.requiredFieldError = "gender is required";
        //model_internal::_genderValidator.source = model_internal::_instance;
        //model_internal::_genderValidator.property = "gender";
        model_internal::_altemailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAltemail);
        model_internal::_altemailValidator.required = true;
        model_internal::_altemailValidator.requiredFieldError = "altemail is required";
        //model_internal::_altemailValidator.source = model_internal::_instance;
        //model_internal::_altemailValidator.property = "altemail";
        model_internal::_modifydateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForModifydate);
        model_internal::_modifydateValidator.required = true;
        model_internal::_modifydateValidator.requiredFieldError = "modifydate is required";
        //model_internal::_modifydateValidator.source = model_internal::_instance;
        //model_internal::_modifydateValidator.property = "modifydate";
        model_internal::_spValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSp);
        model_internal::_spValidator.required = true;
        model_internal::_spValidator.requiredFieldError = "sp is required";
        //model_internal::_spValidator.source = model_internal::_instance;
        //model_internal::_spValidator.property = "sp";
        model_internal::_zipcodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForZipcode);
        model_internal::_zipcodeValidator.required = true;
        model_internal::_zipcodeValidator.requiredFieldError = "zipcode is required";
        //model_internal::_zipcodeValidator.source = model_internal::_instance;
        //model_internal::_zipcodeValidator.property = "zipcode";
        model_internal::_sararyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSarary);
        model_internal::_sararyValidator.required = true;
        model_internal::_sararyValidator.requiredFieldError = "sarary is required";
        //model_internal::_sararyValidator.source = model_internal::_instance;
        //model_internal::_sararyValidator.property = "sarary";
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
        model_internal::_firstnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFirstname);
        model_internal::_firstnameValidator.required = true;
        model_internal::_firstnameValidator.requiredFieldError = "firstname is required";
        //model_internal::_firstnameValidator.source = model_internal::_instance;
        //model_internal::_firstnameValidator.property = "firstname";
        model_internal::_fbValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFb);
        model_internal::_fbValidator.required = true;
        model_internal::_fbValidator.requiredFieldError = "fb is required";
        //model_internal::_fbValidator.source = model_internal::_instance;
        //model_internal::_fbValidator.property = "fb";
        model_internal::_countryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCountry);
        model_internal::_countryValidator.required = true;
        model_internal::_countryValidator.requiredFieldError = "country is required";
        //model_internal::_countryValidator.source = model_internal::_instance;
        //model_internal::_countryValidator.property = "country";
        model_internal::_ipValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIp);
        model_internal::_ipValidator.required = true;
        model_internal::_ipValidator.requiredFieldError = "ip is required";
        //model_internal::_ipValidator.source = model_internal::_instance;
        //model_internal::_ipValidator.property = "ip";
        model_internal::_x9Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForX9);
        model_internal::_x9Validator.required = true;
        model_internal::_x9Validator.requiredFieldError = "x9 is required";
        //model_internal::_x9Validator.source = model_internal::_instance;
        //model_internal::_x9Validator.property = "x9";
        model_internal::_x8Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForX8);
        model_internal::_x8Validator.required = true;
        model_internal::_x8Validator.requiredFieldError = "x8 is required";
        //model_internal::_x8Validator.source = model_internal::_instance;
        //model_internal::_x8Validator.property = "x8";
        model_internal::_registerdateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRegisterdate);
        model_internal::_registerdateValidator.required = true;
        model_internal::_registerdateValidator.requiredFieldError = "registerdate is required";
        //model_internal::_registerdateValidator.source = model_internal::_instance;
        //model_internal::_registerdateValidator.property = "registerdate";
        model_internal::_emailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmail);
        model_internal::_emailValidator.required = true;
        model_internal::_emailValidator.requiredFieldError = "email is required";
        //model_internal::_emailValidator.source = model_internal::_instance;
        //model_internal::_emailValidator.property = "email";
        model_internal::_uuidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUuid);
        model_internal::_uuidValidator.required = true;
        model_internal::_uuidValidator.requiredFieldError = "uuid is required";
        //model_internal::_uuidValidator.source = model_internal::_instance;
        //model_internal::_uuidValidator.property = "uuid";
        model_internal::_notesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNotes);
        model_internal::_notesValidator.required = true;
        model_internal::_notesValidator.requiredFieldError = "notes is required";
        //model_internal::_notesValidator.source = model_internal::_instance;
        //model_internal::_notesValidator.property = "notes";
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
            throw new Error(propertyName + " is not a data property of entity Emails");
            
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
            throw new Error(propertyName + " is not a collection property of entity Emails");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Emails");

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
            throw new Error(propertyName + " does not exist for entity Emails");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Emails");
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
            throw new Error(propertyName + " does not exist for entity Emails");
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
    public function get isBirthdayAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isX6Available():Boolean
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
    public function get isLastnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isX7Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isX4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAddress2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isX5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isX2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isX3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isX0Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isX1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isJobtitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMobilephoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGenderAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAltemailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isModifydateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSpAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isZipcodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSararyAvailable():Boolean
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
    public function get isFirstnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFbAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCountryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIpAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isX9Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isX8Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRegisterdateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUuidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNotesAvailable():Boolean
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
    public function invalidateDependentOnBirthday():void
    {
        if (model_internal::_birthdayIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBirthday = null;
            model_internal::calculateBirthdayIsValid();
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
    public function invalidateDependentOnX6():void
    {
        if (model_internal::_x6IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfX6 = null;
            model_internal::calculateX6IsValid();
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
    public function invalidateDependentOnLastname():void
    {
        if (model_internal::_lastnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastname = null;
            model_internal::calculateLastnameIsValid();
        }
    }
    public function invalidateDependentOnX7():void
    {
        if (model_internal::_x7IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfX7 = null;
            model_internal::calculateX7IsValid();
        }
    }
    public function invalidateDependentOnX4():void
    {
        if (model_internal::_x4IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfX4 = null;
            model_internal::calculateX4IsValid();
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
    public function invalidateDependentOnX5():void
    {
        if (model_internal::_x5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfX5 = null;
            model_internal::calculateX5IsValid();
        }
    }
    public function invalidateDependentOnX2():void
    {
        if (model_internal::_x2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfX2 = null;
            model_internal::calculateX2IsValid();
        }
    }
    public function invalidateDependentOnX3():void
    {
        if (model_internal::_x3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfX3 = null;
            model_internal::calculateX3IsValid();
        }
    }
    public function invalidateDependentOnX0():void
    {
        if (model_internal::_x0IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfX0 = null;
            model_internal::calculateX0IsValid();
        }
    }
    public function invalidateDependentOnX1():void
    {
        if (model_internal::_x1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfX1 = null;
            model_internal::calculateX1IsValid();
        }
    }
    public function invalidateDependentOnJobtitle():void
    {
        if (model_internal::_jobtitleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfJobtitle = null;
            model_internal::calculateJobtitleIsValid();
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
    public function invalidateDependentOnFl():void
    {
        if (model_internal::_flIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFl = null;
            model_internal::calculateFlIsValid();
        }
    }
    public function invalidateDependentOnName():void
    {
        if (model_internal::_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }
    public function invalidateDependentOnGender():void
    {
        if (model_internal::_genderIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGender = null;
            model_internal::calculateGenderIsValid();
        }
    }
    public function invalidateDependentOnAltemail():void
    {
        if (model_internal::_altemailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAltemail = null;
            model_internal::calculateAltemailIsValid();
        }
    }
    public function invalidateDependentOnModifydate():void
    {
        if (model_internal::_modifydateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfModifydate = null;
            model_internal::calculateModifydateIsValid();
        }
    }
    public function invalidateDependentOnSp():void
    {
        if (model_internal::_spIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSp = null;
            model_internal::calculateSpIsValid();
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
    public function invalidateDependentOnSarary():void
    {
        if (model_internal::_sararyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSarary = null;
            model_internal::calculateSararyIsValid();
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
    public function invalidateDependentOnFirstname():void
    {
        if (model_internal::_firstnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFirstname = null;
            model_internal::calculateFirstnameIsValid();
        }
    }
    public function invalidateDependentOnFb():void
    {
        if (model_internal::_fbIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFb = null;
            model_internal::calculateFbIsValid();
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
    public function invalidateDependentOnIp():void
    {
        if (model_internal::_ipIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIp = null;
            model_internal::calculateIpIsValid();
        }
    }
    public function invalidateDependentOnX9():void
    {
        if (model_internal::_x9IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfX9 = null;
            model_internal::calculateX9IsValid();
        }
    }
    public function invalidateDependentOnX8():void
    {
        if (model_internal::_x8IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfX8 = null;
            model_internal::calculateX8IsValid();
        }
    }
    public function invalidateDependentOnRegisterdate():void
    {
        if (model_internal::_registerdateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRegisterdate = null;
            model_internal::calculateRegisterdateIsValid();
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
    public function invalidateDependentOnUuid():void
    {
        if (model_internal::_uuidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUuid = null;
            model_internal::calculateUuidIsValid();
        }
    }
    public function invalidateDependentOnNotes():void
    {
        if (model_internal::_notesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNotes = null;
            model_internal::calculateNotesIsValid();
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
    public function get birthdayStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get birthdayValidator() : StyleValidator
    {
        return model_internal::_birthdayValidator;
    }

    model_internal function set _birthdayIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_birthdayIsValid;         
        if (oldValue !== value)
        {
            model_internal::_birthdayIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "birthdayIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get birthdayIsValid():Boolean
    {
        if (!model_internal::_birthdayIsValidCacheInitialized)
        {
            model_internal::calculateBirthdayIsValid();
        }

        return model_internal::_birthdayIsValid;
    }

    model_internal function calculateBirthdayIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_birthdayValidator.validate(model_internal::_instance.birthday)
        model_internal::_birthdayIsValid_der = (valRes.results == null);
        model_internal::_birthdayIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::birthdayValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::birthdayValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get birthdayValidationFailureMessages():Array
    {
        if (model_internal::_birthdayValidationFailureMessages == null)
            model_internal::calculateBirthdayIsValid();

        return _birthdayValidationFailureMessages;
    }

    model_internal function set birthdayValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_birthdayValidationFailureMessages;

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
            model_internal::_birthdayValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "birthdayValidationFailureMessages", oldValue, value));
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
    public function get x6Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get x6Validator() : StyleValidator
    {
        return model_internal::_x6Validator;
    }

    model_internal function set _x6IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_x6IsValid;         
        if (oldValue !== value)
        {
            model_internal::_x6IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x6IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get x6IsValid():Boolean
    {
        if (!model_internal::_x6IsValidCacheInitialized)
        {
            model_internal::calculateX6IsValid();
        }

        return model_internal::_x6IsValid;
    }

    model_internal function calculateX6IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_x6Validator.validate(model_internal::_instance.x6)
        model_internal::_x6IsValid_der = (valRes.results == null);
        model_internal::_x6IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::x6ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::x6ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get x6ValidationFailureMessages():Array
    {
        if (model_internal::_x6ValidationFailureMessages == null)
            model_internal::calculateX6IsValid();

        return _x6ValidationFailureMessages;
    }

    model_internal function set x6ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_x6ValidationFailureMessages;

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
            model_internal::_x6ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x6ValidationFailureMessages", oldValue, value));
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
    public function get lastnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get lastnameValidator() : StyleValidator
    {
        return model_internal::_lastnameValidator;
    }

    model_internal function set _lastnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_lastnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_lastnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get lastnameIsValid():Boolean
    {
        if (!model_internal::_lastnameIsValidCacheInitialized)
        {
            model_internal::calculateLastnameIsValid();
        }

        return model_internal::_lastnameIsValid;
    }

    model_internal function calculateLastnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_lastnameValidator.validate(model_internal::_instance.lastname)
        model_internal::_lastnameIsValid_der = (valRes.results == null);
        model_internal::_lastnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::lastnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::lastnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get lastnameValidationFailureMessages():Array
    {
        if (model_internal::_lastnameValidationFailureMessages == null)
            model_internal::calculateLastnameIsValid();

        return _lastnameValidationFailureMessages;
    }

    model_internal function set lastnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_lastnameValidationFailureMessages;

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
            model_internal::_lastnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get x7Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get x7Validator() : StyleValidator
    {
        return model_internal::_x7Validator;
    }

    model_internal function set _x7IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_x7IsValid;         
        if (oldValue !== value)
        {
            model_internal::_x7IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x7IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get x7IsValid():Boolean
    {
        if (!model_internal::_x7IsValidCacheInitialized)
        {
            model_internal::calculateX7IsValid();
        }

        return model_internal::_x7IsValid;
    }

    model_internal function calculateX7IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_x7Validator.validate(model_internal::_instance.x7)
        model_internal::_x7IsValid_der = (valRes.results == null);
        model_internal::_x7IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::x7ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::x7ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get x7ValidationFailureMessages():Array
    {
        if (model_internal::_x7ValidationFailureMessages == null)
            model_internal::calculateX7IsValid();

        return _x7ValidationFailureMessages;
    }

    model_internal function set x7ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_x7ValidationFailureMessages;

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
            model_internal::_x7ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x7ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get x4Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get x4Validator() : StyleValidator
    {
        return model_internal::_x4Validator;
    }

    model_internal function set _x4IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_x4IsValid;         
        if (oldValue !== value)
        {
            model_internal::_x4IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x4IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get x4IsValid():Boolean
    {
        if (!model_internal::_x4IsValidCacheInitialized)
        {
            model_internal::calculateX4IsValid();
        }

        return model_internal::_x4IsValid;
    }

    model_internal function calculateX4IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_x4Validator.validate(model_internal::_instance.x4)
        model_internal::_x4IsValid_der = (valRes.results == null);
        model_internal::_x4IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::x4ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::x4ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get x4ValidationFailureMessages():Array
    {
        if (model_internal::_x4ValidationFailureMessages == null)
            model_internal::calculateX4IsValid();

        return _x4ValidationFailureMessages;
    }

    model_internal function set x4ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_x4ValidationFailureMessages;

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
            model_internal::_x4ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x4ValidationFailureMessages", oldValue, value));
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
    public function get x5Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get x5Validator() : StyleValidator
    {
        return model_internal::_x5Validator;
    }

    model_internal function set _x5IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_x5IsValid;         
        if (oldValue !== value)
        {
            model_internal::_x5IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x5IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get x5IsValid():Boolean
    {
        if (!model_internal::_x5IsValidCacheInitialized)
        {
            model_internal::calculateX5IsValid();
        }

        return model_internal::_x5IsValid;
    }

    model_internal function calculateX5IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_x5Validator.validate(model_internal::_instance.x5)
        model_internal::_x5IsValid_der = (valRes.results == null);
        model_internal::_x5IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::x5ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::x5ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get x5ValidationFailureMessages():Array
    {
        if (model_internal::_x5ValidationFailureMessages == null)
            model_internal::calculateX5IsValid();

        return _x5ValidationFailureMessages;
    }

    model_internal function set x5ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_x5ValidationFailureMessages;

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
            model_internal::_x5ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x5ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get x2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get x2Validator() : StyleValidator
    {
        return model_internal::_x2Validator;
    }

    model_internal function set _x2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_x2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_x2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get x2IsValid():Boolean
    {
        if (!model_internal::_x2IsValidCacheInitialized)
        {
            model_internal::calculateX2IsValid();
        }

        return model_internal::_x2IsValid;
    }

    model_internal function calculateX2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_x2Validator.validate(model_internal::_instance.x2)
        model_internal::_x2IsValid_der = (valRes.results == null);
        model_internal::_x2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::x2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::x2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get x2ValidationFailureMessages():Array
    {
        if (model_internal::_x2ValidationFailureMessages == null)
            model_internal::calculateX2IsValid();

        return _x2ValidationFailureMessages;
    }

    model_internal function set x2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_x2ValidationFailureMessages;

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
            model_internal::_x2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get x3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get x3Validator() : StyleValidator
    {
        return model_internal::_x3Validator;
    }

    model_internal function set _x3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_x3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_x3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get x3IsValid():Boolean
    {
        if (!model_internal::_x3IsValidCacheInitialized)
        {
            model_internal::calculateX3IsValid();
        }

        return model_internal::_x3IsValid;
    }

    model_internal function calculateX3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_x3Validator.validate(model_internal::_instance.x3)
        model_internal::_x3IsValid_der = (valRes.results == null);
        model_internal::_x3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::x3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::x3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get x3ValidationFailureMessages():Array
    {
        if (model_internal::_x3ValidationFailureMessages == null)
            model_internal::calculateX3IsValid();

        return _x3ValidationFailureMessages;
    }

    model_internal function set x3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_x3ValidationFailureMessages;

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
            model_internal::_x3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get x0Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get x0Validator() : StyleValidator
    {
        return model_internal::_x0Validator;
    }

    model_internal function set _x0IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_x0IsValid;         
        if (oldValue !== value)
        {
            model_internal::_x0IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x0IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get x0IsValid():Boolean
    {
        if (!model_internal::_x0IsValidCacheInitialized)
        {
            model_internal::calculateX0IsValid();
        }

        return model_internal::_x0IsValid;
    }

    model_internal function calculateX0IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_x0Validator.validate(model_internal::_instance.x0)
        model_internal::_x0IsValid_der = (valRes.results == null);
        model_internal::_x0IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::x0ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::x0ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get x0ValidationFailureMessages():Array
    {
        if (model_internal::_x0ValidationFailureMessages == null)
            model_internal::calculateX0IsValid();

        return _x0ValidationFailureMessages;
    }

    model_internal function set x0ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_x0ValidationFailureMessages;

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
            model_internal::_x0ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x0ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get x1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get x1Validator() : StyleValidator
    {
        return model_internal::_x1Validator;
    }

    model_internal function set _x1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_x1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_x1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get x1IsValid():Boolean
    {
        if (!model_internal::_x1IsValidCacheInitialized)
        {
            model_internal::calculateX1IsValid();
        }

        return model_internal::_x1IsValid;
    }

    model_internal function calculateX1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_x1Validator.validate(model_internal::_instance.x1)
        model_internal::_x1IsValid_der = (valRes.results == null);
        model_internal::_x1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::x1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::x1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get x1ValidationFailureMessages():Array
    {
        if (model_internal::_x1ValidationFailureMessages == null)
            model_internal::calculateX1IsValid();

        return _x1ValidationFailureMessages;
    }

    model_internal function set x1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_x1ValidationFailureMessages;

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
            model_internal::_x1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get jobtitleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get jobtitleValidator() : StyleValidator
    {
        return model_internal::_jobtitleValidator;
    }

    model_internal function set _jobtitleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_jobtitleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_jobtitleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "jobtitleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get jobtitleIsValid():Boolean
    {
        if (!model_internal::_jobtitleIsValidCacheInitialized)
        {
            model_internal::calculateJobtitleIsValid();
        }

        return model_internal::_jobtitleIsValid;
    }

    model_internal function calculateJobtitleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_jobtitleValidator.validate(model_internal::_instance.jobtitle)
        model_internal::_jobtitleIsValid_der = (valRes.results == null);
        model_internal::_jobtitleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::jobtitleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::jobtitleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get jobtitleValidationFailureMessages():Array
    {
        if (model_internal::_jobtitleValidationFailureMessages == null)
            model_internal::calculateJobtitleIsValid();

        return _jobtitleValidationFailureMessages;
    }

    model_internal function set jobtitleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_jobtitleValidationFailureMessages;

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
            model_internal::_jobtitleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "jobtitleValidationFailureMessages", oldValue, value));
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
    public function get flStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get flValidator() : StyleValidator
    {
        return model_internal::_flValidator;
    }

    model_internal function set _flIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_flIsValid;         
        if (oldValue !== value)
        {
            model_internal::_flIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "flIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get flIsValid():Boolean
    {
        if (!model_internal::_flIsValidCacheInitialized)
        {
            model_internal::calculateFlIsValid();
        }

        return model_internal::_flIsValid;
    }

    model_internal function calculateFlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_flValidator.validate(model_internal::_instance.fl)
        model_internal::_flIsValid_der = (valRes.results == null);
        model_internal::_flIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::flValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::flValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get flValidationFailureMessages():Array
    {
        if (model_internal::_flValidationFailureMessages == null)
            model_internal::calculateFlIsValid();

        return _flValidationFailureMessages;
    }

    model_internal function set flValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_flValidationFailureMessages;

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
            model_internal::_flValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "flValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nameValidator() : StyleValidator
    {
        return model_internal::_nameValidator;
    }

    model_internal function set _nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nameIsValid():Boolean
    {
        if (!model_internal::_nameIsValidCacheInitialized)
        {
            model_internal::calculateNameIsValid();
        }

        return model_internal::_nameIsValid;
    }

    model_internal function calculateNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nameValidator.validate(model_internal::_instance.name)
        model_internal::_nameIsValid_der = (valRes.results == null);
        model_internal::_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nameValidationFailureMessages():Array
    {
        if (model_internal::_nameValidationFailureMessages == null)
            model_internal::calculateNameIsValid();

        return _nameValidationFailureMessages;
    }

    model_internal function set nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nameValidationFailureMessages;

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
            model_internal::_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get genderStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get genderValidator() : StyleValidator
    {
        return model_internal::_genderValidator;
    }

    model_internal function set _genderIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_genderIsValid;         
        if (oldValue !== value)
        {
            model_internal::_genderIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "genderIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get genderIsValid():Boolean
    {
        if (!model_internal::_genderIsValidCacheInitialized)
        {
            model_internal::calculateGenderIsValid();
        }

        return model_internal::_genderIsValid;
    }

    model_internal function calculateGenderIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_genderValidator.validate(model_internal::_instance.gender)
        model_internal::_genderIsValid_der = (valRes.results == null);
        model_internal::_genderIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::genderValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::genderValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get genderValidationFailureMessages():Array
    {
        if (model_internal::_genderValidationFailureMessages == null)
            model_internal::calculateGenderIsValid();

        return _genderValidationFailureMessages;
    }

    model_internal function set genderValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_genderValidationFailureMessages;

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
            model_internal::_genderValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "genderValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get altemailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get altemailValidator() : StyleValidator
    {
        return model_internal::_altemailValidator;
    }

    model_internal function set _altemailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_altemailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_altemailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "altemailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get altemailIsValid():Boolean
    {
        if (!model_internal::_altemailIsValidCacheInitialized)
        {
            model_internal::calculateAltemailIsValid();
        }

        return model_internal::_altemailIsValid;
    }

    model_internal function calculateAltemailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_altemailValidator.validate(model_internal::_instance.altemail)
        model_internal::_altemailIsValid_der = (valRes.results == null);
        model_internal::_altemailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::altemailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::altemailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get altemailValidationFailureMessages():Array
    {
        if (model_internal::_altemailValidationFailureMessages == null)
            model_internal::calculateAltemailIsValid();

        return _altemailValidationFailureMessages;
    }

    model_internal function set altemailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_altemailValidationFailureMessages;

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
            model_internal::_altemailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "altemailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get spStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get spValidator() : StyleValidator
    {
        return model_internal::_spValidator;
    }

    model_internal function set _spIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_spIsValid;         
        if (oldValue !== value)
        {
            model_internal::_spIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "spIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get spIsValid():Boolean
    {
        if (!model_internal::_spIsValidCacheInitialized)
        {
            model_internal::calculateSpIsValid();
        }

        return model_internal::_spIsValid;
    }

    model_internal function calculateSpIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_spValidator.validate(model_internal::_instance.sp)
        model_internal::_spIsValid_der = (valRes.results == null);
        model_internal::_spIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::spValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::spValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get spValidationFailureMessages():Array
    {
        if (model_internal::_spValidationFailureMessages == null)
            model_internal::calculateSpIsValid();

        return _spValidationFailureMessages;
    }

    model_internal function set spValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_spValidationFailureMessages;

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
            model_internal::_spValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "spValidationFailureMessages", oldValue, value));
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
    public function get sararyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sararyValidator() : StyleValidator
    {
        return model_internal::_sararyValidator;
    }

    model_internal function set _sararyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sararyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sararyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sararyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sararyIsValid():Boolean
    {
        if (!model_internal::_sararyIsValidCacheInitialized)
        {
            model_internal::calculateSararyIsValid();
        }

        return model_internal::_sararyIsValid;
    }

    model_internal function calculateSararyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sararyValidator.validate(model_internal::_instance.sarary)
        model_internal::_sararyIsValid_der = (valRes.results == null);
        model_internal::_sararyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sararyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sararyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sararyValidationFailureMessages():Array
    {
        if (model_internal::_sararyValidationFailureMessages == null)
            model_internal::calculateSararyIsValid();

        return _sararyValidationFailureMessages;
    }

    model_internal function set sararyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sararyValidationFailureMessages;

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
            model_internal::_sararyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sararyValidationFailureMessages", oldValue, value));
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
    public function get firstnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get firstnameValidator() : StyleValidator
    {
        return model_internal::_firstnameValidator;
    }

    model_internal function set _firstnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_firstnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_firstnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "firstnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get firstnameIsValid():Boolean
    {
        if (!model_internal::_firstnameIsValidCacheInitialized)
        {
            model_internal::calculateFirstnameIsValid();
        }

        return model_internal::_firstnameIsValid;
    }

    model_internal function calculateFirstnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_firstnameValidator.validate(model_internal::_instance.firstname)
        model_internal::_firstnameIsValid_der = (valRes.results == null);
        model_internal::_firstnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::firstnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::firstnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get firstnameValidationFailureMessages():Array
    {
        if (model_internal::_firstnameValidationFailureMessages == null)
            model_internal::calculateFirstnameIsValid();

        return _firstnameValidationFailureMessages;
    }

    model_internal function set firstnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_firstnameValidationFailureMessages;

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
            model_internal::_firstnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "firstnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fbStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fbValidator() : StyleValidator
    {
        return model_internal::_fbValidator;
    }

    model_internal function set _fbIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fbIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fbIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fbIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fbIsValid():Boolean
    {
        if (!model_internal::_fbIsValidCacheInitialized)
        {
            model_internal::calculateFbIsValid();
        }

        return model_internal::_fbIsValid;
    }

    model_internal function calculateFbIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fbValidator.validate(model_internal::_instance.fb)
        model_internal::_fbIsValid_der = (valRes.results == null);
        model_internal::_fbIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fbValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fbValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fbValidationFailureMessages():Array
    {
        if (model_internal::_fbValidationFailureMessages == null)
            model_internal::calculateFbIsValid();

        return _fbValidationFailureMessages;
    }

    model_internal function set fbValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fbValidationFailureMessages;

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
            model_internal::_fbValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fbValidationFailureMessages", oldValue, value));
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
    public function get ipStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ipValidator() : StyleValidator
    {
        return model_internal::_ipValidator;
    }

    model_internal function set _ipIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ipIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ipIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ipIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ipIsValid():Boolean
    {
        if (!model_internal::_ipIsValidCacheInitialized)
        {
            model_internal::calculateIpIsValid();
        }

        return model_internal::_ipIsValid;
    }

    model_internal function calculateIpIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ipValidator.validate(model_internal::_instance.ip)
        model_internal::_ipIsValid_der = (valRes.results == null);
        model_internal::_ipIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ipValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ipValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ipValidationFailureMessages():Array
    {
        if (model_internal::_ipValidationFailureMessages == null)
            model_internal::calculateIpIsValid();

        return _ipValidationFailureMessages;
    }

    model_internal function set ipValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ipValidationFailureMessages;

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
            model_internal::_ipValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ipValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get x9Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get x9Validator() : StyleValidator
    {
        return model_internal::_x9Validator;
    }

    model_internal function set _x9IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_x9IsValid;         
        if (oldValue !== value)
        {
            model_internal::_x9IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x9IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get x9IsValid():Boolean
    {
        if (!model_internal::_x9IsValidCacheInitialized)
        {
            model_internal::calculateX9IsValid();
        }

        return model_internal::_x9IsValid;
    }

    model_internal function calculateX9IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_x9Validator.validate(model_internal::_instance.x9)
        model_internal::_x9IsValid_der = (valRes.results == null);
        model_internal::_x9IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::x9ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::x9ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get x9ValidationFailureMessages():Array
    {
        if (model_internal::_x9ValidationFailureMessages == null)
            model_internal::calculateX9IsValid();

        return _x9ValidationFailureMessages;
    }

    model_internal function set x9ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_x9ValidationFailureMessages;

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
            model_internal::_x9ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x9ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get x8Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get x8Validator() : StyleValidator
    {
        return model_internal::_x8Validator;
    }

    model_internal function set _x8IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_x8IsValid;         
        if (oldValue !== value)
        {
            model_internal::_x8IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x8IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get x8IsValid():Boolean
    {
        if (!model_internal::_x8IsValidCacheInitialized)
        {
            model_internal::calculateX8IsValid();
        }

        return model_internal::_x8IsValid;
    }

    model_internal function calculateX8IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_x8Validator.validate(model_internal::_instance.x8)
        model_internal::_x8IsValid_der = (valRes.results == null);
        model_internal::_x8IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::x8ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::x8ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get x8ValidationFailureMessages():Array
    {
        if (model_internal::_x8ValidationFailureMessages == null)
            model_internal::calculateX8IsValid();

        return _x8ValidationFailureMessages;
    }

    model_internal function set x8ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_x8ValidationFailureMessages;

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
            model_internal::_x8ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x8ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get registerdateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get registerdateValidator() : StyleValidator
    {
        return model_internal::_registerdateValidator;
    }

    model_internal function set _registerdateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_registerdateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_registerdateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "registerdateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get registerdateIsValid():Boolean
    {
        if (!model_internal::_registerdateIsValidCacheInitialized)
        {
            model_internal::calculateRegisterdateIsValid();
        }

        return model_internal::_registerdateIsValid;
    }

    model_internal function calculateRegisterdateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_registerdateValidator.validate(model_internal::_instance.registerdate)
        model_internal::_registerdateIsValid_der = (valRes.results == null);
        model_internal::_registerdateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::registerdateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::registerdateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get registerdateValidationFailureMessages():Array
    {
        if (model_internal::_registerdateValidationFailureMessages == null)
            model_internal::calculateRegisterdateIsValid();

        return _registerdateValidationFailureMessages;
    }

    model_internal function set registerdateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_registerdateValidationFailureMessages;

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
            model_internal::_registerdateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "registerdateValidationFailureMessages", oldValue, value));
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
    public function get uuidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get uuidValidator() : StyleValidator
    {
        return model_internal::_uuidValidator;
    }

    model_internal function set _uuidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_uuidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_uuidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "uuidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get uuidIsValid():Boolean
    {
        if (!model_internal::_uuidIsValidCacheInitialized)
        {
            model_internal::calculateUuidIsValid();
        }

        return model_internal::_uuidIsValid;
    }

    model_internal function calculateUuidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_uuidValidator.validate(model_internal::_instance.uuid)
        model_internal::_uuidIsValid_der = (valRes.results == null);
        model_internal::_uuidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::uuidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::uuidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get uuidValidationFailureMessages():Array
    {
        if (model_internal::_uuidValidationFailureMessages == null)
            model_internal::calculateUuidIsValid();

        return _uuidValidationFailureMessages;
    }

    model_internal function set uuidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_uuidValidationFailureMessages;

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
            model_internal::_uuidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "uuidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get notesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get notesValidator() : StyleValidator
    {
        return model_internal::_notesValidator;
    }

    model_internal function set _notesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_notesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_notesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "notesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get notesIsValid():Boolean
    {
        if (!model_internal::_notesIsValidCacheInitialized)
        {
            model_internal::calculateNotesIsValid();
        }

        return model_internal::_notesIsValid;
    }

    model_internal function calculateNotesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_notesValidator.validate(model_internal::_instance.notes)
        model_internal::_notesIsValid_der = (valRes.results == null);
        model_internal::_notesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::notesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::notesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get notesValidationFailureMessages():Array
    {
        if (model_internal::_notesValidationFailureMessages == null)
            model_internal::calculateNotesIsValid();

        return _notesValidationFailureMessages;
    }

    model_internal function set notesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_notesValidationFailureMessages;

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
            model_internal::_notesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "notesValidationFailureMessages", oldValue, value));
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
            case("birthday"):
            {
                return birthdayValidationFailureMessages;
            }
            case("state"):
            {
                return stateValidationFailureMessages;
            }
            case("x6"):
            {
                return x6ValidationFailureMessages;
            }
            case("modifyby"):
            {
                return modifybyValidationFailureMessages;
            }
            case("address1"):
            {
                return address1ValidationFailureMessages;
            }
            case("lastname"):
            {
                return lastnameValidationFailureMessages;
            }
            case("x7"):
            {
                return x7ValidationFailureMessages;
            }
            case("x4"):
            {
                return x4ValidationFailureMessages;
            }
            case("address2"):
            {
                return address2ValidationFailureMessages;
            }
            case("x5"):
            {
                return x5ValidationFailureMessages;
            }
            case("x2"):
            {
                return x2ValidationFailureMessages;
            }
            case("x3"):
            {
                return x3ValidationFailureMessages;
            }
            case("x0"):
            {
                return x0ValidationFailureMessages;
            }
            case("x1"):
            {
                return x1ValidationFailureMessages;
            }
            case("jobtitle"):
            {
                return jobtitleValidationFailureMessages;
            }
            case("mobilephone"):
            {
                return mobilephoneValidationFailureMessages;
            }
            case("fl"):
            {
                return flValidationFailureMessages;
            }
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            case("gender"):
            {
                return genderValidationFailureMessages;
            }
            case("altemail"):
            {
                return altemailValidationFailureMessages;
            }
            case("modifydate"):
            {
                return modifydateValidationFailureMessages;
            }
            case("sp"):
            {
                return spValidationFailureMessages;
            }
            case("zipcode"):
            {
                return zipcodeValidationFailureMessages;
            }
            case("sarary"):
            {
                return sararyValidationFailureMessages;
            }
            case("createddate"):
            {
                return createddateValidationFailureMessages;
            }
            case("createdby"):
            {
                return createdbyValidationFailureMessages;
            }
            case("firstname"):
            {
                return firstnameValidationFailureMessages;
            }
            case("fb"):
            {
                return fbValidationFailureMessages;
            }
            case("country"):
            {
                return countryValidationFailureMessages;
            }
            case("ip"):
            {
                return ipValidationFailureMessages;
            }
            case("x9"):
            {
                return x9ValidationFailureMessages;
            }
            case("x8"):
            {
                return x8ValidationFailureMessages;
            }
            case("registerdate"):
            {
                return registerdateValidationFailureMessages;
            }
            case("email"):
            {
                return emailValidationFailureMessages;
            }
            case("uuid"):
            {
                return uuidValidationFailureMessages;
            }
            case("notes"):
            {
                return notesValidationFailureMessages;
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
