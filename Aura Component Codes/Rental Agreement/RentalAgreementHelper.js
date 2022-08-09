({
getAgreementList: function(component) {
var action = component.get('c.GetAgreement');
// Set up the callback
var self = this;
action.setCallback(this, function(actionResult) {
component.set('v.lstAgreement', actionResult.getReturnValue());
});
$A.enqueueAction(action);
}
})