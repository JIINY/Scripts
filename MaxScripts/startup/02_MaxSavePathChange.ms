--Max FileOpen시 Path바꿔주는 스크립트

fn changeFilePath  =
(
	hwnd = DialogMonitorOPS.GetWindowHandle()
	title = UIAccessor.GetWindowText hwnd

	if title == "Open File" or title == "Save File As" then
	(
		edt_hwnd = undefined
		open_hwnd = undefined
		
		for p in (windows.getChildrenHWND hwnd) do
		(
			if p[4] == "ComboBoxEx32" then
			(
				edt_hwnd = p[1]
			)
		)
		
		if edt_hwnd != undefined then
		(
			if maxfilepath != "" then
			(
				UIAccessor.SetWindowText edt_hwnd maxfilepath
				UIAccessor.PressDefaultButton()
			)
			else
			(
				history = (getINISetting (getMAXIniFile()) "MAXHistoryList" "History_00")
				
				
				if history != "" then
				(
					 UIAccessor.SetWindowText edt_hwnd history
					 UIAccessor.PressDefaultButton()
				)
			)
		)
	)
	
	return true
)

DialogMonitorOPS.UnRegisterNotification ID:#FileDialogOps
DialogMonitorOPS.Enabled = true
DialogMonitorOPS.RegisterNotification changeFilePath ID:#FileDialogOps
