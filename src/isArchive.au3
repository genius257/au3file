#include-once
#include <StringConstants.au3>

Func _File_isArchive($sPath)
    StringInStr(FileGetAttrib($sPath), "A", $STR_CASESENSE) > 0
EndFunc
