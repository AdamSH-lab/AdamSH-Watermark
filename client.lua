--[Coded by AdamSH]--

Citizen.CreateThread(function()
        while true do
		Citizen.Wait(0)

                SetTextFont(1) --[הפונט של הטקסט מוזמנים לשנות מ1 עד ל 12]
                SetTextProportional(1)
                SetTextScale(0.0, 0.3) --[לא לגעת]--
                SetTextColour(128, 128, 128, 255) --[צבע הטקסט(RGB COLORS)]
                SetTextDropshadow(0, 0, 0, 0, 255) --[הצל שהטקסט ינפיק]--
                SetTextEdge(1, 0, 0, 0, 255)
                SetTextDropShadow()
                SetTextOutline()
                SetTextEntry("STRING") --[לא לגעת]--
                AddTextComponentString("YOU SERVER NAME") --[כאן תרשמו את שם הסרבר שלכם]--
                DrawText(0.005, 0.005)   --[פה תוכלו להזיז את הטסקסט ממקום למקום]
	end
end)