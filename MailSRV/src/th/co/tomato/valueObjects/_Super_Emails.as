/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Emails.as.
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
public class _Super_Emails extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("Emails") == null)
            {
                flash.net.registerClassAlias("Emails", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("Emails", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _EmailsEntityMetadata;
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
    private var _internal_birthday : String;
    private var _internal_state : String;
    private var _internal_x6 : String;
    private var _internal_modifyby : String;
    private var _internal_address1 : String;
    private var _internal_lastname : String;
    private var _internal_x7 : String;
    private var _internal_x4 : String;
    private var _internal_address2 : String;
    private var _internal_x5 : String;
    private var _internal_x2 : String;
    private var _internal_x3 : String;
    private var _internal_x0 : String;
    private var _internal_x1 : String;
    private var _internal_jobtitle : String;
    private var _internal_mobilephone : String;
    private var _internal_fl : String;
    private var _internal_name : String;
    private var _internal_gender : String;
    private var _internal_altemail : String;
    private var _internal_modifydate : String;
    private var _internal_sp : String;
    private var _internal_zipcode : String;
    private var _internal_sarary : String;
    private var _internal_createddate : String;
    private var _internal_createdby : String;
    private var _internal_firstname : String;
    private var _internal_fb : String;
    private var _internal_country : String;
    private var _internal_ip : String;
    private var _internal_x9 : String;
    private var _internal_x8 : String;
    private var _internal_registerdate : String;
    private var _internal_email : String;
    private var _internal_uuid : String;
    private var _internal_notes : String;
    private var _internal_telephone : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Emails()
    {
        _model = new _EmailsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "birthday", model_internal::setterListenerBirthday));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "state", model_internal::setterListenerState));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "x6", model_internal::setterListenerX6));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "modifyby", model_internal::setterListenerModifyby));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "address1", model_internal::setterListenerAddress1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lastname", model_internal::setterListenerLastname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "x7", model_internal::setterListenerX7));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "x4", model_internal::setterListenerX4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "address2", model_internal::setterListenerAddress2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "x5", model_internal::setterListenerX5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "x2", model_internal::setterListenerX2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "x3", model_internal::setterListenerX3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "x0", model_internal::setterListenerX0));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "x1", model_internal::setterListenerX1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "jobtitle", model_internal::setterListenerJobtitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mobilephone", model_internal::setterListenerMobilephone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fl", model_internal::setterListenerFl));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "gender", model_internal::setterListenerGender));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "altemail", model_internal::setterListenerAltemail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "modifydate", model_internal::setterListenerModifydate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sp", model_internal::setterListenerSp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "zipcode", model_internal::setterListenerZipcode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sarary", model_internal::setterListenerSarary));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "createddate", model_internal::setterListenerCreateddate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "createdby", model_internal::setterListenerCreatedby));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "firstname", model_internal::setterListenerFirstname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fb", model_internal::setterListenerFb));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "country", model_internal::setterListenerCountry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ip", model_internal::setterListenerIp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "x9", model_internal::setterListenerX9));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "x8", model_internal::setterListenerX8));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "registerdate", model_internal::setterListenerRegisterdate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "email", model_internal::setterListenerEmail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "uuid", model_internal::setterListenerUuid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "notes", model_internal::setterListenerNotes));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "telephone", model_internal::setterListenerTelephone));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get birthday() : String
    {
        return _internal_birthday;
    }

    [Bindable(event="propertyChange")]
    public function get state() : String
    {
        return _internal_state;
    }

    [Bindable(event="propertyChange")]
    public function get x6() : String
    {
        return _internal_x6;
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
    public function get lastname() : String
    {
        return _internal_lastname;
    }

    [Bindable(event="propertyChange")]
    public function get x7() : String
    {
        return _internal_x7;
    }

    [Bindable(event="propertyChange")]
    public function get x4() : String
    {
        return _internal_x4;
    }

    [Bindable(event="propertyChange")]
    public function get address2() : String
    {
        return _internal_address2;
    }

    [Bindable(event="propertyChange")]
    public function get x5() : String
    {
        return _internal_x5;
    }

    [Bindable(event="propertyChange")]
    public function get x2() : String
    {
        return _internal_x2;
    }

    [Bindable(event="propertyChange")]
    public function get x3() : String
    {
        return _internal_x3;
    }

    [Bindable(event="propertyChange")]
    public function get x0() : String
    {
        return _internal_x0;
    }

    [Bindable(event="propertyChange")]
    public function get x1() : String
    {
        return _internal_x1;
    }

    [Bindable(event="propertyChange")]
    public function get jobtitle() : String
    {
        return _internal_jobtitle;
    }

    [Bindable(event="propertyChange")]
    public function get mobilephone() : String
    {
        return _internal_mobilephone;
    }

    [Bindable(event="propertyChange")]
    public function get fl() : String
    {
        return _internal_fl;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get gender() : String
    {
        return _internal_gender;
    }

    [Bindable(event="propertyChange")]
    public function get altemail() : String
    {
        return _internal_altemail;
    }

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
    public function get zipcode() : String
    {
        return _internal_zipcode;
    }

    [Bindable(event="propertyChange")]
    public function get sarary() : String
    {
        return _internal_sarary;
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
    public function get firstname() : String
    {
        return _internal_firstname;
    }

    [Bindable(event="propertyChange")]
    public function get fb() : String
    {
        return _internal_fb;
    }

    [Bindable(event="propertyChange")]
    public function get country() : String
    {
        return _internal_country;
    }

    [Bindable(event="propertyChange")]
    public function get ip() : String
    {
        return _internal_ip;
    }

    [Bindable(event="propertyChange")]
    public function get x9() : String
    {
        return _internal_x9;
    }

    [Bindable(event="propertyChange")]
    public function get x8() : String
    {
        return _internal_x8;
    }

    [Bindable(event="propertyChange")]
    public function get registerdate() : String
    {
        return _internal_registerdate;
    }

    [Bindable(event="propertyChange")]
    public function get email() : String
    {
        return _internal_email;
    }

    [Bindable(event="propertyChange")]
    public function get uuid() : String
    {
        return _internal_uuid;
    }

    [Bindable(event="propertyChange")]
    public function get notes() : String
    {
        return _internal_notes;
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

    public function set birthday(value:String) : void
    {
        var oldValue:String = _internal_birthday;
        if (oldValue !== value)
        {
            _internal_birthday = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "birthday", oldValue, _internal_birthday));
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

    public function set x6(value:String) : void
    {
        var oldValue:String = _internal_x6;
        if (oldValue !== value)
        {
            _internal_x6 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x6", oldValue, _internal_x6));
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

    public function set lastname(value:String) : void
    {
        var oldValue:String = _internal_lastname;
        if (oldValue !== value)
        {
            _internal_lastname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastname", oldValue, _internal_lastname));
        }
    }

    public function set x7(value:String) : void
    {
        var oldValue:String = _internal_x7;
        if (oldValue !== value)
        {
            _internal_x7 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x7", oldValue, _internal_x7));
        }
    }

    public function set x4(value:String) : void
    {
        var oldValue:String = _internal_x4;
        if (oldValue !== value)
        {
            _internal_x4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x4", oldValue, _internal_x4));
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

    public function set x5(value:String) : void
    {
        var oldValue:String = _internal_x5;
        if (oldValue !== value)
        {
            _internal_x5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x5", oldValue, _internal_x5));
        }
    }

    public function set x2(value:String) : void
    {
        var oldValue:String = _internal_x2;
        if (oldValue !== value)
        {
            _internal_x2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x2", oldValue, _internal_x2));
        }
    }

    public function set x3(value:String) : void
    {
        var oldValue:String = _internal_x3;
        if (oldValue !== value)
        {
            _internal_x3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x3", oldValue, _internal_x3));
        }
    }

    public function set x0(value:String) : void
    {
        var oldValue:String = _internal_x0;
        if (oldValue !== value)
        {
            _internal_x0 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x0", oldValue, _internal_x0));
        }
    }

    public function set x1(value:String) : void
    {
        var oldValue:String = _internal_x1;
        if (oldValue !== value)
        {
            _internal_x1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x1", oldValue, _internal_x1));
        }
    }

    public function set jobtitle(value:String) : void
    {
        var oldValue:String = _internal_jobtitle;
        if (oldValue !== value)
        {
            _internal_jobtitle = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "jobtitle", oldValue, _internal_jobtitle));
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

    public function set fl(value:String) : void
    {
        var oldValue:String = _internal_fl;
        if (oldValue !== value)
        {
            _internal_fl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fl", oldValue, _internal_fl));
        }
    }

    public function set name(value:String) : void
    {
        var oldValue:String = _internal_name;
        if (oldValue !== value)
        {
            _internal_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "name", oldValue, _internal_name));
        }
    }

    public function set gender(value:String) : void
    {
        var oldValue:String = _internal_gender;
        if (oldValue !== value)
        {
            _internal_gender = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gender", oldValue, _internal_gender));
        }
    }

    public function set altemail(value:String) : void
    {
        var oldValue:String = _internal_altemail;
        if (oldValue !== value)
        {
            _internal_altemail = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "altemail", oldValue, _internal_altemail));
        }
    }

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

    public function set zipcode(value:String) : void
    {
        var oldValue:String = _internal_zipcode;
        if (oldValue !== value)
        {
            _internal_zipcode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "zipcode", oldValue, _internal_zipcode));
        }
    }

    public function set sarary(value:String) : void
    {
        var oldValue:String = _internal_sarary;
        if (oldValue !== value)
        {
            _internal_sarary = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sarary", oldValue, _internal_sarary));
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

    public function set firstname(value:String) : void
    {
        var oldValue:String = _internal_firstname;
        if (oldValue !== value)
        {
            _internal_firstname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "firstname", oldValue, _internal_firstname));
        }
    }

    public function set fb(value:String) : void
    {
        var oldValue:String = _internal_fb;
        if (oldValue !== value)
        {
            _internal_fb = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fb", oldValue, _internal_fb));
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

    public function set ip(value:String) : void
    {
        var oldValue:String = _internal_ip;
        if (oldValue !== value)
        {
            _internal_ip = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ip", oldValue, _internal_ip));
        }
    }

    public function set x9(value:String) : void
    {
        var oldValue:String = _internal_x9;
        if (oldValue !== value)
        {
            _internal_x9 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x9", oldValue, _internal_x9));
        }
    }

    public function set x8(value:String) : void
    {
        var oldValue:String = _internal_x8;
        if (oldValue !== value)
        {
            _internal_x8 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "x8", oldValue, _internal_x8));
        }
    }

    public function set registerdate(value:String) : void
    {
        var oldValue:String = _internal_registerdate;
        if (oldValue !== value)
        {
            _internal_registerdate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "registerdate", oldValue, _internal_registerdate));
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

    public function set uuid(value:String) : void
    {
        var oldValue:String = _internal_uuid;
        if (oldValue !== value)
        {
            _internal_uuid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "uuid", oldValue, _internal_uuid));
        }
    }

    public function set notes(value:String) : void
    {
        var oldValue:String = _internal_notes;
        if (oldValue !== value)
        {
            _internal_notes = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "notes", oldValue, _internal_notes));
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

    model_internal function setterListenerBirthday(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBirthday();
    }

    model_internal function setterListenerState(value:flash.events.Event):void
    {
        _model.invalidateDependentOnState();
    }

    model_internal function setterListenerX6(value:flash.events.Event):void
    {
        _model.invalidateDependentOnX6();
    }

    model_internal function setterListenerModifyby(value:flash.events.Event):void
    {
        _model.invalidateDependentOnModifyby();
    }

    model_internal function setterListenerAddress1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAddress1();
    }

    model_internal function setterListenerLastname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastname();
    }

    model_internal function setterListenerX7(value:flash.events.Event):void
    {
        _model.invalidateDependentOnX7();
    }

    model_internal function setterListenerX4(value:flash.events.Event):void
    {
        _model.invalidateDependentOnX4();
    }

    model_internal function setterListenerAddress2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAddress2();
    }

    model_internal function setterListenerX5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnX5();
    }

    model_internal function setterListenerX2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnX2();
    }

    model_internal function setterListenerX3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnX3();
    }

    model_internal function setterListenerX0(value:flash.events.Event):void
    {
        _model.invalidateDependentOnX0();
    }

    model_internal function setterListenerX1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnX1();
    }

    model_internal function setterListenerJobtitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnJobtitle();
    }

    model_internal function setterListenerMobilephone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMobilephone();
    }

    model_internal function setterListenerFl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFl();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerGender(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGender();
    }

    model_internal function setterListenerAltemail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAltemail();
    }

    model_internal function setterListenerModifydate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnModifydate();
    }

    model_internal function setterListenerSp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSp();
    }

    model_internal function setterListenerZipcode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnZipcode();
    }

    model_internal function setterListenerSarary(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSarary();
    }

    model_internal function setterListenerCreateddate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreateddate();
    }

    model_internal function setterListenerCreatedby(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedby();
    }

    model_internal function setterListenerFirstname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFirstname();
    }

    model_internal function setterListenerFb(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFb();
    }

    model_internal function setterListenerCountry(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCountry();
    }

    model_internal function setterListenerIp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIp();
    }

    model_internal function setterListenerX9(value:flash.events.Event):void
    {
        _model.invalidateDependentOnX9();
    }

    model_internal function setterListenerX8(value:flash.events.Event):void
    {
        _model.invalidateDependentOnX8();
    }

    model_internal function setterListenerRegisterdate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRegisterdate();
    }

    model_internal function setterListenerEmail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmail();
    }

    model_internal function setterListenerUuid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUuid();
    }

    model_internal function setterListenerNotes(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNotes();
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
        if (!_model.birthdayIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_birthdayValidationFailureMessages);
        }
        if (!_model.stateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_stateValidationFailureMessages);
        }
        if (!_model.x6IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_x6ValidationFailureMessages);
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
        if (!_model.lastnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_lastnameValidationFailureMessages);
        }
        if (!_model.x7IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_x7ValidationFailureMessages);
        }
        if (!_model.x4IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_x4ValidationFailureMessages);
        }
        if (!_model.address2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_address2ValidationFailureMessages);
        }
        if (!_model.x5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_x5ValidationFailureMessages);
        }
        if (!_model.x2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_x2ValidationFailureMessages);
        }
        if (!_model.x3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_x3ValidationFailureMessages);
        }
        if (!_model.x0IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_x0ValidationFailureMessages);
        }
        if (!_model.x1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_x1ValidationFailureMessages);
        }
        if (!_model.jobtitleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_jobtitleValidationFailureMessages);
        }
        if (!_model.mobilephoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mobilephoneValidationFailureMessages);
        }
        if (!_model.flIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_flValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
        }
        if (!_model.genderIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_genderValidationFailureMessages);
        }
        if (!_model.altemailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_altemailValidationFailureMessages);
        }
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
        if (!_model.zipcodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_zipcodeValidationFailureMessages);
        }
        if (!_model.sararyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sararyValidationFailureMessages);
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
        if (!_model.firstnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_firstnameValidationFailureMessages);
        }
        if (!_model.fbIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fbValidationFailureMessages);
        }
        if (!_model.countryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_countryValidationFailureMessages);
        }
        if (!_model.ipIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ipValidationFailureMessages);
        }
        if (!_model.x9IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_x9ValidationFailureMessages);
        }
        if (!_model.x8IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_x8ValidationFailureMessages);
        }
        if (!_model.registerdateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_registerdateValidationFailureMessages);
        }
        if (!_model.emailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emailValidationFailureMessages);
        }
        if (!_model.uuidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_uuidValidationFailureMessages);
        }
        if (!_model.notesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_notesValidationFailureMessages);
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
    public function get _model() : _EmailsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _EmailsEntityMetadata) : void
    {
        var oldValue : _EmailsEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfBirthday : Array = null;
    model_internal var _doValidationLastValOfBirthday : String;

    model_internal function _doValidationForBirthday(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBirthday != null && model_internal::_doValidationLastValOfBirthday == value)
           return model_internal::_doValidationCacheOfBirthday ;

        _model.model_internal::_birthdayIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBirthdayAvailable && _internal_birthday == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "birthday is required"));
        }

        model_internal::_doValidationCacheOfBirthday = validationFailures;
        model_internal::_doValidationLastValOfBirthday = value;

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
    
    model_internal var _doValidationCacheOfX6 : Array = null;
    model_internal var _doValidationLastValOfX6 : String;

    model_internal function _doValidationForX6(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfX6 != null && model_internal::_doValidationLastValOfX6 == value)
           return model_internal::_doValidationCacheOfX6 ;

        _model.model_internal::_x6IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isX6Available && _internal_x6 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "x6 is required"));
        }

        model_internal::_doValidationCacheOfX6 = validationFailures;
        model_internal::_doValidationLastValOfX6 = value;

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
    
    model_internal var _doValidationCacheOfLastname : Array = null;
    model_internal var _doValidationLastValOfLastname : String;

    model_internal function _doValidationForLastname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLastname != null && model_internal::_doValidationLastValOfLastname == value)
           return model_internal::_doValidationCacheOfLastname ;

        _model.model_internal::_lastnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastnameAvailable && _internal_lastname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lastname is required"));
        }

        model_internal::_doValidationCacheOfLastname = validationFailures;
        model_internal::_doValidationLastValOfLastname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfX7 : Array = null;
    model_internal var _doValidationLastValOfX7 : String;

    model_internal function _doValidationForX7(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfX7 != null && model_internal::_doValidationLastValOfX7 == value)
           return model_internal::_doValidationCacheOfX7 ;

        _model.model_internal::_x7IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isX7Available && _internal_x7 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "x7 is required"));
        }

        model_internal::_doValidationCacheOfX7 = validationFailures;
        model_internal::_doValidationLastValOfX7 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfX4 : Array = null;
    model_internal var _doValidationLastValOfX4 : String;

    model_internal function _doValidationForX4(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfX4 != null && model_internal::_doValidationLastValOfX4 == value)
           return model_internal::_doValidationCacheOfX4 ;

        _model.model_internal::_x4IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isX4Available && _internal_x4 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "x4 is required"));
        }

        model_internal::_doValidationCacheOfX4 = validationFailures;
        model_internal::_doValidationLastValOfX4 = value;

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
    
    model_internal var _doValidationCacheOfX5 : Array = null;
    model_internal var _doValidationLastValOfX5 : String;

    model_internal function _doValidationForX5(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfX5 != null && model_internal::_doValidationLastValOfX5 == value)
           return model_internal::_doValidationCacheOfX5 ;

        _model.model_internal::_x5IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isX5Available && _internal_x5 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "x5 is required"));
        }

        model_internal::_doValidationCacheOfX5 = validationFailures;
        model_internal::_doValidationLastValOfX5 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfX2 : Array = null;
    model_internal var _doValidationLastValOfX2 : String;

    model_internal function _doValidationForX2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfX2 != null && model_internal::_doValidationLastValOfX2 == value)
           return model_internal::_doValidationCacheOfX2 ;

        _model.model_internal::_x2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isX2Available && _internal_x2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "x2 is required"));
        }

        model_internal::_doValidationCacheOfX2 = validationFailures;
        model_internal::_doValidationLastValOfX2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfX3 : Array = null;
    model_internal var _doValidationLastValOfX3 : String;

    model_internal function _doValidationForX3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfX3 != null && model_internal::_doValidationLastValOfX3 == value)
           return model_internal::_doValidationCacheOfX3 ;

        _model.model_internal::_x3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isX3Available && _internal_x3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "x3 is required"));
        }

        model_internal::_doValidationCacheOfX3 = validationFailures;
        model_internal::_doValidationLastValOfX3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfX0 : Array = null;
    model_internal var _doValidationLastValOfX0 : String;

    model_internal function _doValidationForX0(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfX0 != null && model_internal::_doValidationLastValOfX0 == value)
           return model_internal::_doValidationCacheOfX0 ;

        _model.model_internal::_x0IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isX0Available && _internal_x0 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "x0 is required"));
        }

        model_internal::_doValidationCacheOfX0 = validationFailures;
        model_internal::_doValidationLastValOfX0 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfX1 : Array = null;
    model_internal var _doValidationLastValOfX1 : String;

    model_internal function _doValidationForX1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfX1 != null && model_internal::_doValidationLastValOfX1 == value)
           return model_internal::_doValidationCacheOfX1 ;

        _model.model_internal::_x1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isX1Available && _internal_x1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "x1 is required"));
        }

        model_internal::_doValidationCacheOfX1 = validationFailures;
        model_internal::_doValidationLastValOfX1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfJobtitle : Array = null;
    model_internal var _doValidationLastValOfJobtitle : String;

    model_internal function _doValidationForJobtitle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfJobtitle != null && model_internal::_doValidationLastValOfJobtitle == value)
           return model_internal::_doValidationCacheOfJobtitle ;

        _model.model_internal::_jobtitleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isJobtitleAvailable && _internal_jobtitle == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "jobtitle is required"));
        }

        model_internal::_doValidationCacheOfJobtitle = validationFailures;
        model_internal::_doValidationLastValOfJobtitle = value;

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
    
    model_internal var _doValidationCacheOfFl : Array = null;
    model_internal var _doValidationLastValOfFl : String;

    model_internal function _doValidationForFl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFl != null && model_internal::_doValidationLastValOfFl == value)
           return model_internal::_doValidationCacheOfFl ;

        _model.model_internal::_flIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFlAvailable && _internal_fl == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fl is required"));
        }

        model_internal::_doValidationCacheOfFl = validationFailures;
        model_internal::_doValidationLastValOfFl = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfName : Array = null;
    model_internal var _doValidationLastValOfName : String;

    model_internal function _doValidationForName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfName != null && model_internal::_doValidationLastValOfName == value)
           return model_internal::_doValidationCacheOfName ;

        _model.model_internal::_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNameAvailable && _internal_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "name is required"));
        }

        model_internal::_doValidationCacheOfName = validationFailures;
        model_internal::_doValidationLastValOfName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGender : Array = null;
    model_internal var _doValidationLastValOfGender : String;

    model_internal function _doValidationForGender(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfGender != null && model_internal::_doValidationLastValOfGender == value)
           return model_internal::_doValidationCacheOfGender ;

        _model.model_internal::_genderIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGenderAvailable && _internal_gender == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "gender is required"));
        }

        model_internal::_doValidationCacheOfGender = validationFailures;
        model_internal::_doValidationLastValOfGender = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAltemail : Array = null;
    model_internal var _doValidationLastValOfAltemail : String;

    model_internal function _doValidationForAltemail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAltemail != null && model_internal::_doValidationLastValOfAltemail == value)
           return model_internal::_doValidationCacheOfAltemail ;

        _model.model_internal::_altemailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAltemailAvailable && _internal_altemail == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "altemail is required"));
        }

        model_internal::_doValidationCacheOfAltemail = validationFailures;
        model_internal::_doValidationLastValOfAltemail = value;

        return validationFailures;
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
    
    model_internal var _doValidationCacheOfSarary : Array = null;
    model_internal var _doValidationLastValOfSarary : String;

    model_internal function _doValidationForSarary(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSarary != null && model_internal::_doValidationLastValOfSarary == value)
           return model_internal::_doValidationCacheOfSarary ;

        _model.model_internal::_sararyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSararyAvailable && _internal_sarary == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sarary is required"));
        }

        model_internal::_doValidationCacheOfSarary = validationFailures;
        model_internal::_doValidationLastValOfSarary = value;

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
    
    model_internal var _doValidationCacheOfFirstname : Array = null;
    model_internal var _doValidationLastValOfFirstname : String;

    model_internal function _doValidationForFirstname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFirstname != null && model_internal::_doValidationLastValOfFirstname == value)
           return model_internal::_doValidationCacheOfFirstname ;

        _model.model_internal::_firstnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFirstnameAvailable && _internal_firstname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "firstname is required"));
        }

        model_internal::_doValidationCacheOfFirstname = validationFailures;
        model_internal::_doValidationLastValOfFirstname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFb : Array = null;
    model_internal var _doValidationLastValOfFb : String;

    model_internal function _doValidationForFb(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFb != null && model_internal::_doValidationLastValOfFb == value)
           return model_internal::_doValidationCacheOfFb ;

        _model.model_internal::_fbIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFbAvailable && _internal_fb == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fb is required"));
        }

        model_internal::_doValidationCacheOfFb = validationFailures;
        model_internal::_doValidationLastValOfFb = value;

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
    
    model_internal var _doValidationCacheOfIp : Array = null;
    model_internal var _doValidationLastValOfIp : String;

    model_internal function _doValidationForIp(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIp != null && model_internal::_doValidationLastValOfIp == value)
           return model_internal::_doValidationCacheOfIp ;

        _model.model_internal::_ipIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIpAvailable && _internal_ip == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ip is required"));
        }

        model_internal::_doValidationCacheOfIp = validationFailures;
        model_internal::_doValidationLastValOfIp = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfX9 : Array = null;
    model_internal var _doValidationLastValOfX9 : String;

    model_internal function _doValidationForX9(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfX9 != null && model_internal::_doValidationLastValOfX9 == value)
           return model_internal::_doValidationCacheOfX9 ;

        _model.model_internal::_x9IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isX9Available && _internal_x9 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "x9 is required"));
        }

        model_internal::_doValidationCacheOfX9 = validationFailures;
        model_internal::_doValidationLastValOfX9 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfX8 : Array = null;
    model_internal var _doValidationLastValOfX8 : String;

    model_internal function _doValidationForX8(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfX8 != null && model_internal::_doValidationLastValOfX8 == value)
           return model_internal::_doValidationCacheOfX8 ;

        _model.model_internal::_x8IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isX8Available && _internal_x8 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "x8 is required"));
        }

        model_internal::_doValidationCacheOfX8 = validationFailures;
        model_internal::_doValidationLastValOfX8 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRegisterdate : Array = null;
    model_internal var _doValidationLastValOfRegisterdate : String;

    model_internal function _doValidationForRegisterdate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRegisterdate != null && model_internal::_doValidationLastValOfRegisterdate == value)
           return model_internal::_doValidationCacheOfRegisterdate ;

        _model.model_internal::_registerdateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRegisterdateAvailable && _internal_registerdate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "registerdate is required"));
        }

        model_internal::_doValidationCacheOfRegisterdate = validationFailures;
        model_internal::_doValidationLastValOfRegisterdate = value;

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
    
    model_internal var _doValidationCacheOfUuid : Array = null;
    model_internal var _doValidationLastValOfUuid : String;

    model_internal function _doValidationForUuid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUuid != null && model_internal::_doValidationLastValOfUuid == value)
           return model_internal::_doValidationCacheOfUuid ;

        _model.model_internal::_uuidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUuidAvailable && _internal_uuid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "uuid is required"));
        }

        model_internal::_doValidationCacheOfUuid = validationFailures;
        model_internal::_doValidationLastValOfUuid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNotes : Array = null;
    model_internal var _doValidationLastValOfNotes : String;

    model_internal function _doValidationForNotes(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNotes != null && model_internal::_doValidationLastValOfNotes == value)
           return model_internal::_doValidationCacheOfNotes ;

        _model.model_internal::_notesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNotesAvailable && _internal_notes == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "notes is required"));
        }

        model_internal::_doValidationCacheOfNotes = validationFailures;
        model_internal::_doValidationLastValOfNotes = value;

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
