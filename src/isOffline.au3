#include-once
#include <StringConstants.au3>

Func _File_isOffline($sPath)
    StringInStr(FileGetAttrib($sPath), "O", $STR_CASESENSE) > 0
EndFunc
