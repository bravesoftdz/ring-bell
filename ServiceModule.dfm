object BellService: TBellService
  OldCreateOrder = False
  DisplayName = 'ATTime'
  Interactive = True
  Left = 192
  Top = 107
  Height = 375
  Width = 544
  object SysTrayIcon1: TSysTrayIcon
    Icon.Data = {
      0000010001001010100000000000280100001600000028000000100000002000
      00000100040000000000C0000000000000000000000000000000000000000000
      0000000080000080000000808000800000008000800080800000C0C0C0008080
      80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000001
      0000000100000010009090001000000097F0F7900000080970FFF07908000099
      FF0FFFF990000090FFF0FF0090000099FFF0FFF99000080970F0F07908000000
      97F0F79000000000099999000000077800000007880007777880877778000087
      7080807780000080000000008000000000000000000000000000000000008823
      0000C0070000C00700008003000080030000800300008003000080030000C007
      000000010000000100000001000080030000C6C70000FC7F0000FFFF0000}
    ToolTip = 'ATTime'
    Visible = True
    OnLeftDblClick = SysTrayIcon1LeftDblClick
    OnRightClick = SysTrayIcon1RightClick
    Left = 48
    Top = 104
  end
end