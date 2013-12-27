/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Pjreplayautomail.as.
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
public class _Super_Pjreplayautomail extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("Pjreplayautomail") == null)
            {
                flash.net.registerClassAlias("Pjreplayautomail", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("Pjreplayautomail", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _PjreplayautomailEntityMetadata;
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
    private var _internal_count : String;
    private var _internal_replayemail : String;
    private var _internal_pjid : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Pjreplayautomail()
    {
        _model = new _PjreplayautomailEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "count", model_internal::setterListenerCount));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "replayemail", model_internal::setterListenerReplayemail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "pjid", model_internal::setterListenerPjid));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get count() : String
    {
        return _internal_count;
    }

    [Bindable(event="propertyChange")]
    public function get replayemail() : String
    {
        return _internal_replayemail;
    }

    [Bindable(event="propertyChange")]
    public function get pjid() : String
    {
        return _internal_pjid;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set count(value:String) : void
    {
        var oldValue:String = _internal_count;
        if (oldValue !== value)
        {
            _internal_count = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "count", oldValue, _internal_count));
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

    public function set pjid(value:String) : void
    {
        var oldValue:String = _internal_pjid;
        if (oldValue !== value)
        {
            _internal_pjid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pjid", oldValue, _internal_pjid));
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

    model_internal function setterListenerCount(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCount();
    }

    model_internal function setterListenerReplayemail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReplayemail();
    }

    model_internal function setterListenerPjid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPjid();
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
        if (!_model.countIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_countValidationFailureMessages);
        }
        if (!_model.replayemailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_replayemailValidationFailureMessages);
        }
        if (!_model.pjidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_pjidValidationFailureMessages);
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
    public function get _model() : _PjreplayautomailEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _PjreplayautomailEntityMetadata) : void
    {
        var oldValue : _PjreplayautomailEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfCount : Array = null;
    model_internal var _doValidationLastValOfCount : String;

    model_internal function _doValidationForCount(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCount != null && model_internal::_doValidationLastValOfCount == value)
           return model_internal::_doValidationCacheOfCount ;

        _model.model_internal::_countIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCountAvailable && _internal_count == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "count is required"));
        }

        model_internal::_doValidationCacheOfCount = validationFailures;
        model_internal::_doValidationLastValOfCount = value;

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
    

}

}
