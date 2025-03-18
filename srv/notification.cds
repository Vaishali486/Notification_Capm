using {db  } from '../db/MASTERS';
service notification {
    entity LeaveRequest as projection on db.LEAVE_REQUEST;
    @odata.draft.enabled
    entity MasterEmployee as projection on db.MASTER_EMPLOYEE;
}