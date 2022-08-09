({
getRentalUnitList: function(component) {
var action = component.get('c.GetRentalUnit');
// Set up the callback
var self = this;
action.setCallback(this, function(actionResult) {
component.set('v.lstRentalUnit', actionResult.getReturnValue());
});
$A.enqueueAction(action);
}
})