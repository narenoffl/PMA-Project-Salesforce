({
getRenterList: function(component) {
var action = component.get('c.GetRenter');
// Set up the callback
var self = this;
action.setCallback(this, function(actionResult) {
component.set('v.lstRenter', actionResult.getReturnValue());
});
$A.enqueueAction(action);
}
})