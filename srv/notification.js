const cds = require('@sap/cds')

module.exports = cds.service.impl(function(){
    var {LeaveRequest,MasterEmployee} = this.entities;
    this.after('CREATE',MasterEmployee, async(req)=>{
        const alert = await cds.connect.to('notifications');

        alert.notify({
            recipients: [ 'vaishalichikane770@gmail.com','aniket.s@intellectbizware.com' ],
            priority: "LOW", //optional
            title: "New Order has been created!",
            description: `An Order from customer has been created!`
          });
    })

}) 