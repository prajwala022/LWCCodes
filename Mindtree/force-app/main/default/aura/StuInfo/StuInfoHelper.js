({
	helperMethod : function(cmp,evt) {
        alert('Yes Sir, I am from Helper');
        var sName = cmp.get("v.stuName");
		var sfName = cmp.get("v.stuFName");
        var sEmail = cmp.get("v.stuEmail");
        var sFees = cmp.get("v.stuFees");
        var action = cmp.get('c.insertInfo');
        
        action.setParams({
            "sName":sName,
            "sFName":sfName,
            "sEmail":sEmail,
            "sFees":sFees,
        });
        
         action.setCallback(this,function(a){
            var state = a.getState();
             alert('Ambya ella bandu ro' + state)
            if(state == 'SUCCESS'){
                alert('Record Inserted successfully');
            }
        });
        $A.enqueueAction(action);
	}
})