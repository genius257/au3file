#include-once
#include <StringConstants.au3>

Func _File_isTemporary($sPath)
    StringInStr(FileGetAttrib($sPath), "T", $STR_CASESENSE) > 0
EndFunc
