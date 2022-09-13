#include-once
#include <StringConstants.au3>

Func _File_isNormal($sPath)
    StringInStr(FileGetAttrib($sPath), "N", $STR_CASESENSE) > 0
EndFunc
