/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Projects.as.
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
public class _Super_Projects extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("Projects") == null)
            {
                flash.net.registerClassAlias("Projects", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("Projects", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _ProjectsEntityMetadata;
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
    private var _internal_frmname : String;
    private var _internal_clickreplay : String;
    private var _internal_subject : String;
    private var _internal_link : String;
    private var _internal_modifyby : String;
    private var _internal_replaycount : String;
    private var _internal_cusid : String;
    private var _internal_messages : String;
    private var _internal_sented : String;
    private var _internal_replayname : String;
    private var _internal_emailcount : String;
    private var _internal_complete : String;
    private var _internal_openimg : String;
    private var _internal_ishtml : String;
    private var _internal_modifydate : String;
    private var _internal_sentfault : String;
    private var _internal_pjdatestart : String;
    private var _internal_replayemail : String;
    private var _internal_status : String;
    private var _internal_pjdatestop : String;
    private var _internal_createddate : String;
    private var _internal_createdby : String;
    private var _internal_pjid : String;
    private var _internal_flag : String;
    private var _internal_frmemail : String;
    private var _internal_rediectlink : String;
    private var _internal_codegen : String;
    private var _internal_pjname : String;
    private var _internal_msgcharset : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Projects()
    {
        _model = new _ProjectsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "frmname", model_internal::setterListenerFrmname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "clickreplay", model_internal::setterListenerClickreplay));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "subject", model_internal::setterListenerSubject));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "link", model_internal::setterListenerLink));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "modifyby", model_internal::setterListenerModifyby));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "replaycount", model_internal::setterListenerReplaycount));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "cusid", model_internal::setterListenerCusid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "messages", model_internal::setterListenerMessages));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sented", model_internal::setterListenerSented));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "replayname", model_internal::setterListenerReplayname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emailcount", model_internal::setterListenerEmailcount));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "complete", model_internal::setterListenerComplete));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "openimg", model_internal::setterListenerOpenimg));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ishtml", model_internal::setterListenerIshtml));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "modifydate", model_internal::setterListenerModifydate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sentfault", model_internal::setterListenerSentfault));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "pjdatestart", model_internal::setterListenerPjdatestart));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "replayemail", model_internal::setterListenerReplayemail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "status", model_internal::setterListenerStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "pjdatestop", model_internal::setterListenerPjdatestop));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "createddate", model_internal::setterListenerCreateddate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "createdby", model_internal::setterListenerCreatedby));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "pjid", model_internal::setterListenerPjid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "flag", model_internal::setterListenerFlag));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "frmemail", model_internal::setterListenerFrmemail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rediectlink", model_internal::setterListenerRediectlink));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "codegen", model_internal::setterListenerCodegen));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "pjname", model_internal::setterListenerPjname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "msgcharset", model_internal::setterListenerMsgcharset));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get frmname() : String
    {
        return _internal_frmname;
    }

    [Bindable(event="propertyChange")]
    public function get clickreplay() : String
    {
        return _internal_clickreplay;
    }

    [Bindable(event="propertyChange")]
    public function get subject() : String
    {
        return _internal_subject;
    }

    [Bindable(event="propertyChange")]
    public function get link() : String
    {
        return _internal_link;
    }

    [Bindable(event="propertyChange")]
    public function get modifyby() : String
    {
        return _internal_modifyby;
    }

    [Bindable(event="propertyChange")]
    public function get replaycount() : String
    {
        return _internal_replaycount;
    }

    [Bindable(event="propertyChange")]
    public function get cusid() : String
    {
        return _internal_cusid;
    }

    [Bindable(event="propertyChange")]
    public function get messages() : String
    {
        return _internal_messages;
    }

    [Bindable(event="propertyChange")]
    public function get sented() : String
    {
        return _internal_sented;
    }

    [Bindable(event="propertyChange")]
    public function get replayname() : String
    {
        return _internal_replayname;
    }

    [Bindable(event="propertyChange")]
    public function get emailcount() : String
    {
        return _internal_emailcount;
    }

    [Bindable(event="propertyChange")]
    public function get complete() : String
    {
        return _internal_complete;
    }

    [Bindable(event="propertyChange")]
    public function get openimg() : String
    {
        return _internal_openimg;
    }

    [Bindable(event="propertyChange")]
    public function get ishtml() : String
    {
        return _internal_ishtml;
    }

    [Bindable(event="propertyChange")]
    public function get modifydate() : String
    {
        return _internal_modifydate;
    }

    [Bindable(event="propertyChange")]
    public function get sentfault() : String
    {
        return _internal_sentfault;
    }

    [Bindable(event="propertyChange")]
    public function get pjdatestart() : String
    {
        return _internal_pjdatestart;
    }

    [Bindable(event="propertyChange")]
    public function get replayemail() : String
    {
        return _internal_replayemail;
    }

    [Bindable(event="propertyChange")]
    public function get status() : String
    {
        return _internal_status;
    }

    [Bindable(event="propertyChange")]
    public function get pjdatestop() : String
    {
        return _internal_pjdatestop;
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
    public function get pjid() : String
    {
        return _internal_pjid;
    }

    [Bindable(event="propertyChange")]
    public function get flag() : String
    {
        return _internal_flag;
    }

    [Bindable(event="propertyChange")]
    public function get frmemail() : String
    {
        return _internal_frmemail;
    }

    [Bindable(event="propertyChange")]
    public function get rediectlink() : String
    {
        return _internal_rediectlink;
    }

    [Bindable(event="propertyChange")]
    public function get codegen() : String
    {
        return _internal_codegen;
    }

    [Bindable(event="propertyChange")]
    public function get pjname() : String
    {
        return _internal_pjname;
    }

    [Bindable(event="propertyChange")]
    public function get msgcharset() : String
    {
        return _internal_msgcharset;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set frmname(value:String) : void
    {
        var oldValue:String = _internal_frmname;
        if (oldValue !== value)
        {
            _internal_frmname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "frmname", oldValue, _internal_frmname));
        }
    }

    public function set clickreplay(value:String) : void
    {
        var oldValue:String = _internal_clickreplay;
        if (oldValue !== value)
        {
            _internal_clickreplay = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "clickreplay", oldValue, _internal_clickreplay));
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

    public function set link(value:String) : void
    {
        var oldValue:String = _internal_link;
        if (oldValue !== value)
        {
            _internal_link = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "link", oldValue, _internal_link));
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

    public function set replaycount(value:String) : void
    {
        var oldValue:String = _internal_replaycount;
        if (oldValue !== value)
        {
            _internal_replaycount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "replaycount", oldValue, _internal_replaycount));
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

    public function set messages(value:String) : void
    {
        var oldValue:String = _internal_messages;
        if (oldValue !== value)
        {
            _internal_messages = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "messages", oldValue, _internal_messages));
        }
    }

    public function set sented(value:String) : void
    {
        var oldValue:String = _internal_sented;
        if (oldValue !== value)
        {
            _internal_sented = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sented", oldValue, _internal_sented));
        }
    }

    public function set replayname(value:String) : void
    {
        var oldValue:String = _internal_replayname;
        if (oldValue !== value)
        {
            _internal_replayname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "replayname", oldValue, _internal_replayname));
        }
    }

    public function set emailcount(value:String) : void
    {
        var oldValue:String = _internal_emailcount;
        if (oldValue !== value)
        {
            _internal_emailcount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailcount", oldValue, _internal_emailcount));
        }
    }

    public function set complete(value:String) : void
    {
        var oldValue:String = _internal_complete;
        if (oldValue !== value)
        {
            _internal_complete = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "complete", oldValue, _internal_complete));
        }
    }

    public function set openimg(value:String) : void
    {
        var oldValue:String = _internal_openimg;
        if (oldValue !== value)
        {
            _internal_openimg = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "openimg", oldValue, _internal_openimg));
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

    public function set modifydate(value:String) : void
    {
        var oldValue:String = _internal_modifydate;
        if (oldValue !== value)
        {
            _internal_modifydate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "modifydate", oldValue, _internal_modifydate));
        }
    }

    public function set sentfault(value:String) : void
    {
        var oldValue:String = _internal_sentfault;
        if (oldValue !== value)
        {
            _internal_sentfault = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sentfault", oldValue, _internal_sentfault));
        }
    }

    public function set pjdatestart(value:String) : void
    {
        var oldValue:String = _internal_pjdatestart;
        if (oldValue !== value)
        {
            _internal_pjdatestart = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pjdatestart", oldValue, _internal_pjdatestart));
        }
    }

    public function set replayemail(value:String) : void
    {
        var oldValue:String = _internal_replayemail;
        if (oldValue !== value)
        {
            _internal_replayemail = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "replayemail", oldValue, _internal_replayemail));
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

    public function set pjdatestop(value:String) : void
    {
        var oldValue:String = _internal_pjdatestop;
        if (oldValue !== value)
        {
            _internal_pjdatestop = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pjdatestop", oldValue, _internal_pjdatestop));
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

    public function set pjid(value:String) : void
    {
        var oldValue:String = _internal_pjid;
        if (oldValue !== value)
        {
            _internal_pjid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pjid", oldValue, _internal_pjid));
        }
    }

    public function set flag(value:String) : void
    {
        var oldValue:String = _internal_flag;
        if (oldValue !== value)
        {
            _internal_flag = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "flag", oldValue, _internal_flag));
        }
    }

    public function set frmemail(value:String) : void
    {
        var oldValue:String = _internal_frmemail;
        if (oldValue !== value)
        {
            _internal_frmemail = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "frmemail", oldValue, _internal_frmemail));
        }
    }

    public function set rediectlink(value:String) : void
    {
        var oldValue:String = _internal_rediectlink;
        if (oldValue !== value)
        {
            _internal_rediectlink = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rediectlink", oldValue, _internal_rediectlink));
        }
    }

    public function set codegen(value:String) : void
    {
        var oldValue:String = _internal_codegen;
        if (oldValue !== value)
        {
            _internal_codegen = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codegen", oldValue, _internal_codegen));
        }
    }

    public function set pjname(value:String) : void
    {
        var oldValue:String = _internal_pjname;
        if (oldValue !== value)
        {
            _internal_pjname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pjname", oldValue, _internal_pjname));
        }
    }

    public function set msgcharset(value:String) : void
    {
        var oldValue:String = _internal_msgcharset;
        if (oldValue !== value)
        {
            _internal_msgcharset = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "msgcharset", oldValue, _internal_msgcharset));
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

    model_internal function setterListenerFrmname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFrmname();
    }

    model_internal function setterListenerClickreplay(value:flash.events.Event):void
    {
        _model.invalidateDependentOnClickreplay();
    }

    model_internal function setterListenerSubject(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSubject();
    }

    model_internal function setterListenerLink(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLink();
    }

    model_internal function setterListenerModifyby(value:flash.events.Event):void
    {
        _model.invalidateDependentOnModifyby();
    }

    model_internal function setterListenerReplaycount(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReplaycount();
    }

    model_internal function setterListenerCusid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCusid();
    }

    model_internal function setterListenerMessages(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMessages();
    }

    model_internal function setterListenerSented(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSented();
    }

    model_internal function setterListenerReplayname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReplayname();
    }

    model_internal function setterListenerEmailcount(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmailcount();
    }

    model_internal function setterListenerComplete(value:flash.events.Event):void
    {
        _model.invalidateDependentOnComplete();
    }

    model_internal function setterListenerOpenimg(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOpenimg();
    }

    model_internal function setterListenerIshtml(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIshtml();
    }

    model_internal function setterListenerModifydate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnModifydate();
    }

    model_internal function setterListenerSentfault(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSentfault();
    }

    model_internal function setterListenerPjdatestart(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPjdatestart();
    }

    model_internal function setterListenerReplayemail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReplayemail();
    }

    model_internal function setterListenerStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus();
    }

    model_internal function setterListenerPjdatestop(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPjdatestop();
    }

    model_internal function setterListenerCreateddate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreateddate();
    }

    model_internal function setterListenerCreatedby(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedby();
    }

    model_internal function setterListenerPjid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPjid();
    }

    model_internal function setterListenerFlag(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFlag();
    }

    model_internal function setterListenerFrmemail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFrmemail();
    }

    model_internal function setterListenerRediectlink(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRediectlink();
    }

    model_internal function setterListenerCodegen(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCodegen();
    }

    model_internal function setterListenerPjname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPjname();
    }

    model_internal function setterListenerMsgcharset(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMsgcharset();
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
        if (!_model.frmnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_frmnameValidationFailureMessages);
        }
        if (!_model.clickreplayIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_clickreplayValidationFailureMessages);
        }
        if (!_model.subjectIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_subjectValidationFailureMessages);
        }
        if (!_model.linkIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_linkValidationFailureMessages);
        }
        if (!_model.modifybyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_modifybyValidationFailureMessages);
        }
        if (!_model.replaycountIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_replaycountValidationFailureMessages);
        }
        if (!_model.cusidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_cusidValidationFailureMessages);
        }
        if (!_model.messagesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_messagesValidationFailureMessages);
        }
        if (!_model.sentedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sentedValidationFailureMessages);
        }
        if (!_model.replaynameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_replaynameValidationFailureMessages);
        }
        if (!_model.emailcountIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emailcountValidationFailureMessages);
        }
        if (!_model.completeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_completeValidationFailureMessages);
        }
        if (!_model.openimgIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_openimgValidationFailureMessages);
        }
        if (!_model.ishtmlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ishtmlValidationFailureMessages);
        }
        if (!_model.modifydateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_modifydateValidationFailureMessages);
        }
        if (!_model.sentfaultIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sentfaultValidationFailureMessages);
        }
        if (!_model.pjdatestartIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_pjdatestartValidationFailureMessages);
        }
        if (!_model.replayemailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_replayemailValidationFailureMessages);
        }
        if (!_model.statusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_statusValidationFailureMessages);
        }
        if (!_model.pjdatestopIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_pjdatestopValidationFailureMessages);
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
        if (!_model.pjidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_pjidValidationFailureMessages);
        }
        if (!_model.flagIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_flagValidationFailureMessages);
        }
        if (!_model.frmemailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_frmemailValidationFailureMessages);
        }
        if (!_model.rediectlinkIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rediectlinkValidationFailureMessages);
        }
        if (!_model.codegenIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_codegenValidationFailureMessages);
        }
        if (!_model.pjnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_pjnameValidationFailureMessages);
        }
        if (!_model.msgcharsetIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_msgcharsetValidationFailureMessages);
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
    public function get _model() : _ProjectsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ProjectsEntityMetadata) : void
    {
        var oldValue : _ProjectsEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfFrmname : Array = null;
    model_internal var _doValidationLastValOfFrmname : String;

    model_internal function _doValidationForFrmname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFrmname != null && model_internal::_doValidationLastValOfFrmname == value)
           return model_internal::_doValidationCacheOfFrmname ;

        _model.model_internal::_frmnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFrmnameAvailable && _internal_frmname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "frmname is required"));
        }

        model_internal::_doValidationCacheOfFrmname = validationFailures;
        model_internal::_doValidationLastValOfFrmname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfClickreplay : Array = null;
    model_internal var _doValidationLastValOfClickreplay : String;

    model_internal function _doValidationForClickreplay(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfClickreplay != null && model_internal::_doValidationLastValOfClickreplay == value)
           return model_internal::_doValidationCacheOfClickreplay ;

        _model.model_internal::_clickreplayIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isClickreplayAvailable && _internal_clickreplay == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "clickreplay is required"));
        }

        model_internal::_doValidationCacheOfClickreplay = validationFailures;
        model_internal::_doValidationLastValOfClickreplay = value;

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
    
    model_internal var _doValidationCacheOfLink : Array = null;
    model_internal var _doValidationLastValOfLink : String;

    model_internal function _doValidationForLink(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLink != null && model_internal::_doValidationLastValOfLink == value)
           return model_internal::_doValidationCacheOfLink ;

        _model.model_internal::_linkIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLinkAvailable && _internal_link == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "link is required"));
        }

        model_internal::_doValidationCacheOfLink = validationFailures;
        model_internal::_doValidationLastValOfLink = value;

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
    
    model_internal var _doValidationCacheOfReplaycount : Array = null;
    model_internal var _doValidationLastValOfReplaycount : String;

    model_internal function _doValidationForReplaycount(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReplaycount != null && model_internal::_doValidationLastValOfReplaycount == value)
           return model_internal::_doValidationCacheOfReplaycount ;

        _model.model_internal::_replaycountIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReplaycountAvailable && _internal_replaycount == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "replaycount is required"));
        }

        model_internal::_doValidationCacheOfReplaycount = validationFailures;
        model_internal::_doValidationLastValOfReplaycount = value;

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
    
    model_internal var _doValidationCacheOfMessages : Array = null;
    model_internal var _doValidationLastValOfMessages : String;

    model_internal function _doValidationForMessages(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMessages != null && model_internal::_doValidationLastValOfMessages == value)
           return model_internal::_doValidationCacheOfMessages ;

        _model.model_internal::_messagesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMessagesAvailable && _internal_messages == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "messages is required"));
        }

        model_internal::_doValidationCacheOfMessages = validationFailures;
        model_internal::_doValidationLastValOfMessages = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSented : Array = null;
    model_internal var _doValidationLastValOfSented : String;

    model_internal function _doValidationForSented(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSented != null && model_internal::_doValidationLastValOfSented == value)
           return model_internal::_doValidationCacheOfSented ;

        _model.model_internal::_sentedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSentedAvailable && _internal_sented == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sented is required"));
        }

        model_internal::_doValidationCacheOfSented = validationFailures;
        model_internal::_doValidationLastValOfSented = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReplayname : Array = null;
    model_internal var _doValidationLastValOfReplayname : String;

    model_internal function _doValidationForReplayname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReplayname != null && model_internal::_doValidationLastValOfReplayname == value)
           return model_internal::_doValidationCacheOfReplayname ;

        _model.model_internal::_replaynameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReplaynameAvailable && _internal_replayname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "replayname is required"));
        }

        model_internal::_doValidationCacheOfReplayname = validationFailures;
        model_internal::_doValidationLastValOfReplayname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmailcount : Array = null;
    model_internal var _doValidationLastValOfEmailcount : String;

    model_internal function _doValidationForEmailcount(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmailcount != null && model_internal::_doValidationLastValOfEmailcount == value)
           return model_internal::_doValidationCacheOfEmailcount ;

        _model.model_internal::_emailcountIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmailcountAvailable && _internal_emailcount == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emailcount is required"));
        }

        model_internal::_doValidationCacheOfEmailcount = validationFailures;
        model_internal::_doValidationLastValOfEmailcount = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfComplete : Array = null;
    model_internal var _doValidationLastValOfComplete : String;

    model_internal function _doValidationForComplete(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfComplete != null && model_internal::_doValidationLastValOfComplete == value)
           return model_internal::_doValidationCacheOfComplete ;

        _model.model_internal::_completeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCompleteAvailable && _internal_complete == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "complete is required"));
        }

        model_internal::_doValidationCacheOfComplete = validationFailures;
        model_internal::_doValidationLastValOfComplete = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOpenimg : Array = null;
    model_internal var _doValidationLastValOfOpenimg : String;

    model_internal function _doValidationForOpenimg(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOpenimg != null && model_internal::_doValidationLastValOfOpenimg == value)
           return model_internal::_doValidationCacheOfOpenimg ;

        _model.model_internal::_openimgIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOpenimgAvailable && _internal_openimg == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "openimg is required"));
        }

        model_internal::_doValidationCacheOfOpenimg = validationFailures;
        model_internal::_doValidationLastValOfOpenimg = value;

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
    
    model_internal var _doValidationCacheOfSentfault : Array = null;
    model_internal var _doValidationLastValOfSentfault : String;

    model_internal function _doValidationForSentfault(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSentfault != null && model_internal::_doValidationLastValOfSentfault == value)
           return model_internal::_doValidationCacheOfSentfault ;

        _model.model_internal::_sentfaultIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSentfaultAvailable && _internal_sentfault == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sentfault is required"));
        }

        model_internal::_doValidationCacheOfSentfault = validationFailures;
        model_internal::_doValidationLastValOfSentfault = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPjdatestart : Array = null;
    model_internal var _doValidationLastValOfPjdatestart : String;

    model_internal function _doValidationForPjdatestart(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPjdatestart != null && model_internal::_doValidationLastValOfPjdatestart == value)
           return model_internal::_doValidationCacheOfPjdatestart ;

        _model.model_internal::_pjdatestartIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPjdatestartAvailable && _internal_pjdatestart == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "pjdatestart is required"));
        }

        model_internal::_doValidationCacheOfPjdatestart = validationFailures;
        model_internal::_doValidationLastValOfPjdatestart = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReplayemail : Array = null;
    model_internal var _doValidationLastValOfReplayemail : String;

    model_internal function _doValidationForReplayemail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReplayemail != null && model_internal::_doValidationLastValOfReplayemail == value)
           return model_internal::_doValidationCacheOfReplayemail ;

        _model.model_internal::_replayemailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReplayemailAvailable && _internal_replayemail == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "replayemail is required"));
        }

        model_internal::_doValidationCacheOfReplayemail = validationFailures;
        model_internal::_doValidationLastValOfReplayemail = value;

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
    
    model_internal var _doValidationCacheOfPjdatestop : Array = null;
    model_internal var _doValidationLastValOfPjdatestop : String;

    model_internal function _doValidationForPjdatestop(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPjdatestop != null && model_internal::_doValidationLastValOfPjdatestop == value)
           return model_internal::_doValidationCacheOfPjdatestop ;

        _model.model_internal::_pjdatestopIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPjdatestopAvailable && _internal_pjdatestop == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "pjdatestop is required"));
        }

        model_internal::_doValidationCacheOfPjdatestop = validationFailures;
        model_internal::_doValidationLastValOfPjdatestop = value;

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
    
    model_internal var _doValidationCacheOfPjid : Array = null;
    model_internal var _doValidationLastValOfPjid : String;

    model_internal function _doValidationForPjid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPjid != null && model_internal::_doValidationLastValOfPjid == value)
           return model_internal::_doValidationCacheOfPjid ;

        _model.model_internal::_pjidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPjidAvailable && _internal_pjid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "pjid is required"));
        }

        model_internal::_doValidationCacheOfPjid = validationFailures;
        model_internal::_doValidationLastValOfPjid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFlag : Array = null;
    model_internal var _doValidationLastValOfFlag : String;

    model_internal function _doValidationForFlag(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFlag != null && model_internal::_doValidationLastValOfFlag == value)
           return model_internal::_doValidationCacheOfFlag ;

        _model.model_internal::_flagIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFlagAvailable && _internal_flag == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "flag is required"));
        }

        model_internal::_doValidationCacheOfFlag = validationFailures;
        model_internal::_doValidationLastValOfFlag = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFrmemail : Array = null;
    model_internal var _doValidationLastValOfFrmemail : String;

    model_internal function _doValidationForFrmemail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFrmemail != null && model_internal::_doValidationLastValOfFrmemail == value)
           return model_internal::_doValidationCacheOfFrmemail ;

        _model.model_internal::_frmemailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFrmemailAvailable && _internal_frmemail == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "frmemail is required"));
        }

        model_internal::_doValidationCacheOfFrmemail = validationFailures;
        model_internal::_doValidationLastValOfFrmemail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRediectlink : Array = null;
    model_internal var _doValidationLastValOfRediectlink : String;

    model_internal function _doValidationForRediectlink(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRediectlink != null && model_internal::_doValidationLastValOfRediectlink == value)
           return model_internal::_doValidationCacheOfRediectlink ;

        _model.model_internal::_rediectlinkIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRediectlinkAvailable && _internal_rediectlink == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rediectlink is required"));
        }

        model_internal::_doValidationCacheOfRediectlink = validationFailures;
        model_internal::_doValidationLastValOfRediectlink = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCodegen : Array = null;
    model_internal var _doValidationLastValOfCodegen : String;

    model_internal function _doValidationForCodegen(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCodegen != null && model_internal::_doValidationLastValOfCodegen == value)
           return model_internal::_doValidationCacheOfCodegen ;

        _model.model_internal::_codegenIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCodegenAvailable && _internal_codegen == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "codegen is required"));
        }

        model_internal::_doValidationCacheOfCodegen = validationFailures;
        model_internal::_doValidationLastValOfCodegen = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPjname : Array = null;
    model_internal var _doValidationLastValOfPjname : String;

    model_internal function _doValidationForPjname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPjname != null && model_internal::_doValidationLastValOfPjname == value)
           return model_internal::_doValidationCacheOfPjname ;

        _model.model_internal::_pjnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPjnameAvailable && _internal_pjname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "pjname is required"));
        }

        model_internal::_doValidationCacheOfPjname = validationFailures;
        model_internal::_doValidationLastValOfPjname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMsgcharset : Array = null;
    model_internal var _doValidationLastValOfMsgcharset : String;

    model_internal function _doValidationForMsgcharset(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMsgcharset != null && model_internal::_doValidationLastValOfMsgcharset == value)
           return model_internal::_doValidationCacheOfMsgcharset ;

        _model.model_internal::_msgcharsetIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMsgcharsetAvailable && _internal_msgcharset == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "msgcharset is required"));
        }

        model_internal::_doValidationCacheOfMsgcharset = validationFailures;
        model_internal::_doValidationLastValOfMsgcharset = value;

        return validationFailures;
    }
    

}

}
