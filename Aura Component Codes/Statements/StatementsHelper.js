({
getStatementList: function(component) {
var action = component.get('c.GetStatement');
// Set up the callback
var self = this;
action.setCallback(this, function(actionResult) {
component.set('v.lstStatement', actionResult.getReturnValue());
});
$A.enqueueAction(action);
}
})