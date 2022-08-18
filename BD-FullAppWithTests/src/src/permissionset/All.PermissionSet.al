permissionset 50200 "All"
{
    Access = Internal;
    Assignable = true;
    Caption = 'All permissions', Locked = true;

    Permissions =
         codeunit MyCodeunit = X,
         report CustList = X;
}