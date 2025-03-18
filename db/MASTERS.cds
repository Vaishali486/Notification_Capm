namespace db;
using { cuid } from '@sap/cds/common';
entity LEAVE_REQUEST {
    key LEAVE_ID : Integer64;
        EMP_ID : Integer64;
        EMPLOYEE_NAME : String(50);
        LEAVE_TYPE:String(50);
        TOTAL_DAYS:Integer;

}
entity MASTER_EMPLOYEE :cuid {
                EMPLOYEE_ID :Integer;
                EMPLOYEE_NAME : String(100);
                DESIGNATION_CODE : Integer;
            // key PROJECT_CODE : Integer;
                MOBILE_NO : String(20);
                EMAIL_ID : String(50);
                REPORTING_MANAGER_ID:Integer;
                REPORTING_LEAD_ID:Integer;
                GENERAL_LEAVE_BALANCE:Decimal(16,1);
                CASUAL_LEAVE_BALANCE:Decimal(16,1);
                
    }
