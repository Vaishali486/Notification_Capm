sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'project1/test/integration/FirstJourney',
		'project1/test/integration/pages/MasterEmployeeList',
		'project1/test/integration/pages/MasterEmployeeObjectPage'
    ],
    function(JourneyRunner, opaJourney, MasterEmployeeList, MasterEmployeeObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('project1') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheMasterEmployeeList: MasterEmployeeList,
					onTheMasterEmployeeObjectPage: MasterEmployeeObjectPage
                }
            },
            opaJourney.run
        );
    }
);