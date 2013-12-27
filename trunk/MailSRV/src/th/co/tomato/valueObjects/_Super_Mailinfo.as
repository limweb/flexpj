/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Mailinfo.as.
 */

package th.co.tomato.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Mailinfo extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("Mailinfo") == null)
            {
                flash.net.registerClassAlias("Mailinfo", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("Mailinfo", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _MailinfoEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_message : String;
    private var _internal_ishtml : String;
    private var _internal_replytoname : String;
    private var _internal_subject : String;
    private var _internal_ccemail : String;
    private var _internal_fromname : String;
    private var _internal_fromemail : String;
    private var _internal_ccname : String;
    private var _internal_toname : String;
    private var _internal_replytoemail : String;
    private var _internal_toemail : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Mailinfo()
    {
        _model = new _MailinfoEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "message", model_internal::setterListenerMessage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ishtml", model_internal::setterListenerIshtml));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "replytoname", model_internal::setterListenerReplytoname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "subject", model_internal::setterListenerSubject));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ccemail", model_internal::setterListenerCcemail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fromname", model_internal::setterListenerFromname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fromemail", model_internal::setterListenerFromemail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ccname", model_internal::setterListenerCcname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toname", model_internal::setterListenerToname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "replytoemail", model_internal::setterListenerReplytoemail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toemail", model_internal::setterListenerToemail));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get message() : String
    {
        return _internal_message;
    }

    [Bindable(event="propertyChange")]
    public function get ishtml() : String
    {
        return _internal_ishtml;
    }

    [Bindable(event="propertyChange")]
    public function get replytoname() : String
    {
        return _internal_replytoname;
    }

    [Bindable(event="propertyChange")]
    public function get subject() : String
    {
        return _internal_subject;
    }

    [Bindable(event="propertyChange")]
    public function get ccemail() : String
    {
        return _internal_ccemail;
    }

    [Bindable(event="propertyChange")]
    public function get fromname() : String
    {
        return _internal_fromname;
    }

    [Bindable(event="propertyChange")]
    public function get fromemail() : String
    {
        return _internal_fromemail;
    }

    [Bindable(event="propertyChange")]
    public function get ccname() : String
    {
        return _internal_ccname;
    }

    [Bindable(event="propertyChange")]
    public function get toname() : String
    {
        return _internal_toname;
    }

    [Bindable(event="propertyChange")]
    public function get replytoemail() : String
    {
        return _internal_replytoemail;
    }

    [Bindable(event="propertyChange")]
    public function get toemail() : String
    {
        return _internal_toemail;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set message(value:String) : void
    {
        var oldValue:String = _internal_message;
        if (oldValue !== value)
        {
            _internal_message = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "message", oldValue, _internal_message));
        }
    }

    public function set ishtml(value:String) : void
    {
        var oldValue:String = _internal_ishtml;
        if (oldValue !== value)
        {
            _internal_ishtml = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ishtml", oldValue, _internal_ishtml));
        }
    }

    public function set replytoname(value:String) : void
    {
        var oldValue:String = _internal_replytoname;
        if (oldValue !== value)
        {
            _internal_replytoname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "replytoname", oldValue, _internal_replytoname));
        }
    }

    public function set subject(value:String) : void
    {
        var oldValue:String = _internal_subject;
        if (oldValue !== value)
        {
            _internal_subject = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subject", oldValue, _internal_subject));
        }
    }

    public function set ccemail(value:String) : void
    {
        var oldValue:String = _internal_ccemail;
        if (oldValue !== value)
        {
            _internal_ccemail = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ccemail", oldValue, _internal_ccemail));
        }
    }

    public function set fromname(value:String) : void
    {
        var oldValue:String = _internal_fromname;
        if (oldValue !== value)
        {
            _internal_fromname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fromname", oldValue, _internal_fromname));
        }
    }

    public function set fromemail(value:String) : void
    {
        var oldValue:String = _internal_fromemail;
        if (oldValue !== value)
        {
            _internal_fromemail = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fromemail", oldValue, _internal_fromemail));
        }
    }

    public function set ccname(value:String) : void
    {
        var oldValue:String = _internal_ccname;
        if (oldValue !== value)
        {
            _internal_ccname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ccname", oldValue, _internal_ccname));
        }
    }

    public function set toname(value:String) : void
    {
        var oldValue:String = _internal_toname;
        if (oldValue !== value)
        {
            _internal_toname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toname", oldValue, _internal_toname));
        }
    }

    public function set replytoemail(value:String) : void
    {
        var oldValue:String = _internal_replytoemail;
        if (oldValue !== value)
        {
            _internal_replytoemail = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "replytoemail", oldValue, _internal_replytoemail));
        }
    }

    public function set toemail(value:String) : void
    {
        var oldValue:String = _internal_toemail;
        if (oldValue !== value)
        {
            _internal_toemail = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toemail", oldValue, _internal_toemail));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerMessage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMessage();
    }

    model_internal function setterListenerIshtml(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIshtml();
    }

    model_internal function setterListenerReplytoname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReplytoname();
    }

    model_internal function setterListenerSubject(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSubject();
    }

    model_internal function setterListenerCcemail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCcemail();
    }

    model_internal function setterListenerFromname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFromname();
    }

    model_internal function setterListenerFromemail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFromemail();
    }

    model_internal function setterListenerCcname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCcname();
    }

    model_internal function setterListenerToname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToname();
    }

    model_internal function setterListenerReplytoemail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReplytoemail();
    }

    model_internal function setterListenerToemail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToemail();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.messageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_messageValidationFailureMessages);
        }
        if (!_model.ishtmlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ishtmlValidationFailureMessages);
        }
        if (!_model.replytonameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_replytonameValidationFailureMessages);
        }
        if (!_model.subjectIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_subjectValidationFailureMessages);
        }
        if (!_model.ccemailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ccemailValidationFailureMessages);
        }
        if (!_model.fromnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fromnameValidationFailureMessages);
        }
        if (!_model.fromemailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fromemailValidationFailureMessages);
        }
        if (!_model.ccnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ccnameValidationFailureMessages);
        }
        if (!_model.tonameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tonameValidationFailureMessages);
        }
        if (!_model.replytoemailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_replytoemailValidationFailureMessages);
        }
        if (!_model.toemailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toemailValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _MailinfoEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _MailinfoEntityMetadata) : void
    {
        var oldValue : _MailinfoEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfMessage : Array = null;
    model_internal var _doValidationLastValOfMessage : String;

    model_internal function _doValidationForMessage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMessage != null && model_internal::_doValidationLastValOfMessage == value)
           return model_internal::_doValidationCacheOfMessage ;

        _model.model_internal::_messageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMessageAvailable && _internal_message == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "message is required"));
        }

        model_internal::_doValidationCacheOfMessage = validationFailures;
        model_internal::_doValidationLastValOfMessage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIshtml : Array = null;
    model_internal var _doValidationLastValOfIshtml : String;

    model_internal function _doValidationForIshtml(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIshtml != null && model_internal::_doValidationLastValOfIshtml == value)
           return model_internal::_doValidationCacheOfIshtml ;

        _model.model_internal::_ishtmlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIshtmlAvailable && _internal_ishtml == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ishtml is required"));
        }

        model_internal::_doValidationCacheOfIshtml = validationFailures;
        model_internal::_doValidationLastValOfIshtml = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReplytoname : Array = null;
    model_internal var _doValidationLastValOfReplytoname : String;

    model_internal function _doValidationForReplytoname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReplytoname != null && model_internal::_doValidationLastValOfReplytoname == value)
           return model_internal::_doValidationCacheOfReplytoname ;

        _model.model_internal::_replytonameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReplytonameAvailable && _internal_replytoname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "replytoname is required"));
        }

        model_internal::_doValidationCacheOfReplytoname = validationFailures;
        model_internal::_doValidationLastValOfReplytoname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSubject : Array = null;
    model_internal var _doValidationLastValOfSubject : String;

    model_internal function _doValidationForSubject(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSubject != null && model_internal::_doValidationLastValOfSubject == value)
           return model_internal::_doValidationCacheOfSubject ;

        _model.model_internal::_subjectIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSubjectAvailable && _internal_subject == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "subject is required"));
        }

        model_internal::_doValidationCacheOfSubject = validationFailures;
        model_internal::_doValidationLastValOfSubject = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCcemail : Array = null;
    model_internal var _doValidationLastValOfCcemail : String;

    model_internal function _doValidationForCcemail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCcemail != null && model_internal::_doValidationLastValOfCcemail == value)
           return model_internal::_doValidationCacheOfCcemail ;

        _model.model_internal::_ccemailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCcemailAvailable && _internal_ccemail == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ccemail is required"));
        }

        model_internal::_doValidationCacheOfCcemail = validationFailures;
        model_internal::_doValidationLastValOfCcemail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFromname : Array = null;
    model_internal var _doValidationLastValOfFromname : String;

    model_internal function _doValidationForFromname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFromname != null && model_internal::_doValidationLastValOfFromname == value)
           return model_internal::_doValidationCacheOfFromname ;

        _model.model_internal::_fromnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFromnameAvailable && _internal_fromname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fromname is required"));
        }

        model_internal::_doValidationCacheOfFromname = validationFailures;
        model_internal::_doValidationLastValOfFromname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFromemail : Array = null;
    model_internal var _doValidationLastValOfFromemail : String;

    model_internal function _doValidationForFromemail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFromemail != null && model_internal::_doValidationLastValOfFromemail == value)
           return model_internal::_doValidationCacheOfFromemail ;

        _model.model_internal::_fromemailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFromemailAvailable && _internal_fromemail == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fromemail is required"));
        }

        model_internal::_doValidationCacheOfFromemail = validationFailures;
        model_internal::_doValidationLastValOfFromemail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCcname : Array = null;
    model_internal var _doValidationLastValOfCcname : String;

    model_internal function _doValidationForCcname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCcname != null && model_internal::_doValidationLastValOfCcname == value)
           return model_internal::_doValidationCacheOfCcname ;

        _model.model_internal::_ccnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCcnameAvailable && _internal_ccname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ccname is required"));
        }

        model_internal::_doValidationCacheOfCcname = validationFailures;
        model_internal::_doValidationLastValOfCcname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToname : Array = null;
    model_internal var _doValidationLastValOfToname : String;

    model_internal function _doValidationForToname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToname != null && model_internal::_doValidationLastValOfToname == value)
           return model_internal::_doValidationCacheOfToname ;

        _model.model_internal::_tonameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTonameAvailable && _internal_toname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toname is required"));
        }

        model_internal::_doValidationCacheOfToname = validationFailures;
        model_internal::_doValidationLastValOfToname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReplytoemail : Array = null;
    model_internal var _doValidationLastValOfReplytoemail : String;

    model_internal function _doValidationForReplytoemail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReplytoemail != null && model_internal::_doValidationLastValOfReplytoemail == value)
           return model_internal::_doValidationCacheOfReplytoemail ;

        _model.model_internal::_replytoemailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReplytoemailAvailable && _internal_replytoemail == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "replytoemail is required"));
        }

        model_internal::_doValidationCacheOfReplytoemail = validationFailures;
        model_internal::_doValidationLastValOfReplytoemail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToemail : Array = null;
    model_internal var _doValidationLastValOfToemail : String;

    model_internal function _doValidationForToemail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToemail != null && model_internal::_doValidationLastValOfToemail == value)
           return model_internal::_doValidationCacheOfToemail ;

        _model.model_internal::_toemailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToemailAvailable && _internal_toemail == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toemail is required"));
        }

        model_internal::_doValidationCacheOfToemail = validationFailures;
        model_internal::_doValidationLastValOfToemail = value;

        return validationFailures;
    }
    

}

}
