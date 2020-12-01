local wx = require("wx")

local frame = wx.wxFrame(wx.NULL, wx.wxID_ANY, "Menu",
                   wx.wxDefaultPosition, wx.wxSize(450, 450),
                   wx.wxDEFAULT_FRAME_STYLE)



-- "menu"
local fileMenu = wx.wxMenu()
fileMenu:Append(wx.wxID_EXIT, "Leave", "Quit the program") -- Name, footer

-- Set menu

local menuBar = wx.wxMenuBar()
menuBar:Append(fileMenu, "Files")
frame:SetMenuBar(menuBar)


-- Commands menu
frame:Connect(wx.wxID_EXIT, wx.wxEVT_COMMAND_MENU_SELECTED,
              function (event) frame:Close(true) end )


              
-- "footer"

frame:CreateStatusBar(1)
frame:SetStatusText("Welcome to wxLua.")

frame:Show(true)