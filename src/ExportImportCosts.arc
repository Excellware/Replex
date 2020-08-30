//#charset: IBM437

VERSION "4.0"

WINDOW 101 "Export/Import Item Costs" 200 200 520 440
BEGIN
    RADIOGROUP 100, 102
    EVENTMASK 0
    NAME "Window101"
    FILECHOOSER 103, "", 10, 75, 500, 275
    BEGIN
        NAME "ImportFile"
        CLIENT
        DIRECTORY "C:\134Users\134len\134Documents"
    END

    PROGRESSBAR 104, 10, 400, 500, 25
    BEGIN
        NAME "progress"
    END

    RADIOBUTTON 100, "Export Item Costs to New Spreadsheet File", 20, 17, 300, 25
    BEGIN
        NAME "Export"
    END

    RADIOBUTTON 102, "Import Item Costs from Modified Spreadsheet File", 20, 42, 300, 25
    BEGIN
        NAME "Import"
    END

    GROUPBOX 106, "", 10, 10, 500, 60
    BEGIN
        FOREGROUNDCOLOR RGB(0,0,255)
        NAME "Group Control106"
    END

    BUTTON 107, "Start", 220, 365, 80, 20
    BEGIN
        DISABLED
        NAME "start"
    END

END

