
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
internal class _MailinfoEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("message", "ishtml", "replytoname", "subject", "ccemail", "fromname", "fromemail", "ccname", "toname", "replytoemail", "toemail");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("message", "ishtml", "replytoname", "subject", "ccemail", "fromname", "fromemail", "ccname", "toname", "replytoemail", "toemail");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("message", "ishtml", "replytoname", "subject", "ccemail", "fromname", "fromemail", "ccname", "toname", "replytoemail", "toemail");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("message", "ishtml", "replytoname", "subject", "ccemail", "fromname", "fromemail", "ccname", "toname", "replytoemail", "toemail");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("message", "ishtml", "replytoname", "subject", "ccemail", "fromname", "fromemail", "ccname", "toname", "replytoemail", "toemail");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Mailinfo";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _messageIsValid:Boolean;
    model_internal var _messageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _messageIsValidCacheInitialized:Boolean = false;
    model_internal var _messageValidationFailureMessages:Array;
    
    model_internal var _ishtmlIsValid:Boolean;
    model_internal var _ishtmlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ishtmlIsValidCacheInitialized:Boolean = false;
    model_internal var _ishtmlValidationFailureMessages:Array;
    
    model_internal var _replytonameIsValid:Boolean;
    model_internal var _replytonameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _replytonameIsValidCacheInitialized:Boolean = false;
    model_internal var _replytonameValidationFailureMessages:Array;
    
    model_internal var _subjectIsValid:Boolean;
    model_internal var _subjectValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _subjectIsValidCacheInitialized:Boolean = false;
    model_internal var _subjectValidationFailureMessages:Array;
    
    model_internal var _ccemailIsValid:Boolean;
    model_internal var _ccemailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ccemailIsValidCacheInitialized:Boolean = false;
    model_internal var _ccemailValidationFailureMessages:Array;
    
    model_internal var _fromnameIsValid:Boolean;
    model_internal var _fromnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fromnameIsValidCacheInitialized:Boolean = false;
    model_internal var _fromnameValidationFailureMessages:Array;
    
    model_internal var _fromemailIsValid:Boolean;
    model_internal var _fromemailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fromemailIsValidCacheInitialized:Boolean = false;
    model_internal var _fromemailValidationFailureMessages:Array;
    
    model_internal var _ccnameIsValid:Boolean;
    model_internal var _ccnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ccnameIsValidCacheInitialized:Boolean = false;
    model_internal var _ccnameValidationFailureMessages:Array;
    
    model_internal var _tonameIsValid:Boolean;
    model_internal var _tonameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tonameIsValidCacheInitialized:Boolean = false;
    model_internal var _tonameValidationFailureMessages:Array;
    
    model_internal var _replytoemailIsValid:Boolean;
    model_internal var _replytoemailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _replytoemailIsValidCacheInitialized:Boolean = false;
    model_internal var _replytoemailValidationFailureMessages:Array;
    
    model_internal var _toemailIsValid:Boolean;
    model_internal var _toemailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toemailIsValidCacheInitialized:Boolean = false;
    model_internal var _toemailValidationFailureMessages:Array;

    model_internal var _instance:_Super_Mailinfo;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _MailinfoEntityMetadata(value : _Super_Mailinfo)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["message"] = new Array();
            model_internal::dependentsOnMap["ishtml"] = new Array();
            model_internal::dependentsOnMap["replytoname"] = new Array();
            model_internal::dependentsOnMap["subject"] = new Array();
            model_internal::dependentsOnMap["ccemail"] = new Array();
            model_internal::dependentsOnMap["fromname"] = new Array();
            model_internal::dependentsOnMap["fromemail"] = new Array();
            model_internal::dependentsOnMap["ccname"] = new Array();
            model_internal::dependentsOnMap["toname"] = new Array();
            model_internal::dependentsOnMap["replytoemail"] = new Array();
            model_internal::dependentsOnMap["toemail"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["message"] = "String";
        model_internal::propertyTypeMap["ishtml"] = "String";
        model_internal::propertyTypeMap["replytoname"] = "String";
        model_internal::propertyTypeMap["subject"] = "String";
        model_internal::propertyTypeMap["ccemail"] = "String";
        model_internal::propertyTypeMap["fromname"] = "String";
        model_internal::propertyTypeMap["fromemail"] = "String";
        model_internal::propertyTypeMap["ccname"] = "String";
        model_internal::propertyTypeMap["toname"] = "String";
        model_internal::propertyTypeMap["replytoemail"] = "String";
        model_internal::propertyTypeMap["toemail"] = "String";

        model_internal::_instance = value;
        model_internal::_messageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMessage);
        model_internal::_messageValidator.required = true;
        model_internal::_messageValidator.requiredFieldError = "message is required";
        //model_internal::_messageValidator.source = model_internal::_instance;
        //model_internal::_messageValidator.property = "message";
        model_internal::_ishtmlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIshtml);
        model_internal::_ishtmlValidator.required = true;
        model_internal::_ishtmlValidator.requiredFieldError = "ishtml is required";
        //model_internal::_ishtmlValidator.source = model_internal::_instance;
        //model_internal::_ishtmlValidator.property = "ishtml";
        model_internal::_replytonameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReplytoname);
        model_internal::_replytonameValidator.required = true;
        model_internal::_replytonameValidator.requiredFieldError = "replytoname is required";
        //model_internal::_replytonameValidator.source = model_internal::_instance;
        //model_internal::_replytonameValidator.property = "replytoname";
        model_internal::_subjectValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSubject);
        model_internal::_subjectValidator.required = true;
        model_internal::_subjectValidator.requiredFieldError = "subject is required";
        //model_internal::_subjectValidator.source = model_internal::_instance;
        //model_internal::_subjectValidator.property = "subject";
        model_internal::_ccemailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCcemail);
        model_internal::_ccemailValidator.required = true;
        model_internal::_ccemailValidator.requiredFieldError = "ccemail is required";
        //model_internal::_ccemailValidator.source = model_internal::_instance;
        //model_internal::_ccemailValidator.property = "ccemail";
        model_internal::_fromnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFromname);
        model_internal::_fromnameValidator.required = true;
        model_internal::_fromnameValidator.requiredFieldError = "fromname is required";
        //model_internal::_fromnameValidator.source = model_internal::_instance;
        //model_internal::_fromnameValidator.property = "fromname";
        model_internal::_fromemailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFromemail);
        model_internal::_fromemailValidator.required = true;
        model_internal::_fromemailValidator.requiredFieldError = "fromemail is required";
        //model_internal::_fromemailValidator.source = model_internal::_instance;
        //model_internal::_fromemailValidator.property = "fromemail";
        model_internal::_ccnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCcname);
        model_internal::_ccnameValidator.required = true;
        model_internal::_ccnameValidator.requiredFieldError = "ccname is required";
        //model_internal::_ccnameValidator.source = model_internal::_instance;
        //model_internal::_ccnameValidator.property = "ccname";
        model_internal::_tonameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToname);
        model_internal::_tonameValidator.required = true;
        model_internal::_tonameValidator.requiredFieldError = "toname is required";
        //model_internal::_tonameValidator.source = model_internal::_instance;
        //model_internal::_tonameValidator.property = "toname";
        model_internal::_replytoemailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReplytoemail);
        model_internal::_replytoemailValidator.required = true;
        model_internal::_replytoemailValidator.requiredFieldError = "replytoemail is required";
        //model_internal::_replytoemailValidator.source = model_internal::_instance;
        //model_internal::_replytoemailValidator.property = "replytoemail";
        model_internal::_toemailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToemail);
        model_internal::_toemailValidator.required = true;
        model_internal::_toemailValidator.requiredFieldError = "toemail is required";
        //model_internal::_toemailValidator.source = model_internal::_instance;
        //model_internal::_toemailValidator.property = "toemail";
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
            throw new Error(propertyName + " is not a data property of entity Mailinfo");
            
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
            throw new Error(propertyName + " is not a collection property of entity Mailinfo");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Mailinfo");

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
            throw new Error(propertyName + " does not exist for entity Mailinfo");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Mailinfo");
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
            throw new Error(propertyName + " does not exist for entity Mailinfo");
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
    public function get isMessageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIshtmlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReplytonameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSubjectAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCcemailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFromnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFromemailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCcnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTonameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReplytoemailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToemailAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnMessage():void
    {
        if (model_internal::_messageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMessage = null;
            model_internal::calculateMessageIsValid();
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
    public function invalidateDependentOnReplytoname():void
    {
        if (model_internal::_replytonameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReplytoname = null;
            model_internal::calculateReplytonameIsValid();
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
    public function invalidateDependentOnCcemail():void
    {
        if (model_internal::_ccemailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCcemail = null;
            model_internal::calculateCcemailIsValid();
        }
    }
    public function invalidateDependentOnFromname():void
    {
        if (model_internal::_fromnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFromname = null;
            model_internal::calculateFromnameIsValid();
        }
    }
    public function invalidateDependentOnFromemail():void
    {
        if (model_internal::_fromemailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFromemail = null;
            model_internal::calculateFromemailIsValid();
        }
    }
    public function invalidateDependentOnCcname():void
    {
        if (model_internal::_ccnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCcname = null;
            model_internal::calculateCcnameIsValid();
        }
    }
    public function invalidateDependentOnToname():void
    {
        if (model_internal::_tonameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToname = null;
            model_internal::calculateTonameIsValid();
        }
    }
    public function invalidateDependentOnReplytoemail():void
    {
        if (model_internal::_replytoemailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReplytoemail = null;
            model_internal::calculateReplytoemailIsValid();
        }
    }
    public function invalidateDependentOnToemail():void
    {
        if (model_internal::_toemailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToemail = null;
            model_internal::calculateToemailIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get messageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get messageValidator() : StyleValidator
    {
        return model_internal::_messageValidator;
    }

    model_internal function set _messageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_messageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_messageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "messageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get messageIsValid():Boolean
    {
        if (!model_internal::_messageIsValidCacheInitialized)
        {
            model_internal::calculateMessageIsValid();
        }

        return model_internal::_messageIsValid;
    }

    model_internal function calculateMessageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_messageValidator.validate(model_internal::_instance.message)
        model_internal::_messageIsValid_der = (valRes.results == null);
        model_internal::_messageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::messageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::messageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get messageValidationFailureMessages():Array
    {
        if (model_internal::_messageValidationFailureMessages == null)
            model_internal::calculateMessageIsValid();

        return _messageValidationFailureMessages;
    }

    model_internal function set messageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_messageValidationFailureMessages;

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
            model_internal::_messageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "messageValidationFailureMessages", oldValue, value));
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
    public function get replytonameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get replytonameValidator() : StyleValidator
    {
        return model_internal::_replytonameValidator;
    }

    model_internal function set _replytonameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_replytonameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_replytonameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "replytonameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get replytonameIsValid():Boolean
    {
        if (!model_internal::_replytonameIsValidCacheInitialized)
        {
            model_internal::calculateReplytonameIsValid();
        }

        return model_internal::_replytonameIsValid;
    }

    model_internal function calculateReplytonameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_replytonameValidator.validate(model_internal::_instance.replytoname)
        model_internal::_replytonameIsValid_der = (valRes.results == null);
        model_internal::_replytonameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::replytonameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::replytonameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get replytonameValidationFailureMessages():Array
    {
        if (model_internal::_replytonameValidationFailureMessages == null)
            model_internal::calculateReplytonameIsValid();

        return _replytonameValidationFailureMessages;
    }

    model_internal function set replytonameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_replytonameValidationFailureMessages;

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
            model_internal::_replytonameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "replytonameValidationFailureMessages", oldValue, value));
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
    public function get ccemailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ccemailValidator() : StyleValidator
    {
        return model_internal::_ccemailValidator;
    }

    model_internal function set _ccemailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ccemailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ccemailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ccemailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ccemailIsValid():Boolean
    {
        if (!model_internal::_ccemailIsValidCacheInitialized)
        {
            model_internal::calculateCcemailIsValid();
        }

        return model_internal::_ccemailIsValid;
    }

    model_internal function calculateCcemailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ccemailValidator.validate(model_internal::_instance.ccemail)
        model_internal::_ccemailIsValid_der = (valRes.results == null);
        model_internal::_ccemailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ccemailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ccemailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ccemailValidationFailureMessages():Array
    {
        if (model_internal::_ccemailValidationFailureMessages == null)
            model_internal::calculateCcemailIsValid();

        return _ccemailValidationFailureMessages;
    }

    model_internal function set ccemailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ccemailValidationFailureMessages;

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
            model_internal::_ccemailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ccemailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fromnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fromnameValidator() : StyleValidator
    {
        return model_internal::_fromnameValidator;
    }

    model_internal function set _fromnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fromnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fromnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fromnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fromnameIsValid():Boolean
    {
        if (!model_internal::_fromnameIsValidCacheInitialized)
        {
            model_internal::calculateFromnameIsValid();
        }

        return model_internal::_fromnameIsValid;
    }

    model_internal function calculateFromnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fromnameValidator.validate(model_internal::_instance.fromname)
        model_internal::_fromnameIsValid_der = (valRes.results == null);
        model_internal::_fromnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fromnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fromnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fromnameValidationFailureMessages():Array
    {
        if (model_internal::_fromnameValidationFailureMessages == null)
            model_internal::calculateFromnameIsValid();

        return _fromnameValidationFailureMessages;
    }

    model_internal function set fromnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fromnameValidationFailureMessages;

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
            model_internal::_fromnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fromnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fromemailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fromemailValidator() : StyleValidator
    {
        return model_internal::_fromemailValidator;
    }

    model_internal function set _fromemailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fromemailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fromemailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fromemailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fromemailIsValid():Boolean
    {
        if (!model_internal::_fromemailIsValidCacheInitialized)
        {
            model_internal::calculateFromemailIsValid();
        }

        return model_internal::_fromemailIsValid;
    }

    model_internal function calculateFromemailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fromemailValidator.validate(model_internal::_instance.fromemail)
        model_internal::_fromemailIsValid_der = (valRes.results == null);
        model_internal::_fromemailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fromemailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fromemailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fromemailValidationFailureMessages():Array
    {
        if (model_internal::_fromemailValidationFailureMessages == null)
            model_internal::calculateFromemailIsValid();

        return _fromemailValidationFailureMessages;
    }

    model_internal function set fromemailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fromemailValidationFailureMessages;

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
            model_internal::_fromemailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fromemailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ccnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ccnameValidator() : StyleValidator
    {
        return model_internal::_ccnameValidator;
    }

    model_internal function set _ccnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ccnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ccnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ccnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ccnameIsValid():Boolean
    {
        if (!model_internal::_ccnameIsValidCacheInitialized)
        {
            model_internal::calculateCcnameIsValid();
        }

        return model_internal::_ccnameIsValid;
    }

    model_internal function calculateCcnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ccnameValidator.validate(model_internal::_instance.ccname)
        model_internal::_ccnameIsValid_der = (valRes.results == null);
        model_internal::_ccnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ccnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ccnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ccnameValidationFailureMessages():Array
    {
        if (model_internal::_ccnameValidationFailureMessages == null)
            model_internal::calculateCcnameIsValid();

        return _ccnameValidationFailureMessages;
    }

    model_internal function set ccnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ccnameValidationFailureMessages;

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
            model_internal::_ccnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ccnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get tonameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get tonameValidator() : StyleValidator
    {
        return model_internal::_tonameValidator;
    }

    model_internal function set _tonameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_tonameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_tonameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tonameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get tonameIsValid():Boolean
    {
        if (!model_internal::_tonameIsValidCacheInitialized)
        {
            model_internal::calculateTonameIsValid();
        }

        return model_internal::_tonameIsValid;
    }

    model_internal function calculateTonameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_tonameValidator.validate(model_internal::_instance.toname)
        model_internal::_tonameIsValid_der = (valRes.results == null);
        model_internal::_tonameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::tonameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::tonameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get tonameValidationFailureMessages():Array
    {
        if (model_internal::_tonameValidationFailureMessages == null)
            model_internal::calculateTonameIsValid();

        return _tonameValidationFailureMessages;
    }

    model_internal function set tonameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_tonameValidationFailureMessages;

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
            model_internal::_tonameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tonameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get replytoemailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get replytoemailValidator() : StyleValidator
    {
        return model_internal::_replytoemailValidator;
    }

    model_internal function set _replytoemailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_replytoemailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_replytoemailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "replytoemailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get replytoemailIsValid():Boolean
    {
        if (!model_internal::_replytoemailIsValidCacheInitialized)
        {
            model_internal::calculateReplytoemailIsValid();
        }

        return model_internal::_replytoemailIsValid;
    }

    model_internal function calculateReplytoemailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_replytoemailValidator.validate(model_internal::_instance.replytoemail)
        model_internal::_replytoemailIsValid_der = (valRes.results == null);
        model_internal::_replytoemailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::replytoemailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::replytoemailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get replytoemailValidationFailureMessages():Array
    {
        if (model_internal::_replytoemailValidationFailureMessages == null)
            model_internal::calculateReplytoemailIsValid();

        return _replytoemailValidationFailureMessages;
    }

    model_internal function set replytoemailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_replytoemailValidationFailureMessages;

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
            model_internal::_replytoemailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "replytoemailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get toemailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toemailValidator() : StyleValidator
    {
        return model_internal::_toemailValidator;
    }

    model_internal function set _toemailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toemailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_toemailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toemailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toemailIsValid():Boolean
    {
        if (!model_internal::_toemailIsValidCacheInitialized)
        {
            model_internal::calculateToemailIsValid();
        }

        return model_internal::_toemailIsValid;
    }

    model_internal function calculateToemailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toemailValidator.validate(model_internal::_instance.toemail)
        model_internal::_toemailIsValid_der = (valRes.results == null);
        model_internal::_toemailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toemailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toemailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toemailValidationFailureMessages():Array
    {
        if (model_internal::_toemailValidationFailureMessages == null)
            model_internal::calculateToemailIsValid();

        return _toemailValidationFailureMessages;
    }

    model_internal function set toemailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toemailValidationFailureMessages;

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
            model_internal::_toemailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toemailValidationFailureMessages", oldValue, value));
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
            case("message"):
            {
                return messageValidationFailureMessages;
            }
            case("ishtml"):
            {
                return ishtmlValidationFailureMessages;
            }
            case("replytoname"):
            {
                return replytonameValidationFailureMessages;
            }
            case("subject"):
            {
                return subjectValidationFailureMessages;
            }
            case("ccemail"):
            {
                return ccemailValidationFailureMessages;
            }
            case("fromname"):
            {
                return fromnameValidationFailureMessages;
            }
            case("fromemail"):
            {
                return fromemailValidationFailureMessages;
            }
            case("ccname"):
            {
                return ccnameValidationFailureMessages;
            }
            case("toname"):
            {
                return tonameValidationFailureMessages;
            }
            case("replytoemail"):
            {
                return replytoemailValidationFailureMessages;
            }
            case("toemail"):
            {
                return toemailValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
