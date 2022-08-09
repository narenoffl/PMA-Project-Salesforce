({
getMaintenanceList: function(component) {
var action = component.get('c.GetMaintenance');
// Set up the callback
var self = this;
action.setCallback(this, function(actionResult) {
component.set('v.lstMaintenance', actionResult.getReturnValue());
});
$A.enqueueAction(action);
}
})