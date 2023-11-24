({
	helperMethod : function(cmp,evt) {
        alert('Yes , I am from Helper');
        var mName= cmp.get("v.mName");
        var mDesc = cmp.get("v.mDesc");
        var mStock = cmp.get("v.mStock");
        var mPrice = cmp.get("v.mPrice");
		var action = cmp.get('c.insertMerchDetails');
        action.setParams({
            "mnm":mName,
            "mds":mDesc,
            "mst":mStock,
            "mpr":mPrice
        });
      action.setCallback(this,function(a){
            var state = a.getState();
            if(state == 'SUCCESS'){
                alert('Record Inserted successfully');
            }
        });
        $A.enqueueAction(action);
	}
})