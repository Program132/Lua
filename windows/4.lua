local wx = require("wx")

local frame = wx.wxFrame(wx.NULL, wx.wxID_ANY, "Dialog",
                   wx.wxDefaultPosition, wx.wxSize(450, 450),
                   wx.wxDEFAULT_FRAME_STYLE)



-- "menu"
local fileMenu = wx.wxMenu()
fileMenu:Append(wx.wxID_EXIT, "Leave", "Quit the program") -- Name, footer

local helpMenu = wx.wxMenu()
helpMenu:Append(wx.wxID_ABOUT, "Help",
                "Help to use this Application")


-- Set menu

local menuBar = wx.wxMenuBar()
menuBar:Append(fileMenu, "Files")
menuBar:Append(helpMenu, "About")
frame:SetMenuBar(menuBar)


-- Commands menu
frame:Connect(wx.wxID_EXIT, wx.wxEVT_COMMAND_MENU_SELECTED,
              function (event) frame:Close(true) end )


frame:Connect(wx.wxID_ABOUT, wx.wxEVT_COMMAND_MENU_SELECTED,
              function (event)
                  wx.wxMessageBox('Dialog',
                                  "Need Help ?",
                                  wx.wxOK + wx.wxICON_INFORMATION,
                                  frame)
              end)


              
-- "footer"

frame:CreateStatusBar(1)
frame:SetStatusText("Welcome to wxLua.")

frame:Show(true)