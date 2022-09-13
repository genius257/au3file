#include-once
#include <StringConstants.au3>

Func _File_isHidden($sPath)
    StringInStr(FileGetAttrib($sPath), "H", $STR_CASESENSE) > 0
EndFunc
