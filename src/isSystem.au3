#include-once
#include <StringConstants.au3>

Func _File_isSystem($sPath)
    StringInStr(FileGetAttrib($sPath), "S", $STR_CASESENSE) > 0
EndFunc
