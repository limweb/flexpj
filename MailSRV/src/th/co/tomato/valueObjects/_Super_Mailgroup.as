/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Mailgroup.as.
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
public class _Super_Mailgroup extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("Mailgroup") == null)
            {
                flash.net.registerClassAlias("Mailgroup", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("Mailgroup", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _MailgroupEntityMetadata;
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
    private var _internal_sp : String;
    private var _internal_status : String;
    private var _internal_description : String;
    private var _internal_gname : String;
    private var _internal_gid : String;
    private var _internal_modifyby : String;
    private var _internal_createddate : String;
    private var _internal_createdby : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Mailgroup()
    {
        _model = new _MailgroupEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "modifydate", model_internal::setterListenerModifydate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sp", model_internal::setterListenerSp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "status", model_internal::setterListenerStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "gname", model_internal::setterListenerGname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "gid", model_internal::setterListenerGid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "modifyby", model_internal::setterListenerModifyby));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "createddate", model_internal::setterListenerCreateddate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "createdby", model_internal::setterListenerCreatedby));

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
    public function get sp() : String
    {
        return _internal_sp;
    }

    [Bindable(event="propertyChange")]
    public function get status() : String
    {
        return _internal_status;
    }

    [Bindable(event="propertyChange")]
    public function get description() : String
    {
        return _internal_description;
    }

    [Bindable(event="propertyChange")]
    public function get gname() : String
    {
        return _internal_gname;
    }

    [Bindable(event="propertyChange")]
    public function get gid() : String
    {
        return _internal_gid;
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

    public function set sp(value:String) : void
    {
        var oldValue:String = _internal_sp;
        if (oldValue !== value)
        {
            _internal_sp = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sp", oldValue, _internal_sp));
        }
    }

    public function set status(value:String) : void
    {
        var oldValue:String = _internal_status;
        if (oldValue !== value)
        {
            _internal_status = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "status", oldValue, _internal_status));
        }
    }

    public function set description(value:String) : void
    {
        var oldValue:String = _internal_description;
        if (oldValue !== value)
        {
            _internal_description = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "description", oldValue, _internal_description));
        }
    }

    public function set gname(value:String) : void
    {
        var oldValue:String = _internal_gname;
        if (oldValue !== value)
        {
            _internal_gname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gname", oldValue, _internal_gname));
        }
    }

    public function set gid(value:String) : void
    {
        var oldValue:String = _internal_gid;
        if (oldValue !== value)
        {
            _internal_gid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gid", oldValue, _internal_gid));
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

    model_internal function setterListenerSp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSp();
    }

    model_internal function setterListenerStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus();
    }

    model_internal function setterListenerDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDescription();
    }

    model_internal function setterListenerGname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGname();
    }

    model_internal function setterListenerGid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGid();
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
        if (!_model.spIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_spValidationFailureMessages);
        }
        if (!_model.statusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_statusValidationFailureMessages);
        }
        if (!_model.descriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_descriptionValidationFailureMessages);
        }
        if (!_model.gnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_gnameValidationFailureMessages);
        }
        if (!_model.gidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_gidValidationFailureMessages);
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
    public function get _model() : _MailgroupEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _MailgroupEntityMetadata) : void
    {
        var oldValue : _MailgroupEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfSp : Array = null;
    model_internal var _doValidationLastValOfSp : String;

    model_internal function _doValidationForSp(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSp != null && model_internal::_doValidationLastValOfSp == value)
           return model_internal::_doValidationCacheOfSp ;

        _model.model_internal::_spIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSpAvailable && _internal_sp == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sp is required"));
        }

        model_internal::_doValidationCacheOfSp = validationFailures;
        model_internal::_doValidationLastValOfSp = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStatus : Array = null;
    model_internal var _doValidationLastValOfStatus : String;

    model_internal function _doValidationForStatus(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStatus != null && model_internal::_doValidationLastValOfStatus == value)
           return model_internal::_doValidationCacheOfStatus ;

        _model.model_internal::_statusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStatusAvailable && _internal_status == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "status is required"));
        }

        model_internal::_doValidationCacheOfStatus = validationFailures;
        model_internal::_doValidationLastValOfStatus = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDescription : Array = null;
    model_internal var _doValidationLastValOfDescription : String;

    model_internal function _doValidationForDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDescription != null && model_internal::_doValidationLastValOfDescription == value)
           return model_internal::_doValidationCacheOfDescription ;

        _model.model_internal::_descriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDescriptionAvailable && _internal_description == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "description is required"));
        }

        model_internal::_doValidationCacheOfDescription = validationFailures;
        model_internal::_doValidationLastValOfDescription = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGname : Array = null;
    model_internal var _doValidationLastValOfGname : String;

    model_internal function _doValidationForGname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfGname != null && model_internal::_doValidationLastValOfGname == value)
           return model_internal::_doValidationCacheOfGname ;

        _model.model_internal::_gnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGnameAvailable && _internal_gname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "gname is required"));
        }

        model_internal::_doValidationCacheOfGname = validationFailures;
        model_internal::_doValidationLastValOfGname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGid : Array = null;
    model_internal var _doValidationLastValOfGid : String;

    model_internal function _doValidationForGid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfGid != null && model_internal::_doValidationLastValOfGid == value)
           return model_internal::_doValidationCacheOfGid ;

        _model.model_internal::_gidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGidAvailable && _internal_gid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "gid is required"));
        }

        model_internal::_doValidationCacheOfGid = validationFailures;
        model_internal::_doValidationLastValOfGid = value;

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
    

}

}
