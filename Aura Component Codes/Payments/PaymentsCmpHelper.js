({
getPaymentList: function(component) {
var action = component.get('c.GetPayment');
// Set up the callback
var self = this;
action.setCallback(this, function(actionResult) {
component.set('v.lstPayment', actionResult.getReturnValue());
});
$A.enqueueAction(action);
}
})