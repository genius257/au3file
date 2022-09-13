#include-once
#include <StringConstants.au3>

Func _File_isDirectory($sPath)
    StringInStr(FileGetAttrib($sPath), "D", $STR_CASESENSE) > 0
EndFunc
