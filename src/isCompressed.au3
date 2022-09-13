#include-once
#include <StringConstants.au3>

Func _File_isCompressed($sPath)
    StringInStr(FileGetAttrib($sPath), "C", $STR_CASESENSE) > 0
EndFunc
