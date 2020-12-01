local wx = require("wx")

local frame = wx.wxFrame(wx.NULL, wx.wxID_ANY, "Text in window in Lua",
                   wx.wxDefaultPosition, wx.wxSize(450, 450),
                   wx.wxDEFAULT_FRAME_STYLE)



-- Add "footer"

frame:CreateStatusBar(1)
frame:SetStatusText("Welcome to wxLua.")

frame:Show(true)