/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Mailserver.as.
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
public class _Super_Mailserver extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("Mailserver") == null)
            {
                flash.net.registerClassAlias("Mailserver", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("Mailserver", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _MailserverEntityMetadata;
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
    private var _internal_modifydate : String;
    private var _internal_timedelay : String;
    private var _internal_username : String;
    private var _internal_hostid : String;
    private var _internal_portid : String;
    private var _internal_modifyby : String;
    private var _internal_createddate : String;
    private var _internal_createdby : String;
    private var _internal_debug : String;
    private var _internal_password : String;
    private var _internal_auth : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Mailserver()
    {
        _model = new _MailserverEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "modifydate", model_internal::setterListenerModifydate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "timedelay", model_internal::setterListenerTimedelay));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "username", model_internal::setterListenerUsername));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "hostid", model_internal::setterListenerHostid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "portid", model_internal::setterListenerPortid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "modifyby", model_internal::setterListenerModifyby));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "createddate", model_internal::setterListenerCreateddate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "createdby", model_internal::setterListenerCreatedby));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "debug", model_internal::setterListenerDebug));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "password", model_internal::setterListenerPassword));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "auth", model_internal::setterListenerAuth));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get modifydate() : String
    {
        return _internal_modifydate;
    }

    [Bindable(event="propertyChange")]
    public function get timedelay() : String
    {
        return _internal_timedelay;
    }

    [Bindable(event="propertyChange")]
    public function get username() : String
    {
        return _internal_username;
    }

    [Bindable(event="propertyChange")]
    public function get hostid() : String
    {
        return _internal_hostid;
    }

    [Bindable(event="propertyChange")]
    public function get portid() : String
    {
        return _internal_portid;
    }

    [Bindable(event="propertyChange")]
    public function get modifyby() : String
    {
        return _internal_modifyby;
    }

    [Bindable(event="propertyChange")]
    public function get createddate() : String
    {
        return _internal_createddate;
    }

    [Bindable(event="propertyChange")]
    public function get createdby() : String
    {
        return _internal_createdby;
    }

    [Bindable(event="propertyChange")]
    public function get debug() : String
    {
        return _internal_debug;
    }

    [Bindable(event="propertyChange")]
    public function get password() : String
    {
        return _internal_password;
    }

    [Bindable(event="propertyChange")]
    public function get auth() : String
    {
        return _internal_auth;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set modifydate(value:String) : void
    {
        var oldValue:String = _internal_modifydate;
        if (oldValue !== value)
        {
            _internal_modifydate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "modifydate", oldValue, _internal_modifydate));
        }
    }

    public function set timedelay(value:String) : void
    {
        var oldValue:String = _internal_timedelay;
        if (oldValue !== value)
        {
            _internal_timedelay = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timedelay", oldValue, _internal_timedelay));
        }
    }

    public function set username(value:String) : void
    {
        var oldValue:String = _internal_username;
        if (oldValue !== value)
        {
            _internal_username = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "username", oldValue, _internal_username));
        }
    }

    public function set hostid(value:String) : void
    {
        var oldValue:String = _internal_hostid;
        if (oldValue !== value)
        {
            _internal_hostid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hostid", oldValue, _internal_hostid));
        }
    }

    public function set portid(value:String) : void
    {
        var oldValue:String = _internal_portid;
        if (oldValue !== value)
        {
            _internal_portid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "portid", oldValue, _internal_portid));
        }
    }

    public function set modifyby(value:String) : void
    {
        var oldValue:String = _internal_modifyby;
        if (oldValue !== value)
        {
            _internal_modifyby = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "modifyby", oldValue, _internal_modifyby));
        }
    }

    public function set createddate(value:String) : void
    {
        var oldValue:String = _internal_createddate;
        if (oldValue !== value)
        {
            _internal_createddate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "createddate", oldValue, _internal_createddate));
        }
    }

    public function set createdby(value:String) : void
    {
        var oldValue:String = _internal_createdby;
        if (oldValue !== value)
        {
            _internal_createdby = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "createdby", oldValue, _internal_createdby));
        }
    }

    public function set debug(value:String) : void
    {
        var oldValue:String = _internal_debug;
        if (oldValue !== value)
        {
            _internal_debug = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debug", oldValue, _internal_debug));
        }
    }

    public function set password(value:String) : void
    {
        var oldValue:String = _internal_password;
        if (oldValue !== value)
        {
            _internal_password = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "password", oldValue, _internal_password));
        }
    }

    public function set auth(value:String) : void
    {
        var oldValue:String = _internal_auth;
        if (oldValue !== value)
        {
            _internal_auth = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "auth", oldValue, _internal_auth));
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

    model_internal function setterListenerModifydate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnModifydate();
    }

    model_internal function setterListenerTimedelay(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTimedelay();
    }

    model_internal function setterListenerUsername(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUsername();
    }

    model_internal function setterListenerHostid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHostid();
    }

    model_internal function setterListenerPortid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPortid();
    }

    model_internal function setterListenerModifyby(value:flash.events.Event):void
    {
        _model.invalidateDependentOnModifyby();
    }

    model_internal function setterListenerCreateddate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreateddate();
    }

    model_internal function setterListenerCreatedby(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedby();
    }

    model_internal function setterListenerDebug(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDebug();
    }

    model_internal function setterListenerPassword(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPassword();
    }

    model_internal function setterListenerAuth(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAuth();
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
        if (!_model.modifydateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_modifydateValidationFailureMessages);
        }
        if (!_model.timedelayIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_timedelayValidationFailureMessages);
        }
        if (!_model.usernameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_usernameValidationFailureMessages);
        }
        if (!_model.hostidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_hostidValidationFailureMessages);
        }
        if (!_model.portidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_portidValidationFailureMessages);
        }
        if (!_model.modifybyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_modifybyValidationFailureMessages);
        }
        if (!_model.createddateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_createddateValidationFailureMessages);
        }
        if (!_model.createdbyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_createdbyValidationFailureMessages);
        }
        if (!_model.debugIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_debugValidationFailureMessages);
        }
        if (!_model.passwordIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_passwordValidationFailureMessages);
        }
        if (!_model.authIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_authValidationFailureMessages);
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
    public function get _model() : _MailserverEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _MailserverEntityMetadata) : void
    {
        var oldValue : _MailserverEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfModifydate : Array = null;
    model_internal var _doValidationLastValOfModifydate : String;

    model_internal function _doValidationForModifydate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfModifydate != null && model_internal::_doValidationLastValOfModifydate == value)
           return model_internal::_doValidationCacheOfModifydate ;

        _model.model_internal::_modifydateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isModifydateAvailable && _internal_modifydate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "modifydate is required"));
        }

        model_internal::_doValidationCacheOfModifydate = validationFailures;
        model_internal::_doValidationLastValOfModifydate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTimedelay : Array = null;
    model_internal var _doValidationLastValOfTimedelay : String;

    model_internal function _doValidationForTimedelay(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTimedelay != null && model_internal::_doValidationLastValOfTimedelay == value)
           return model_internal::_doValidationCacheOfTimedelay ;

        _model.model_internal::_timedelayIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTimedelayAvailable && _internal_timedelay == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "timedelay is required"));
        }

        model_internal::_doValidationCacheOfTimedelay = validationFailures;
        model_internal::_doValidationLastValOfTimedelay = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUsername : Array = null;
    model_internal var _doValidationLastValOfUsername : String;

    model_internal function _doValidationForUsername(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUsername != null && model_internal::_doValidationLastValOfUsername == value)
           return model_internal::_doValidationCacheOfUsername ;

        _model.model_internal::_usernameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUsernameAvailable && _internal_username == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "username is required"));
        }

        model_internal::_doValidationCacheOfUsername = validationFailures;
        model_internal::_doValidationLastValOfUsername = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfHostid : Array = null;
    model_internal var _doValidationLastValOfHostid : String;

    model_internal function _doValidationForHostid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHostid != null && model_internal::_doValidationLastValOfHostid == value)
           return model_internal::_doValidationCacheOfHostid ;

        _model.model_internal::_hostidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHostidAvailable && _internal_hostid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "hostid is required"));
        }

        model_internal::_doValidationCacheOfHostid = validationFailures;
        model_internal::_doValidationLastValOfHostid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPortid : Array = null;
    model_internal var _doValidationLastValOfPortid : String;

    model_internal function _doValidationForPortid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPortid != null && model_internal::_doValidationLastValOfPortid == value)
           return model_internal::_doValidationCacheOfPortid ;

        _model.model_internal::_portidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPortidAvailable && _internal_portid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "portid is required"));
        }

        model_internal::_doValidationCacheOfPortid = validationFailures;
        model_internal::_doValidationLastValOfPortid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfModifyby : Array = null;
    model_internal var _doValidationLastValOfModifyby : String;

    model_internal function _doValidationForModifyby(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfModifyby != null && model_internal::_doValidationLastValOfModifyby == value)
           return model_internal::_doValidationCacheOfModifyby ;

        _model.model_internal::_modifybyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isModifybyAvailable && _internal_modifyby == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "modifyby is required"));
        }

        model_internal::_doValidationCacheOfModifyby = validationFailures;
        model_internal::_doValidationLastValOfModifyby = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCreateddate : Array = null;
    model_internal var _doValidationLastValOfCreateddate : String;

    model_internal function _doValidationForCreateddate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCreateddate != null && model_internal::_doValidationLastValOfCreateddate == value)
           return model_internal::_doValidationCacheOfCreateddate ;

        _model.model_internal::_createddateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCreateddateAvailable && _internal_createddate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "createddate is required"));
        }

        model_internal::_doValidationCacheOfCreateddate = validationFailures;
        model_internal::_doValidationLastValOfCreateddate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCreatedby : Array = null;
    model_internal var _doValidationLastValOfCreatedby : String;

    model_internal function _doValidationForCreatedby(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCreatedby != null && model_internal::_doValidationLastValOfCreatedby == value)
           return model_internal::_doValidationCacheOfCreatedby ;

        _model.model_internal::_createdbyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCreatedbyAvailable && _internal_createdby == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "createdby is required"));
        }

        model_internal::_doValidationCacheOfCreatedby = validationFailures;
        model_internal::_doValidationLastValOfCreatedby = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDebug : Array = null;
    model_internal var _doValidationLastValOfDebug : String;

    model_internal function _doValidationForDebug(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDebug != null && model_internal::_doValidationLastValOfDebug == value)
           return model_internal::_doValidationCacheOfDebug ;

        _model.model_internal::_debugIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDebugAvailable && _internal_debug == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "debug is required"));
        }

        model_internal::_doValidationCacheOfDebug = validationFailures;
        model_internal::_doValidationLastValOfDebug = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPassword : Array = null;
    model_internal var _doValidationLastValOfPassword : String;

    model_internal function _doValidationForPassword(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPassword != null && model_internal::_doValidationLastValOfPassword == value)
           return model_internal::_doValidationCacheOfPassword ;

        _model.model_internal::_passwordIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPasswordAvailable && _internal_password == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "password is required"));
        }

        model_internal::_doValidationCacheOfPassword = validationFailures;
        model_internal::_doValidationLastValOfPassword = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAuth : Array = null;
    model_internal var _doValidationLastValOfAuth : String;

    model_internal function _doValidationForAuth(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAuth != null && model_internal::_doValidationLastValOfAuth == value)
           return model_internal::_doValidationCacheOfAuth ;

        _model.model_internal::_authIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAuthAvailable && _internal_auth == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "auth is required"));
        }

        model_internal::_doValidationCacheOfAuth = validationFailures;
        model_internal::_doValidationLastValOfAuth = value;

        return validationFailures;
    }
    

}

}
