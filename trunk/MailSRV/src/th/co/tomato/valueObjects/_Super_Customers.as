/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Customers.as.
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
public class _Super_Customers extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("Customers") == null)
            {
                flash.net.registerClassAlias("Customers", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("Customers", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _CustomersEntityMetadata;
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
    private var _internal_zipcode : String;
    private var _internal_state : String;
    private var _internal_modifyby : String;
    private var _internal_address1 : String;
    private var _internal_address2 : String;
    private var _internal_cusid : String;
    private var _internal_createdby : String;
    private var _internal_createddate : String;
    private var _internal_country : String;
    private var _internal_mobilephone : String;
    private var _internal_email : String;
    private var _internal_contactname : String;
    private var _internal_cusname : String;
    private var _internal_telephone : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Customers()
    {
        _model = new _CustomersEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "modifydate", model_internal::setterListenerModifydate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "zipcode", model_internal::setterListenerZipcode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "state", model_internal::setterListenerState));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "modifyby", model_internal::setterListenerModifyby));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "address1", model_internal::setterListenerAddress1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "address2", model_internal::setterListenerAddress2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "cusid", model_internal::setterListenerCusid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "createdby", model_internal::setterListenerCreatedby));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "createddate", model_internal::setterListenerCreateddate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "country", model_internal::setterListenerCountry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mobilephone", model_internal::setterListenerMobilephone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "email", model_internal::setterListenerEmail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "contactname", model_internal::setterListenerContactname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "cusname", model_internal::setterListenerCusname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "telephone", model_internal::setterListenerTelephone));

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
    public function get zipcode() : String
    {
        return _internal_zipcode;
    }

    [Bindable(event="propertyChange")]
    public function get state() : String
    {
        return _internal_state;
    }

    [Bindable(event="propertyChange")]
    public function get modifyby() : String
    {
        return _internal_modifyby;
    }

    [Bindable(event="propertyChange")]
    public function get address1() : String
    {
        return _internal_address1;
    }

    [Bindable(event="propertyChange")]
    public function get address2() : String
    {
        return _internal_address2;
    }

    [Bindable(event="propertyChange")]
    public function get cusid() : String
    {
        return _internal_cusid;
    }

    [Bindable(event="propertyChange")]
    public function get createdby() : String
    {
        return _internal_createdby;
    }

    [Bindable(event="propertyChange")]
    public function get createddate() : String
    {
        return _internal_createddate;
    }

    [Bindable(event="propertyChange")]
    public function get country() : String
    {
        return _internal_country;
    }

    [Bindable(event="propertyChange")]
    public function get mobilephone() : String
    {
        return _internal_mobilephone;
    }

    [Bindable(event="propertyChange")]
    public function get email() : String
    {
        return _internal_email;
    }

    [Bindable(event="propertyChange")]
    public function get contactname() : String
    {
        return _internal_contactname;
    }

    [Bindable(event="propertyChange")]
    public function get cusname() : String
    {
        return _internal_cusname;
    }

    [Bindable(event="propertyChange")]
    public function get telephone() : String
    {
        return _internal_telephone;
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

    public function set zipcode(value:String) : void
    {
        var oldValue:String = _internal_zipcode;
        if (oldValue !== value)
        {
            _internal_zipcode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "zipcode", oldValue, _internal_zipcode));
        }
    }

    public function set state(value:String) : void
    {
        var oldValue:String = _internal_state;
        if (oldValue !== value)
        {
            _internal_state = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "state", oldValue, _internal_state));
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

    public function set address1(value:String) : void
    {
        var oldValue:String = _internal_address1;
        if (oldValue !== value)
        {
            _internal_address1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "address1", oldValue, _internal_address1));
        }
    }

    public function set address2(value:String) : void
    {
        var oldValue:String = _internal_address2;
        if (oldValue !== value)
        {
            _internal_address2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "address2", oldValue, _internal_address2));
        }
    }

    public function set cusid(value:String) : void
    {
        var oldValue:String = _internal_cusid;
        if (oldValue !== value)
        {
            _internal_cusid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cusid", oldValue, _internal_cusid));
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

    public function set createddate(value:String) : void
    {
        var oldValue:String = _internal_createddate;
        if (oldValue !== value)
        {
            _internal_createddate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "createddate", oldValue, _internal_createddate));
        }
    }

    public function set country(value:String) : void
    {
        var oldValue:String = _internal_country;
        if (oldValue !== value)
        {
            _internal_country = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "country", oldValue, _internal_country));
        }
    }

    public function set mobilephone(value:String) : void
    {
        var oldValue:String = _internal_mobilephone;
        if (oldValue !== value)
        {
            _internal_mobilephone = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mobilephone", oldValue, _internal_mobilephone));
        }
    }

    public function set email(value:String) : void
    {
        var oldValue:String = _internal_email;
        if (oldValue !== value)
        {
            _internal_email = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "email", oldValue, _internal_email));
        }
    }

    public function set contactname(value:String) : void
    {
        var oldValue:String = _internal_contactname;
        if (oldValue !== value)
        {
            _internal_contactname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contactname", oldValue, _internal_contactname));
        }
    }

    public function set cusname(value:String) : void
    {
        var oldValue:String = _internal_cusname;
        if (oldValue !== value)
        {
            _internal_cusname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cusname", oldValue, _internal_cusname));
        }
    }

    public function set telephone(value:String) : void
    {
        var oldValue:String = _internal_telephone;
        if (oldValue !== value)
        {
            _internal_telephone = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "telephone", oldValue, _internal_telephone));
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

    model_internal function setterListenerZipcode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnZipcode();
    }

    model_internal function setterListenerState(value:flash.events.Event):void
    {
        _model.invalidateDependentOnState();
    }

    model_internal function setterListenerModifyby(value:flash.events.Event):void
    {
        _model.invalidateDependentOnModifyby();
    }

    model_internal function setterListenerAddress1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAddress1();
    }

    model_internal function setterListenerAddress2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAddress2();
    }

    model_internal function setterListenerCusid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCusid();
    }

    model_internal function setterListenerCreatedby(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedby();
    }

    model_internal function setterListenerCreateddate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreateddate();
    }

    model_internal function setterListenerCountry(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCountry();
    }

    model_internal function setterListenerMobilephone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMobilephone();
    }

    model_internal function setterListenerEmail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmail();
    }

    model_internal function setterListenerContactname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContactname();
    }

    model_internal function setterListenerCusname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCusname();
    }

    model_internal function setterListenerTelephone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTelephone();
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
        if (!_model.zipcodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_zipcodeValidationFailureMessages);
        }
        if (!_model.stateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_stateValidationFailureMessages);
        }
        if (!_model.modifybyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_modifybyValidationFailureMessages);
        }
        if (!_model.address1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_address1ValidationFailureMessages);
        }
        if (!_model.address2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_address2ValidationFailureMessages);
        }
        if (!_model.cusidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_cusidValidationFailureMessages);
        }
        if (!_model.createdbyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_createdbyValidationFailureMessages);
        }
        if (!_model.createddateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_createddateValidationFailureMessages);
        }
        if (!_model.countryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_countryValidationFailureMessages);
        }
        if (!_model.mobilephoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mobilephoneValidationFailureMessages);
        }
        if (!_model.emailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emailValidationFailureMessages);
        }
        if (!_model.contactnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_contactnameValidationFailureMessages);
        }
        if (!_model.cusnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_cusnameValidationFailureMessages);
        }
        if (!_model.telephoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_telephoneValidationFailureMessages);
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
    public function get _model() : _CustomersEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _CustomersEntityMetadata) : void
    {
        var oldValue : _CustomersEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfZipcode : Array = null;
    model_internal var _doValidationLastValOfZipcode : String;

    model_internal function _doValidationForZipcode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfZipcode != null && model_internal::_doValidationLastValOfZipcode == value)
           return model_internal::_doValidationCacheOfZipcode ;

        _model.model_internal::_zipcodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isZipcodeAvailable && _internal_zipcode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "zipcode is required"));
        }

        model_internal::_doValidationCacheOfZipcode = validationFailures;
        model_internal::_doValidationLastValOfZipcode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfState : Array = null;
    model_internal var _doValidationLastValOfState : String;

    model_internal function _doValidationForState(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfState != null && model_internal::_doValidationLastValOfState == value)
           return model_internal::_doValidationCacheOfState ;

        _model.model_internal::_stateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStateAvailable && _internal_state == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "state is required"));
        }

        model_internal::_doValidationCacheOfState = validationFailures;
        model_internal::_doValidationLastValOfState = value;

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
    
    model_internal var _doValidationCacheOfAddress1 : Array = null;
    model_internal var _doValidationLastValOfAddress1 : String;

    model_internal function _doValidationForAddress1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAddress1 != null && model_internal::_doValidationLastValOfAddress1 == value)
           return model_internal::_doValidationCacheOfAddress1 ;

        _model.model_internal::_address1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAddress1Available && _internal_address1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "address1 is required"));
        }

        model_internal::_doValidationCacheOfAddress1 = validationFailures;
        model_internal::_doValidationLastValOfAddress1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAddress2 : Array = null;
    model_internal var _doValidationLastValOfAddress2 : String;

    model_internal function _doValidationForAddress2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAddress2 != null && model_internal::_doValidationLastValOfAddress2 == value)
           return model_internal::_doValidationCacheOfAddress2 ;

        _model.model_internal::_address2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAddress2Available && _internal_address2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "address2 is required"));
        }

        model_internal::_doValidationCacheOfAddress2 = validationFailures;
        model_internal::_doValidationLastValOfAddress2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCusid : Array = null;
    model_internal var _doValidationLastValOfCusid : String;

    model_internal function _doValidationForCusid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCusid != null && model_internal::_doValidationLastValOfCusid == value)
           return model_internal::_doValidationCacheOfCusid ;

        _model.model_internal::_cusidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCusidAvailable && _internal_cusid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "cusid is required"));
        }

        model_internal::_doValidationCacheOfCusid = validationFailures;
        model_internal::_doValidationLastValOfCusid = value;

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
    
    model_internal var _doValidationCacheOfCountry : Array = null;
    model_internal var _doValidationLastValOfCountry : String;

    model_internal function _doValidationForCountry(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCountry != null && model_internal::_doValidationLastValOfCountry == value)
           return model_internal::_doValidationCacheOfCountry ;

        _model.model_internal::_countryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCountryAvailable && _internal_country == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "country is required"));
        }

        model_internal::_doValidationCacheOfCountry = validationFailures;
        model_internal::_doValidationLastValOfCountry = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMobilephone : Array = null;
    model_internal var _doValidationLastValOfMobilephone : String;

    model_internal function _doValidationForMobilephone(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMobilephone != null && model_internal::_doValidationLastValOfMobilephone == value)
           return model_internal::_doValidationCacheOfMobilephone ;

        _model.model_internal::_mobilephoneIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMobilephoneAvailable && _internal_mobilephone == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mobilephone is required"));
        }

        model_internal::_doValidationCacheOfMobilephone = validationFailures;
        model_internal::_doValidationLastValOfMobilephone = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmail : Array = null;
    model_internal var _doValidationLastValOfEmail : String;

    model_internal function _doValidationForEmail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmail != null && model_internal::_doValidationLastValOfEmail == value)
           return model_internal::_doValidationCacheOfEmail ;

        _model.model_internal::_emailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmailAvailable && _internal_email == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "email is required"));
        }

        model_internal::_doValidationCacheOfEmail = validationFailures;
        model_internal::_doValidationLastValOfEmail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContactname : Array = null;
    model_internal var _doValidationLastValOfContactname : String;

    model_internal function _doValidationForContactname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContactname != null && model_internal::_doValidationLastValOfContactname == value)
           return model_internal::_doValidationCacheOfContactname ;

        _model.model_internal::_contactnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContactnameAvailable && _internal_contactname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "contactname is required"));
        }

        model_internal::_doValidationCacheOfContactname = validationFailures;
        model_internal::_doValidationLastValOfContactname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCusname : Array = null;
    model_internal var _doValidationLastValOfCusname : String;

    model_internal function _doValidationForCusname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCusname != null && model_internal::_doValidationLastValOfCusname == value)
           return model_internal::_doValidationCacheOfCusname ;

        _model.model_internal::_cusnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCusnameAvailable && _internal_cusname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "cusname is required"));
        }

        model_internal::_doValidationCacheOfCusname = validationFailures;
        model_internal::_doValidationLastValOfCusname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTelephone : Array = null;
    model_internal var _doValidationLastValOfTelephone : String;

    model_internal function _doValidationForTelephone(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTelephone != null && model_internal::_doValidationLastValOfTelephone == value)
           return model_internal::_doValidationCacheOfTelephone ;

        _model.model_internal::_telephoneIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTelephoneAvailable && _internal_telephone == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "telephone is required"));
        }

        model_internal::_doValidationCacheOfTelephone = validationFailures;
        model_internal::_doValidationLastValOfTelephone = value;

        return validationFailures;
    }
    

}

}
