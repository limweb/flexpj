
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
internal class _ProjectsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("frmname", "clickreplay", "subject", "link", "modifyby", "replaycount", "cusid", "messages", "sented", "replayname", "emailcount", "complete", "openimg", "ishtml", "modifydate", "sentfault", "pjdatestart", "replayemail", "status", "pjdatestop", "createddate", "createdby", "pjid", "flag", "frmemail", "rediectlink", "codegen", "pjname", "msgcharset");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("frmname", "clickreplay", "subject", "link", "modifyby", "replaycount", "cusid", "messages", "sented", "replayname", "emailcount", "complete", "openimg", "ishtml", "modifydate", "sentfault", "pjdatestart", "replayemail", "status", "pjdatestop", "createddate", "createdby", "pjid", "flag", "frmemail", "rediectlink", "codegen", "pjname", "msgcharset");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("frmname", "clickreplay", "subject", "link", "modifyby", "replaycount", "cusid", "messages", "sented", "replayname", "emailcount", "complete", "openimg", "ishtml", "modifydate", "sentfault", "pjdatestart", "replayemail", "status", "pjdatestop", "createddate", "createdby", "pjid", "flag", "frmemail", "rediectlink", "codegen", "pjname", "msgcharset");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("frmname", "clickreplay", "subject", "link", "modifyby", "replaycount", "cusid", "messages", "sented", "replayname", "emailcount", "complete", "openimg", "ishtml", "modifydate", "sentfault", "pjdatestart", "replayemail", "status", "pjdatestop", "createddate", "createdby", "pjid", "flag", "frmemail", "rediectlink", "codegen", "pjname", "msgcharset");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("frmname", "clickreplay", "subject", "link", "modifyby", "replaycount", "cusid", "messages", "sented", "replayname", "emailcount", "complete", "openimg", "ishtml", "modifydate", "sentfault", "pjdatestart", "replayemail", "status", "pjdatestop", "createddate", "createdby", "pjid", "flag", "frmemail", "rediectlink", "codegen", "pjname", "msgcharset");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Projects";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _frmnameIsValid:Boolean;
    model_internal var _frmnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _frmnameIsValidCacheInitialized:Boolean = false;
    model_internal var _frmnameValidationFailureMessages:Array;
    
    model_internal var _clickreplayIsValid:Boolean;
    model_internal var _clickreplayValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _clickreplayIsValidCacheInitialized:Boolean = false;
    model_internal var _clickreplayValidationFailureMessages:Array;
    
    model_internal var _subjectIsValid:Boolean;
    model_internal var _subjectValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _subjectIsValidCacheInitialized:Boolean = false;
    model_internal var _subjectValidationFailureMessages:Array;
    
    model_internal var _linkIsValid:Boolean;
    model_internal var _linkValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _linkIsValidCacheInitialized:Boolean = false;
    model_internal var _linkValidationFailureMessages:Array;
    
    model_internal var _modifybyIsValid:Boolean;
    model_internal var _modifybyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _modifybyIsValidCacheInitialized:Boolean = false;
    model_internal var _modifybyValidationFailureMessages:Array;
    
    model_internal var _replaycountIsValid:Boolean;
    model_internal var _replaycountValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _replaycountIsValidCacheInitialized:Boolean = false;
    model_internal var _replaycountValidationFailureMessages:Array;
    
    model_internal var _cusidIsValid:Boolean;
    model_internal var _cusidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _cusidIsValidCacheInitialized:Boolean = false;
    model_internal var _cusidValidationFailureMessages:Array;
    
    model_internal var _messagesIsValid:Boolean;
    model_internal var _messagesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _messagesIsValidCacheInitialized:Boolean = false;
    model_internal var _messagesValidationFailureMessages:Array;
    
    model_internal var _sentedIsValid:Boolean;
    model_internal var _sentedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sentedIsValidCacheInitialized:Boolean = false;
    model_internal var _sentedValidationFailureMessages:Array;
    
    model_internal var _replaynameIsValid:Boolean;
    model_internal var _replaynameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _replaynameIsValidCacheInitialized:Boolean = false;
    model_internal var _replaynameValidationFailureMessages:Array;
    
    model_internal var _emailcountIsValid:Boolean;
    model_internal var _emailcountValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emailcountIsValidCacheInitialized:Boolean = false;
    model_internal var _emailcountValidationFailureMessages:Array;
    
    model_internal var _completeIsValid:Boolean;
    model_internal var _completeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _completeIsValidCacheInitialized:Boolean = false;
    model_internal var _completeValidationFailureMessages:Array;
    
    model_internal var _openimgIsValid:Boolean;
    model_internal var _openimgValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _openimgIsValidCacheInitialized:Boolean = false;
    model_internal var _openimgValidationFailureMessages:Array;
    
    model_internal var _ishtmlIsValid:Boolean;
    model_internal var _ishtmlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ishtmlIsValidCacheInitialized:Boolean = false;
    model_internal var _ishtmlValidationFailureMessages:Array;
    
    model_internal var _modifydateIsValid:Boolean;
    model_internal var _modifydateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _modifydateIsValidCacheInitialized:Boolean = false;
    model_internal var _modifydateValidationFailureMessages:Array;
    
    model_internal var _sentfaultIsValid:Boolean;
    model_internal var _sentfaultValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sentfaultIsValidCacheInitialized:Boolean = false;
    model_internal var _sentfaultValidationFailureMessages:Array;
    
    model_internal var _pjdatestartIsValid:Boolean;
    model_internal var _pjdatestartValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _pjdatestartIsValidCacheInitialized:Boolean = false;
    model_internal var _pjdatestartValidationFailureMessages:Array;
    
    model_internal var _replayemailIsValid:Boolean;
    model_internal var _replayemailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _replayemailIsValidCacheInitialized:Boolean = false;
    model_internal var _replayemailValidationFailureMessages:Array;
    
    model_internal var _statusIsValid:Boolean;
    model_internal var _statusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _statusIsValidCacheInitialized:Boolean = false;
    model_internal var _statusValidationFailureMessages:Array;
    
    model_internal var _pjdatestopIsValid:Boolean;
    model_internal var _pjdatestopValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _pjdatestopIsValidCacheInitialized:Boolean = false;
    model_internal var _pjdatestopValidationFailureMessages:Array;
    
    model_internal var _createddateIsValid:Boolean;
    model_internal var _createddateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _createddateIsValidCacheInitialized:Boolean = false;
    model_internal var _createddateValidationFailureMessages:Array;
    
    model_internal var _createdbyIsValid:Boolean;
    model_internal var _createdbyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _createdbyIsValidCacheInitialized:Boolean = false;
    model_internal var _createdbyValidationFailureMessages:Array;
    
    model_internal var _pjidIsValid:Boolean;
    model_internal var _pjidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _pjidIsValidCacheInitialized:Boolean = false;
    model_internal var _pjidValidationFailureMessages:Array;
    
    model_internal var _flagIsValid:Boolean;
    model_internal var _flagValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _flagIsValidCacheInitialized:Boolean = false;
    model_internal var _flagValidationFailureMessages:Array;
    
    model_internal var _frmemailIsValid:Boolean;
    model_internal var _frmemailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _frmemailIsValidCacheInitialized:Boolean = false;
    model_internal var _frmemailValidationFailureMessages:Array;
    
    model_internal var _rediectlinkIsValid:Boolean;
    model_internal var _rediectlinkValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rediectlinkIsValidCacheInitialized:Boolean = false;
    model_internal var _rediectlinkValidationFailureMessages:Array;
    
    model_internal var _codegenIsValid:Boolean;
    model_internal var _codegenValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _codegenIsValidCacheInitialized:Boolean = false;
    model_internal var _codegenValidationFailureMessages:Array;
    
    model_internal var _pjnameIsValid:Boolean;
    model_internal var _pjnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _pjnameIsValidCacheInitialized:Boolean = false;
    model_internal var _pjnameValidationFailureMessages:Array;
    
    model_internal var _msgcharsetIsValid:Boolean;
    model_internal var _msgcharsetValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _msgcharsetIsValidCacheInitialized:Boolean = false;
    model_internal var _msgcharsetValidationFailureMessages:Array;

    model_internal var _instance:_Super_Projects;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ProjectsEntityMetadata(value : _Super_Projects)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["frmname"] = new Array();
            model_internal::dependentsOnMap["clickreplay"] = new Array();
            model_internal::dependentsOnMap["subject"] = new Array();
            model_internal::dependentsOnMap["link"] = new Array();
            model_internal::dependentsOnMap["modifyby"] = new Array();
            model_internal::dependentsOnMap["replaycount"] = new Array();
            model_internal::dependentsOnMap["cusid"] = new Array();
            model_internal::dependentsOnMap["messages"] = new Array();
            model_internal::dependentsOnMap["sented"] = new Array();
            model_internal::dependentsOnMap["replayname"] = new Array();
            model_internal::dependentsOnMap["emailcount"] = new Array();
            model_internal::dependentsOnMap["complete"] = new Array();
            model_internal::dependentsOnMap["openimg"] = new Array();
            model_internal::dependentsOnMap["ishtml"] = new Array();
            model_internal::dependentsOnMap["modifydate"] = new Array();
            model_internal::dependentsOnMap["sentfault"] = new Array();
            model_internal::dependentsOnMap["pjdatestart"] = new Array();
            model_internal::dependentsOnMap["replayemail"] = new Array();
            model_internal::dependentsOnMap["status"] = new Array();
            model_internal::dependentsOnMap["pjdatestop"] = new Array();
            model_internal::dependentsOnMap["createddate"] = new Array();
            model_internal::dependentsOnMap["createdby"] = new Array();
            model_internal::dependentsOnMap["pjid"] = new Array();
            model_internal::dependentsOnMap["flag"] = new Array();
            model_internal::dependentsOnMap["frmemail"] = new Array();
            model_internal::dependentsOnMap["rediectlink"] = new Array();
            model_internal::dependentsOnMap["codegen"] = new Array();
            model_internal::dependentsOnMap["pjname"] = new Array();
            model_internal::dependentsOnMap["msgcharset"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["frmname"] = "String";
        model_internal::propertyTypeMap["clickreplay"] = "String";
        model_internal::propertyTypeMap["subject"] = "String";
        model_internal::propertyTypeMap["link"] = "String";
        model_internal::propertyTypeMap["modifyby"] = "String";
        model_internal::propertyTypeMap["replaycount"] = "String";
        model_internal::propertyTypeMap["cusid"] = "String";
        model_internal::propertyTypeMap["messages"] = "String";
        model_internal::propertyTypeMap["sented"] = "String";
        model_internal::propertyTypeMap["replayname"] = "String";
        model_internal::propertyTypeMap["emailcount"] = "String";
        model_internal::propertyTypeMap["complete"] = "String";
        model_internal::propertyTypeMap["openimg"] = "String";
        model_internal::propertyTypeMap["ishtml"] = "String";
        model_internal::propertyTypeMap["modifydate"] = "String";
        model_internal::propertyTypeMap["sentfault"] = "String";
        model_internal::propertyTypeMap["pjdatestart"] = "String";
        model_internal::propertyTypeMap["replayemail"] = "String";
        model_internal::propertyTypeMap["status"] = "String";
        model_internal::propertyTypeMap["pjdatestop"] = "String";
        model_internal::propertyTypeMap["createddate"] = "String";
        model_internal::propertyTypeMap["createdby"] = "String";
        model_internal::propertyTypeMap["pjid"] = "String";
        model_internal::propertyTypeMap["flag"] = "String";
        model_internal::propertyTypeMap["frmemail"] = "String";
        model_internal::propertyTypeMap["rediectlink"] = "String";
        model_internal::propertyTypeMap["codegen"] = "String";
        model_internal::propertyTypeMap["pjname"] = "String";
        model_internal::propertyTypeMap["msgcharset"] = "String";

        model_internal::_instance = value;
        model_internal::_frmnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFrmname);
        model_internal::_frmnameValidator.required = true;
        model_internal::_frmnameValidator.requiredFieldError = "frmname is required";
        //model_internal::_frmnameValidator.source = model_internal::_instance;
        //model_internal::_frmnameValidator.property = "frmname";
        model_internal::_clickreplayValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForClickreplay);
        model_internal::_clickreplayValidator.required = true;
        model_internal::_clickreplayValidator.requiredFieldError = "clickreplay is required";
        //model_internal::_clickreplayValidator.source = model_internal::_instance;
        //model_internal::_clickreplayValidator.property = "clickreplay";
        model_internal::_subjectValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSubject);
        model_internal::_subjectValidator.required = true;
        model_internal::_subjectValidator.requiredFieldError = "subject is required";
        //model_internal::_subjectValidator.source = model_internal::_instance;
        //model_internal::_subjectValidator.property = "subject";
        model_internal::_linkValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLink);
        model_internal::_linkValidator.required = true;
        model_internal::_linkValidator.requiredFieldError = "link is required";
        //model_internal::_linkValidator.source = model_internal::_instance;
        //model_internal::_linkValidator.property = "link";
        model_internal::_modifybyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForModifyby);
        model_internal::_modifybyValidator.required = true;
        model_internal::_modifybyValidator.requiredFieldError = "modifyby is required";
        //model_internal::_modifybyValidator.source = model_internal::_instance;
        //model_internal::_modifybyValidator.property = "modifyby";
        model_internal::_replaycountValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReplaycount);
        model_internal::_replaycountValidator.required = true;
        model_internal::_replaycountValidator.requiredFieldError = "replaycount is required";
        //model_internal::_replaycountValidator.source = model_internal::_instance;
        //model_internal::_replaycountValidator.property = "replaycount";
        model_internal::_cusidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCusid);
        model_internal::_cusidValidator.required = true;
        model_internal::_cusidValidator.requiredFieldError = "cusid is required";
        //model_internal::_cusidValidator.source = model_internal::_instance;
        //model_internal::_cusidValidator.property = "cusid";
        model_internal::_messagesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMessages);
        model_internal::_messagesValidator.required = true;
        model_internal::_messagesValidator.requiredFieldError = "messages is required";
        //model_internal::_messagesValidator.source = model_internal::_instance;
        //model_internal::_messagesValidator.property = "messages";
        model_internal::_sentedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSented);
        model_internal::_sentedValidator.required = true;
        model_internal::_sentedValidator.requiredFieldError = "sented is required";
        //model_internal::_sentedValidator.source = model_internal::_instance;
        //model_internal::_sentedValidator.property = "sented";
        model_internal::_replaynameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReplayname);
        model_internal::_replaynameValidator.required = true;
        model_internal::_replaynameValidator.requiredFieldError = "replayname is required";
        //model_internal::_replaynameValidator.source = model_internal::_instance;
        //model_internal::_replaynameValidator.property = "replayname";
        model_internal::_emailcountValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmailcount);
        model_internal::_emailcountValidator.required = true;
        model_internal::_emailcountValidator.requiredFieldError = "emailcount is required";
        //model_internal::_emailcountValidator.source = model_internal::_instance;
        //model_internal::_emailcountValidator.property = "emailcount";
        model_internal::_completeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForComplete);
        model_internal::_completeValidator.required = true;
        model_internal::_completeValidator.requiredFieldError = "complete is required";
        //model_internal::_completeValidator.source = model_internal::_instance;
        //model_internal::_completeValidator.property = "complete";
        model_internal::_openimgValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOpenimg);
        model_internal::_openimgValidator.required = true;
        model_internal::_openimgValidator.requiredFieldError = "openimg is required";
        //model_internal::_openimgValidator.source = model_internal::_instance;
        //model_internal::_openimgValidator.property = "openimg";
        model_internal::_ishtmlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIshtml);
        model_internal::_ishtmlValidator.required = true;
        model_internal::_ishtmlValidator.requiredFieldError = "ishtml is required";
        //model_internal::_ishtmlValidator.source = model_internal::_instance;
        //model_internal::_ishtmlValidator.property = "ishtml";
        model_internal::_modifydateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForModifydate);
        model_internal::_modifydateValidator.required = true;
        model_internal::_modifydateValidator.requiredFieldError = "modifydate is required";
        //model_internal::_modifydateValidator.source = model_internal::_instance;
        //model_internal::_modifydateValidator.property = "modifydate";
        model_internal::_sentfaultValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSentfault);
        model_internal::_sentfaultValidator.required = true;
        model_internal::_sentfaultValidator.requiredFieldError = "sentfault is required";
        //model_internal::_sentfaultValidator.source = model_internal::_instance;
        //model_internal::_sentfaultValidator.property = "sentfault";
        model_internal::_pjdatestartValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPjdatestart);
        model_internal::_pjdatestartValidator.required = true;
        model_internal::_pjdatestartValidator.requiredFieldError = "pjdatestart is required";
        //model_internal::_pjdatestartValidator.source = model_internal::_instance;
        //model_internal::_pjdatestartValidator.property = "pjdatestart";
        model_internal::_replayemailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReplayemail);
        model_internal::_replayemailValidator.required = true;
        model_internal::_replayemailValidator.requiredFieldError = "replayemail is required";
        //model_internal::_replayemailValidator.source = model_internal::_instance;
        //model_internal::_replayemailValidator.property = "replayemail";
        model_internal::_statusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatus);
        model_internal::_statusValidator.required = true;
        model_internal::_statusValidator.requiredFieldError = "status is required";
        //model_internal::_statusValidator.source = model_internal::_instance;
        //model_internal::_statusValidator.property = "status";
        model_internal::_pjdatestopValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPjdatestop);
        model_internal::_pjdatestopValidator.required = true;
        model_internal::_pjdatestopValidator.requiredFieldError = "pjdatestop is required";
        //model_internal::_pjdatestopValidator.source = model_internal::_instance;
        //model_internal::_pjdatestopValidator.property = "pjdatestop";
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
        model_internal::_pjidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPjid);
        model_internal::_pjidValidator.required = true;
        model_internal::_pjidValidator.requiredFieldError = "pjid is required";
        //model_internal::_pjidValidator.source = model_internal::_instance;
        //model_internal::_pjidValidator.property = "pjid";
        model_internal::_flagValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFlag);
        model_internal::_flagValidator.required = true;
        model_internal::_flagValidator.requiredFieldError = "flag is required";
        //model_internal::_flagValidator.source = model_internal::_instance;
        //model_internal::_flagValidator.property = "flag";
        model_internal::_frmemailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFrmemail);
        model_internal::_frmemailValidator.required = true;
        model_internal::_frmemailValidator.requiredFieldError = "frmemail is required";
        //model_internal::_frmemailValidator.source = model_internal::_instance;
        //model_internal::_frmemailValidator.property = "frmemail";
        model_internal::_rediectlinkValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRediectlink);
        model_internal::_rediectlinkValidator.required = true;
        model_internal::_rediectlinkValidator.requiredFieldError = "rediectlink is required";
        //model_internal::_rediectlinkValidator.source = model_internal::_instance;
        //model_internal::_rediectlinkValidator.property = "rediectlink";
        model_internal::_codegenValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCodegen);
        model_internal::_codegenValidator.required = true;
        model_internal::_codegenValidator.requiredFieldError = "codegen is required";
        //model_internal::_codegenValidator.source = model_internal::_instance;
        //model_internal::_codegenValidator.property = "codegen";
        model_internal::_pjnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPjname);
        model_internal::_pjnameValidator.required = true;
        model_internal::_pjnameValidator.requiredFieldError = "pjname is required";
        //model_internal::_pjnameValidator.source = model_internal::_instance;
        //model_internal::_pjnameValidator.property = "pjname";
        model_internal::_msgcharsetValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMsgcharset);
        model_internal::_msgcharsetValidator.required = true;
        model_internal::_msgcharsetValidator.requiredFieldError = "msgcharset is required";
        //model_internal::_msgcharsetValidator.source = model_internal::_instance;
        //model_internal::_msgcharsetValidator.property = "msgcharset";
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
            throw new Error(propertyName + " is not a data property of entity Projects");
            
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
            throw new Error(propertyName + " is not a collection property of entity Projects");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Projects");

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
            throw new Error(propertyName + " does not exist for entity Projects");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Projects");
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
            throw new Error(propertyName + " does not exist for entity Projects");
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
    public function get isFrmnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isClickreplayAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSubjectAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLinkAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isModifybyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReplaycountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCusidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMessagesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSentedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReplaynameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailcountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCompleteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOpenimgAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIshtmlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isModifydateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSentfaultAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPjdatestartAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReplayemailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPjdatestopAvailable():Boolean
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
    public function get isPjidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFlagAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFrmemailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRediectlinkAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCodegenAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPjnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMsgcharsetAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnFrmname():void
    {
        if (model_internal::_frmnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFrmname = null;
            model_internal::calculateFrmnameIsValid();
        }
    }
    public function invalidateDependentOnClickreplay():void
    {
        if (model_internal::_clickreplayIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfClickreplay = null;
            model_internal::calculateClickreplayIsValid();
        }
    }
    public function invalidateDependentOnSubject():void
    {
        if (model_internal::_subjectIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSubject = null;
            model_internal::calculateSubjectIsValid();
        }
    }
    public function invalidateDependentOnLink():void
    {
        if (model_internal::_linkIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLink = null;
            model_internal::calculateLinkIsValid();
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
    public function invalidateDependentOnReplaycount():void
    {
        if (model_internal::_replaycountIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReplaycount = null;
            model_internal::calculateReplaycountIsValid();
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
    public function invalidateDependentOnMessages():void
    {
        if (model_internal::_messagesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMessages = null;
            model_internal::calculateMessagesIsValid();
        }
    }
    public function invalidateDependentOnSented():void
    {
        if (model_internal::_sentedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSented = null;
            model_internal::calculateSentedIsValid();
        }
    }
    public function invalidateDependentOnReplayname():void
    {
        if (model_internal::_replaynameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReplayname = null;
            model_internal::calculateReplaynameIsValid();
        }
    }
    public function invalidateDependentOnEmailcount():void
    {
        if (model_internal::_emailcountIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmailcount = null;
            model_internal::calculateEmailcountIsValid();
        }
    }
    public function invalidateDependentOnComplete():void
    {
        if (model_internal::_completeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfComplete = null;
            model_internal::calculateCompleteIsValid();
        }
    }
    public function invalidateDependentOnOpenimg():void
    {
        if (model_internal::_openimgIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOpenimg = null;
            model_internal::calculateOpenimgIsValid();
        }
    }
    public function invalidateDependentOnIshtml():void
    {
        if (model_internal::_ishtmlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIshtml = null;
            model_internal::calculateIshtmlIsValid();
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
    public function invalidateDependentOnSentfault():void
    {
        if (model_internal::_sentfaultIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSentfault = null;
            model_internal::calculateSentfaultIsValid();
        }
    }
    public function invalidateDependentOnPjdatestart():void
    {
        if (model_internal::_pjdatestartIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPjdatestart = null;
            model_internal::calculatePjdatestartIsValid();
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
    public function invalidateDependentOnStatus():void
    {
        if (model_internal::_statusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStatus = null;
            model_internal::calculateStatusIsValid();
        }
    }
    public function invalidateDependentOnPjdatestop():void
    {
        if (model_internal::_pjdatestopIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPjdatestop = null;
            model_internal::calculatePjdatestopIsValid();
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
    public function invalidateDependentOnPjid():void
    {
        if (model_internal::_pjidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPjid = null;
            model_internal::calculatePjidIsValid();
        }
    }
    public function invalidateDependentOnFlag():void
    {
        if (model_internal::_flagIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFlag = null;
            model_internal::calculateFlagIsValid();
        }
    }
    public function invalidateDependentOnFrmemail():void
    {
        if (model_internal::_frmemailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFrmemail = null;
            model_internal::calculateFrmemailIsValid();
        }
    }
    public function invalidateDependentOnRediectlink():void
    {
        if (model_internal::_rediectlinkIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRediectlink = null;
            model_internal::calculateRediectlinkIsValid();
        }
    }
    public function invalidateDependentOnCodegen():void
    {
        if (model_internal::_codegenIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCodegen = null;
            model_internal::calculateCodegenIsValid();
        }
    }
    public function invalidateDependentOnPjname():void
    {
        if (model_internal::_pjnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPjname = null;
            model_internal::calculatePjnameIsValid();
        }
    }
    public function invalidateDependentOnMsgcharset():void
    {
        if (model_internal::_msgcharsetIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMsgcharset = null;
            model_internal::calculateMsgcharsetIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get frmnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get frmnameValidator() : StyleValidator
    {
        return model_internal::_frmnameValidator;
    }

    model_internal function set _frmnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_frmnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_frmnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "frmnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get frmnameIsValid():Boolean
    {
        if (!model_internal::_frmnameIsValidCacheInitialized)
        {
            model_internal::calculateFrmnameIsValid();
        }

        return model_internal::_frmnameIsValid;
    }

    model_internal function calculateFrmnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_frmnameValidator.validate(model_internal::_instance.frmname)
        model_internal::_frmnameIsValid_der = (valRes.results == null);
        model_internal::_frmnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::frmnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::frmnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get frmnameValidationFailureMessages():Array
    {
        if (model_internal::_frmnameValidationFailureMessages == null)
            model_internal::calculateFrmnameIsValid();

        return _frmnameValidationFailureMessages;
    }

    model_internal function set frmnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_frmnameValidationFailureMessages;

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
            model_internal::_frmnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "frmnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get clickreplayStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get clickreplayValidator() : StyleValidator
    {
        return model_internal::_clickreplayValidator;
    }

    model_internal function set _clickreplayIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_clickreplayIsValid;         
        if (oldValue !== value)
        {
            model_internal::_clickreplayIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "clickreplayIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get clickreplayIsValid():Boolean
    {
        if (!model_internal::_clickreplayIsValidCacheInitialized)
        {
            model_internal::calculateClickreplayIsValid();
        }

        return model_internal::_clickreplayIsValid;
    }

    model_internal function calculateClickreplayIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_clickreplayValidator.validate(model_internal::_instance.clickreplay)
        model_internal::_clickreplayIsValid_der = (valRes.results == null);
        model_internal::_clickreplayIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::clickreplayValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::clickreplayValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get clickreplayValidationFailureMessages():Array
    {
        if (model_internal::_clickreplayValidationFailureMessages == null)
            model_internal::calculateClickreplayIsValid();

        return _clickreplayValidationFailureMessages;
    }

    model_internal function set clickreplayValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_clickreplayValidationFailureMessages;

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
            model_internal::_clickreplayValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "clickreplayValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get subjectStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get subjectValidator() : StyleValidator
    {
        return model_internal::_subjectValidator;
    }

    model_internal function set _subjectIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_subjectIsValid;         
        if (oldValue !== value)
        {
            model_internal::_subjectIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subjectIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get subjectIsValid():Boolean
    {
        if (!model_internal::_subjectIsValidCacheInitialized)
        {
            model_internal::calculateSubjectIsValid();
        }

        return model_internal::_subjectIsValid;
    }

    model_internal function calculateSubjectIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_subjectValidator.validate(model_internal::_instance.subject)
        model_internal::_subjectIsValid_der = (valRes.results == null);
        model_internal::_subjectIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::subjectValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::subjectValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get subjectValidationFailureMessages():Array
    {
        if (model_internal::_subjectValidationFailureMessages == null)
            model_internal::calculateSubjectIsValid();

        return _subjectValidationFailureMessages;
    }

    model_internal function set subjectValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_subjectValidationFailureMessages;

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
            model_internal::_subjectValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subjectValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get linkStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get linkValidator() : StyleValidator
    {
        return model_internal::_linkValidator;
    }

    model_internal function set _linkIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_linkIsValid;         
        if (oldValue !== value)
        {
            model_internal::_linkIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "linkIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get linkIsValid():Boolean
    {
        if (!model_internal::_linkIsValidCacheInitialized)
        {
            model_internal::calculateLinkIsValid();
        }

        return model_internal::_linkIsValid;
    }

    model_internal function calculateLinkIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_linkValidator.validate(model_internal::_instance.link)
        model_internal::_linkIsValid_der = (valRes.results == null);
        model_internal::_linkIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::linkValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::linkValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get linkValidationFailureMessages():Array
    {
        if (model_internal::_linkValidationFailureMessages == null)
            model_internal::calculateLinkIsValid();

        return _linkValidationFailureMessages;
    }

    model_internal function set linkValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_linkValidationFailureMessages;

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
            model_internal::_linkValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "linkValidationFailureMessages", oldValue, value));
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
    public function get replaycountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get replaycountValidator() : StyleValidator
    {
        return model_internal::_replaycountValidator;
    }

    model_internal function set _replaycountIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_replaycountIsValid;         
        if (oldValue !== value)
        {
            model_internal::_replaycountIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "replaycountIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get replaycountIsValid():Boolean
    {
        if (!model_internal::_replaycountIsValidCacheInitialized)
        {
            model_internal::calculateReplaycountIsValid();
        }

        return model_internal::_replaycountIsValid;
    }

    model_internal function calculateReplaycountIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_replaycountValidator.validate(model_internal::_instance.replaycount)
        model_internal::_replaycountIsValid_der = (valRes.results == null);
        model_internal::_replaycountIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::replaycountValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::replaycountValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get replaycountValidationFailureMessages():Array
    {
        if (model_internal::_replaycountValidationFailureMessages == null)
            model_internal::calculateReplaycountIsValid();

        return _replaycountValidationFailureMessages;
    }

    model_internal function set replaycountValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_replaycountValidationFailureMessages;

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
            model_internal::_replaycountValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "replaycountValidationFailureMessages", oldValue, value));
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
    public function get messagesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get messagesValidator() : StyleValidator
    {
        return model_internal::_messagesValidator;
    }

    model_internal function set _messagesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_messagesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_messagesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "messagesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get messagesIsValid():Boolean
    {
        if (!model_internal::_messagesIsValidCacheInitialized)
        {
            model_internal::calculateMessagesIsValid();
        }

        return model_internal::_messagesIsValid;
    }

    model_internal function calculateMessagesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_messagesValidator.validate(model_internal::_instance.messages)
        model_internal::_messagesIsValid_der = (valRes.results == null);
        model_internal::_messagesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::messagesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::messagesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get messagesValidationFailureMessages():Array
    {
        if (model_internal::_messagesValidationFailureMessages == null)
            model_internal::calculateMessagesIsValid();

        return _messagesValidationFailureMessages;
    }

    model_internal function set messagesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_messagesValidationFailureMessages;

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
            model_internal::_messagesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "messagesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sentedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sentedValidator() : StyleValidator
    {
        return model_internal::_sentedValidator;
    }

    model_internal function set _sentedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sentedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sentedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sentedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sentedIsValid():Boolean
    {
        if (!model_internal::_sentedIsValidCacheInitialized)
        {
            model_internal::calculateSentedIsValid();
        }

        return model_internal::_sentedIsValid;
    }

    model_internal function calculateSentedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sentedValidator.validate(model_internal::_instance.sented)
        model_internal::_sentedIsValid_der = (valRes.results == null);
        model_internal::_sentedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sentedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sentedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sentedValidationFailureMessages():Array
    {
        if (model_internal::_sentedValidationFailureMessages == null)
            model_internal::calculateSentedIsValid();

        return _sentedValidationFailureMessages;
    }

    model_internal function set sentedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sentedValidationFailureMessages;

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
            model_internal::_sentedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sentedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get replaynameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get replaynameValidator() : StyleValidator
    {
        return model_internal::_replaynameValidator;
    }

    model_internal function set _replaynameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_replaynameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_replaynameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "replaynameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get replaynameIsValid():Boolean
    {
        if (!model_internal::_replaynameIsValidCacheInitialized)
        {
            model_internal::calculateReplaynameIsValid();
        }

        return model_internal::_replaynameIsValid;
    }

    model_internal function calculateReplaynameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_replaynameValidator.validate(model_internal::_instance.replayname)
        model_internal::_replaynameIsValid_der = (valRes.results == null);
        model_internal::_replaynameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::replaynameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::replaynameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get replaynameValidationFailureMessages():Array
    {
        if (model_internal::_replaynameValidationFailureMessages == null)
            model_internal::calculateReplaynameIsValid();

        return _replaynameValidationFailureMessages;
    }

    model_internal function set replaynameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_replaynameValidationFailureMessages;

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
            model_internal::_replaynameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "replaynameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emailcountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emailcountValidator() : StyleValidator
    {
        return model_internal::_emailcountValidator;
    }

    model_internal function set _emailcountIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emailcountIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emailcountIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailcountIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emailcountIsValid():Boolean
    {
        if (!model_internal::_emailcountIsValidCacheInitialized)
        {
            model_internal::calculateEmailcountIsValid();
        }

        return model_internal::_emailcountIsValid;
    }

    model_internal function calculateEmailcountIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emailcountValidator.validate(model_internal::_instance.emailcount)
        model_internal::_emailcountIsValid_der = (valRes.results == null);
        model_internal::_emailcountIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emailcountValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emailcountValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emailcountValidationFailureMessages():Array
    {
        if (model_internal::_emailcountValidationFailureMessages == null)
            model_internal::calculateEmailcountIsValid();

        return _emailcountValidationFailureMessages;
    }

    model_internal function set emailcountValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emailcountValidationFailureMessages;

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
            model_internal::_emailcountValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailcountValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get completeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get completeValidator() : StyleValidator
    {
        return model_internal::_completeValidator;
    }

    model_internal function set _completeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_completeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_completeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "completeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get completeIsValid():Boolean
    {
        if (!model_internal::_completeIsValidCacheInitialized)
        {
            model_internal::calculateCompleteIsValid();
        }

        return model_internal::_completeIsValid;
    }

    model_internal function calculateCompleteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_completeValidator.validate(model_internal::_instance.complete)
        model_internal::_completeIsValid_der = (valRes.results == null);
        model_internal::_completeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::completeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::completeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get completeValidationFailureMessages():Array
    {
        if (model_internal::_completeValidationFailureMessages == null)
            model_internal::calculateCompleteIsValid();

        return _completeValidationFailureMessages;
    }

    model_internal function set completeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_completeValidationFailureMessages;

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
            model_internal::_completeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "completeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get openimgStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get openimgValidator() : StyleValidator
    {
        return model_internal::_openimgValidator;
    }

    model_internal function set _openimgIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_openimgIsValid;         
        if (oldValue !== value)
        {
            model_internal::_openimgIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "openimgIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get openimgIsValid():Boolean
    {
        if (!model_internal::_openimgIsValidCacheInitialized)
        {
            model_internal::calculateOpenimgIsValid();
        }

        return model_internal::_openimgIsValid;
    }

    model_internal function calculateOpenimgIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_openimgValidator.validate(model_internal::_instance.openimg)
        model_internal::_openimgIsValid_der = (valRes.results == null);
        model_internal::_openimgIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::openimgValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::openimgValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get openimgValidationFailureMessages():Array
    {
        if (model_internal::_openimgValidationFailureMessages == null)
            model_internal::calculateOpenimgIsValid();

        return _openimgValidationFailureMessages;
    }

    model_internal function set openimgValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_openimgValidationFailureMessages;

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
            model_internal::_openimgValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "openimgValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ishtmlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ishtmlValidator() : StyleValidator
    {
        return model_internal::_ishtmlValidator;
    }

    model_internal function set _ishtmlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ishtmlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ishtmlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ishtmlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ishtmlIsValid():Boolean
    {
        if (!model_internal::_ishtmlIsValidCacheInitialized)
        {
            model_internal::calculateIshtmlIsValid();
        }

        return model_internal::_ishtmlIsValid;
    }

    model_internal function calculateIshtmlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ishtmlValidator.validate(model_internal::_instance.ishtml)
        model_internal::_ishtmlIsValid_der = (valRes.results == null);
        model_internal::_ishtmlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ishtmlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ishtmlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ishtmlValidationFailureMessages():Array
    {
        if (model_internal::_ishtmlValidationFailureMessages == null)
            model_internal::calculateIshtmlIsValid();

        return _ishtmlValidationFailureMessages;
    }

    model_internal function set ishtmlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ishtmlValidationFailureMessages;

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
            model_internal::_ishtmlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ishtmlValidationFailureMessages", oldValue, value));
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
    public function get sentfaultStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sentfaultValidator() : StyleValidator
    {
        return model_internal::_sentfaultValidator;
    }

    model_internal function set _sentfaultIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sentfaultIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sentfaultIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sentfaultIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sentfaultIsValid():Boolean
    {
        if (!model_internal::_sentfaultIsValidCacheInitialized)
        {
            model_internal::calculateSentfaultIsValid();
        }

        return model_internal::_sentfaultIsValid;
    }

    model_internal function calculateSentfaultIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sentfaultValidator.validate(model_internal::_instance.sentfault)
        model_internal::_sentfaultIsValid_der = (valRes.results == null);
        model_internal::_sentfaultIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sentfaultValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sentfaultValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sentfaultValidationFailureMessages():Array
    {
        if (model_internal::_sentfaultValidationFailureMessages == null)
            model_internal::calculateSentfaultIsValid();

        return _sentfaultValidationFailureMessages;
    }

    model_internal function set sentfaultValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sentfaultValidationFailureMessages;

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
            model_internal::_sentfaultValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sentfaultValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get pjdatestartStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get pjdatestartValidator() : StyleValidator
    {
        return model_internal::_pjdatestartValidator;
    }

    model_internal function set _pjdatestartIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_pjdatestartIsValid;         
        if (oldValue !== value)
        {
            model_internal::_pjdatestartIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pjdatestartIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get pjdatestartIsValid():Boolean
    {
        if (!model_internal::_pjdatestartIsValidCacheInitialized)
        {
            model_internal::calculatePjdatestartIsValid();
        }

        return model_internal::_pjdatestartIsValid;
    }

    model_internal function calculatePjdatestartIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_pjdatestartValidator.validate(model_internal::_instance.pjdatestart)
        model_internal::_pjdatestartIsValid_der = (valRes.results == null);
        model_internal::_pjdatestartIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::pjdatestartValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::pjdatestartValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get pjdatestartValidationFailureMessages():Array
    {
        if (model_internal::_pjdatestartValidationFailureMessages == null)
            model_internal::calculatePjdatestartIsValid();

        return _pjdatestartValidationFailureMessages;
    }

    model_internal function set pjdatestartValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_pjdatestartValidationFailureMessages;

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
            model_internal::_pjdatestartValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pjdatestartValidationFailureMessages", oldValue, value));
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
    public function get pjdatestopStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get pjdatestopValidator() : StyleValidator
    {
        return model_internal::_pjdatestopValidator;
    }

    model_internal function set _pjdatestopIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_pjdatestopIsValid;         
        if (oldValue !== value)
        {
            model_internal::_pjdatestopIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pjdatestopIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get pjdatestopIsValid():Boolean
    {
        if (!model_internal::_pjdatestopIsValidCacheInitialized)
        {
            model_internal::calculatePjdatestopIsValid();
        }

        return model_internal::_pjdatestopIsValid;
    }

    model_internal function calculatePjdatestopIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_pjdatestopValidator.validate(model_internal::_instance.pjdatestop)
        model_internal::_pjdatestopIsValid_der = (valRes.results == null);
        model_internal::_pjdatestopIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::pjdatestopValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::pjdatestopValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get pjdatestopValidationFailureMessages():Array
    {
        if (model_internal::_pjdatestopValidationFailureMessages == null)
            model_internal::calculatePjdatestopIsValid();

        return _pjdatestopValidationFailureMessages;
    }

    model_internal function set pjdatestopValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_pjdatestopValidationFailureMessages;

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
            model_internal::_pjdatestopValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pjdatestopValidationFailureMessages", oldValue, value));
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

    [Bindable(event="propertyChange")]   
    public function get flagStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get flagValidator() : StyleValidator
    {
        return model_internal::_flagValidator;
    }

    model_internal function set _flagIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_flagIsValid;         
        if (oldValue !== value)
        {
            model_internal::_flagIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "flagIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get flagIsValid():Boolean
    {
        if (!model_internal::_flagIsValidCacheInitialized)
        {
            model_internal::calculateFlagIsValid();
        }

        return model_internal::_flagIsValid;
    }

    model_internal function calculateFlagIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_flagValidator.validate(model_internal::_instance.flag)
        model_internal::_flagIsValid_der = (valRes.results == null);
        model_internal::_flagIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::flagValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::flagValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get flagValidationFailureMessages():Array
    {
        if (model_internal::_flagValidationFailureMessages == null)
            model_internal::calculateFlagIsValid();

        return _flagValidationFailureMessages;
    }

    model_internal function set flagValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_flagValidationFailureMessages;

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
            model_internal::_flagValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "flagValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get frmemailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get frmemailValidator() : StyleValidator
    {
        return model_internal::_frmemailValidator;
    }

    model_internal function set _frmemailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_frmemailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_frmemailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "frmemailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get frmemailIsValid():Boolean
    {
        if (!model_internal::_frmemailIsValidCacheInitialized)
        {
            model_internal::calculateFrmemailIsValid();
        }

        return model_internal::_frmemailIsValid;
    }

    model_internal function calculateFrmemailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_frmemailValidator.validate(model_internal::_instance.frmemail)
        model_internal::_frmemailIsValid_der = (valRes.results == null);
        model_internal::_frmemailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::frmemailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::frmemailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get frmemailValidationFailureMessages():Array
    {
        if (model_internal::_frmemailValidationFailureMessages == null)
            model_internal::calculateFrmemailIsValid();

        return _frmemailValidationFailureMessages;
    }

    model_internal function set frmemailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_frmemailValidationFailureMessages;

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
            model_internal::_frmemailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "frmemailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get rediectlinkStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get rediectlinkValidator() : StyleValidator
    {
        return model_internal::_rediectlinkValidator;
    }

    model_internal function set _rediectlinkIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_rediectlinkIsValid;         
        if (oldValue !== value)
        {
            model_internal::_rediectlinkIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rediectlinkIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get rediectlinkIsValid():Boolean
    {
        if (!model_internal::_rediectlinkIsValidCacheInitialized)
        {
            model_internal::calculateRediectlinkIsValid();
        }

        return model_internal::_rediectlinkIsValid;
    }

    model_internal function calculateRediectlinkIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_rediectlinkValidator.validate(model_internal::_instance.rediectlink)
        model_internal::_rediectlinkIsValid_der = (valRes.results == null);
        model_internal::_rediectlinkIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::rediectlinkValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::rediectlinkValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get rediectlinkValidationFailureMessages():Array
    {
        if (model_internal::_rediectlinkValidationFailureMessages == null)
            model_internal::calculateRediectlinkIsValid();

        return _rediectlinkValidationFailureMessages;
    }

    model_internal function set rediectlinkValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_rediectlinkValidationFailureMessages;

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
            model_internal::_rediectlinkValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rediectlinkValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get codegenStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get codegenValidator() : StyleValidator
    {
        return model_internal::_codegenValidator;
    }

    model_internal function set _codegenIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_codegenIsValid;         
        if (oldValue !== value)
        {
            model_internal::_codegenIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codegenIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get codegenIsValid():Boolean
    {
        if (!model_internal::_codegenIsValidCacheInitialized)
        {
            model_internal::calculateCodegenIsValid();
        }

        return model_internal::_codegenIsValid;
    }

    model_internal function calculateCodegenIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_codegenValidator.validate(model_internal::_instance.codegen)
        model_internal::_codegenIsValid_der = (valRes.results == null);
        model_internal::_codegenIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::codegenValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::codegenValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get codegenValidationFailureMessages():Array
    {
        if (model_internal::_codegenValidationFailureMessages == null)
            model_internal::calculateCodegenIsValid();

        return _codegenValidationFailureMessages;
    }

    model_internal function set codegenValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_codegenValidationFailureMessages;

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
            model_internal::_codegenValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codegenValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get pjnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get pjnameValidator() : StyleValidator
    {
        return model_internal::_pjnameValidator;
    }

    model_internal function set _pjnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_pjnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_pjnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pjnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get pjnameIsValid():Boolean
    {
        if (!model_internal::_pjnameIsValidCacheInitialized)
        {
            model_internal::calculatePjnameIsValid();
        }

        return model_internal::_pjnameIsValid;
    }

    model_internal function calculatePjnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_pjnameValidator.validate(model_internal::_instance.pjname)
        model_internal::_pjnameIsValid_der = (valRes.results == null);
        model_internal::_pjnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::pjnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::pjnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get pjnameValidationFailureMessages():Array
    {
        if (model_internal::_pjnameValidationFailureMessages == null)
            model_internal::calculatePjnameIsValid();

        return _pjnameValidationFailureMessages;
    }

    model_internal function set pjnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_pjnameValidationFailureMessages;

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
            model_internal::_pjnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pjnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get msgcharsetStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get msgcharsetValidator() : StyleValidator
    {
        return model_internal::_msgcharsetValidator;
    }

    model_internal function set _msgcharsetIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_msgcharsetIsValid;         
        if (oldValue !== value)
        {
            model_internal::_msgcharsetIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "msgcharsetIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get msgcharsetIsValid():Boolean
    {
        if (!model_internal::_msgcharsetIsValidCacheInitialized)
        {
            model_internal::calculateMsgcharsetIsValid();
        }

        return model_internal::_msgcharsetIsValid;
    }

    model_internal function calculateMsgcharsetIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_msgcharsetValidator.validate(model_internal::_instance.msgcharset)
        model_internal::_msgcharsetIsValid_der = (valRes.results == null);
        model_internal::_msgcharsetIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::msgcharsetValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::msgcharsetValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get msgcharsetValidationFailureMessages():Array
    {
        if (model_internal::_msgcharsetValidationFailureMessages == null)
            model_internal::calculateMsgcharsetIsValid();

        return _msgcharsetValidationFailureMessages;
    }

    model_internal function set msgcharsetValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_msgcharsetValidationFailureMessages;

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
            model_internal::_msgcharsetValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "msgcharsetValidationFailureMessages", oldValue, value));
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
            case("frmname"):
            {
                return frmnameValidationFailureMessages;
            }
            case("clickreplay"):
            {
                return clickreplayValidationFailureMessages;
            }
            case("subject"):
            {
                return subjectValidationFailureMessages;
            }
            case("link"):
            {
                return linkValidationFailureMessages;
            }
            case("modifyby"):
            {
                return modifybyValidationFailureMessages;
            }
            case("replaycount"):
            {
                return replaycountValidationFailureMessages;
            }
            case("cusid"):
            {
                return cusidValidationFailureMessages;
            }
            case("messages"):
            {
                return messagesValidationFailureMessages;
            }
            case("sented"):
            {
                return sentedValidationFailureMessages;
            }
            case("replayname"):
            {
                return replaynameValidationFailureMessages;
            }
            case("emailcount"):
            {
                return emailcountValidationFailureMessages;
            }
            case("complete"):
            {
                return completeValidationFailureMessages;
            }
            case("openimg"):
            {
                return openimgValidationFailureMessages;
            }
            case("ishtml"):
            {
                return ishtmlValidationFailureMessages;
            }
            case("modifydate"):
            {
                return modifydateValidationFailureMessages;
            }
            case("sentfault"):
            {
                return sentfaultValidationFailureMessages;
            }
            case("pjdatestart"):
            {
                return pjdatestartValidationFailureMessages;
            }
            case("replayemail"):
            {
                return replayemailValidationFailureMessages;
            }
            case("status"):
            {
                return statusValidationFailureMessages;
            }
            case("pjdatestop"):
            {
                return pjdatestopValidationFailureMessages;
            }
            case("createddate"):
            {
                return createddateValidationFailureMessages;
            }
            case("createdby"):
            {
                return createdbyValidationFailureMessages;
            }
            case("pjid"):
            {
                return pjidValidationFailureMessages;
            }
            case("flag"):
            {
                return flagValidationFailureMessages;
            }
            case("frmemail"):
            {
                return frmemailValidationFailureMessages;
            }
            case("rediectlink"):
            {
                return rediectlinkValidationFailureMessages;
            }
            case("codegen"):
            {
                return codegenValidationFailureMessages;
            }
            case("pjname"):
            {
                return pjnameValidationFailureMessages;
            }
            case("msgcharset"):
            {
                return msgcharsetValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
