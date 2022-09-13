#include-once
#include <StringConstants.au3>

Func _File_isReadonly($sPath)
    StringInStr(FileGetAttrib($sPath), "R", $STR_CASESENSE) > 0
EndFunc
