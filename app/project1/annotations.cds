using notification as service from '../../srv/notification';
annotate service.MasterEmployee with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'EMPLOYEE_ID',
                Value : EMPLOYEE_ID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'EMPLOYEE_NAME',
                Value : EMPLOYEE_NAME,
            },
            {
                $Type : 'UI.DataField',
                Label : 'DESIGNATION_CODE',
                Value : DESIGNATION_CODE,
            },
            {
                $Type : 'UI.DataField',
                Label : 'MOBILE_NO',
                Value : MOBILE_NO,
            },
            {
                $Type : 'UI.DataField',
                Label : 'EMAIL_ID',
                Value : EMAIL_ID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'REPORTING_MANAGER_ID',
                Value : REPORTING_MANAGER_ID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'REPORTING_LEAD_ID',
                Value : REPORTING_LEAD_ID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'GENERAL_LEAVE_BALANCE',
                Value : GENERAL_LEAVE_BALANCE,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CASUAL_LEAVE_BALANCE',
                Value : CASUAL_LEAVE_BALANCE,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'EMPLOYEE_ID',
            Value : EMPLOYEE_ID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'EMPLOYEE_NAME',
            Value : EMPLOYEE_NAME,
        },
        {
            $Type : 'UI.DataField',
            Label : 'DESIGNATION_CODE',
            Value : DESIGNATION_CODE,
        },
        {
            $Type : 'UI.DataField',
            Label : 'MOBILE_NO',
            Value : MOBILE_NO,
        },
        {
            $Type : 'UI.DataField',
            Label : 'EMAIL_ID',
            Value : EMAIL_ID,
        },
    ],
);

