local wx = require("wx")

local frame = wx.wxFrame(wx.NULL, wx.wxID_ANY, "Basic Window in Lua",
                   wx.wxDefaultPosition, wx.wxSize(450, 450),
                   wx.wxDEFAULT_FRAME_STYLE)

frame:Show(true)