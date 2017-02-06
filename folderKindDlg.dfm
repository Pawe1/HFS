object folderKindFrm: TfolderKindFrm
  Left = 257
  Top = 199
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'What kind of folder do you want?'
  ClientHeight = 206
  ClientWidth = 367
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object realLbl: TLabel
    Left = 136
    Top = 40
    Width = 191
    Height = 13
    Caption = 'A real folder is faster, good for big folders'
  end
  object virtuaLbl: TLabel
    Left = 136
    Top = 96
    Width = 213
    Height = 13
    Caption = 'A virtual folder is easier, good for small folders'
    WordWrap = True
  end
  object Label3: TLabel
    Left = 48
    Top = 128
    Width = 28
    Height = 63
    Caption = '?'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -56
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object hintLbl: TLabel
    Left = 80
    Top = 152
    Width = 201
    Height = 33
    AutoSize = False
    Caption = 'Not sure? Hint: most time you need real folders!'
  end
  object realBtn: TBitBtn
    Left = 20
    Top = 34
    Width = 107
    Height = 25
    Caption = '&Real folder'
    Default = True
    ModalResult = 7
    TabOrder = 0
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF006D6DED001B1BC9001B1BC9003838E6007676EE00B2B2F600FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF006161EB008383EF006565EB004343E7001E1EDE001919BD001A1AC0002828
      E4006565EB00A4A4F400FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF004848E8009494F2008686F0008686F0008686F0008686F0007C7CEE005A5A
      EA002C2CE4001B1BCD001919BB009393F100FF00FF00FF00FF00FF00FF00FF00
      FF002727E3009A9AF2008D8DF1008D8DF1008D8DF1008D8DF1008D8DF1008D8D
      F1008D8DF1008D8DF1003838E6005353E900FF00FF00FF00FF00FF00FF00FF00
      FF003131E500B1B1F5009696F2009696F2009696F2009696F2009696F2009696
      F2009696F2009696F2005E5EEA003535E500FF00FF00FF00FF00FF00FF00FF00
      FF002727E300B1B1F5009F9FF3009F9FF3009F9FF3009F9FF3009F9FF3009F9F
      F3009F9FF3009F9FF3007878EE001D1DDB00FF00FF00FF00FF00FF00FF00FF00
      FF004848E800A4A4F400A4A4F400A4A4F400A4A4F400A4A4F400A4A4F400A4A4
      F400A4A4F400A4A4F4009494F2001A1AC600FF00FF00FF00FF00FF00FF00FF00
      FF005E5EEA00AFAFF500C6C6F800C1C1F700BBBBF700BBBBF700BBBBF700BBBB
      F700BBBBF700BBBBF700ABABF5001B1BCB00FF00FF00FF00FF00FF00FF00D9D9
      FB008F8FF1006161EB006D6DED006F6FED009191F100D9D9FB00D1D1F900D2D2
      FA00D1D1F900D2D2FA00BBBBF7001E1EE200B4B4F600FF00FF00FF00FF00D9D9
      FB00B1B1F500A4A4F400A4A4F400A4A4F4008686F0006C6CEC009898F200BABA
      F600DDDDFB00EDEDFD00CFCFF9003C3CE6009F9FF300FF00FF00FF00FF00FF00
      FF00A1A1F300A4A4F400A4A4F400A4A4F400B2B2F6009191F1009494F2009494
      F2008686F0007171ED005151E9006161EB00FF00FF00FF00FF00FF00FF00FF00
      FF00A8A8F4009B9BF300A4A4F400B6B6F6007F7FEF00E4E4FC00FF00FF00CDCD
      F900AAAAF400ABABF500B4B4F600FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00D9D9FB00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
  end
  object virtuaBtn: TBitBtn
    Left = 20
    Top = 90
    Width = 107
    Height = 25
    Caption = '&Virtual folder'
    ModalResult = 6
    TabOrder = 1
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF0086BED40049869B005A7E89008D8F9100B1B2B100D6D1D100FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF006AC3E20075DCFD005BCAF40043BCE70035A1C7003587A0004C7C8E008089
      8C00A8A8A800CCCCCB00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF0052B9DD0087E1FE0078DEFD0078DEFD0078DEFD0078DEFD006FD8FB0056C8
      EE0043A9CD003C8FAB0049798A00C1C2C100FF00FF00FF00FF00FF00FF00FF00
      FF0031ADD9008DE6FE0080E6FE0080E6FE0080E6FE0080E6FE0080E6FE0080E6
      FE0080E6FE0080E6FE003FB7DE009D9E9E00FF00FF00FF00FF00FF00FF00FF00
      FF003CB1D900A8F2FE0088EFFF0088EFFF0088EFFF0088EFFF0088EFFF0088EF
      FF0088EFFF0088EFFF0059CBEF0087919300FF00FF00FF00FF00FF00FF00FF00
      FF0031ADD900A7F8FE0093F8FF0093F8FF0093F8FF0093F8FF0093F8FF0093F8
      FF0093F8FF0093F8FF006ED8F80067859000FF00FF00FF00FF00FF00FF00FF00
      FF004CBAE300A2EDF60099FDFF0099FDFF0099FDFF0099FDFF0099FDFF0099FD
      FF0099FDFF0099FDFF0088E8FE004E7F9100FF00FF00FF00FF00FF00FF00FF00
      FF0065C1E200B0E8F400C0FCFE00B9FCFE00B3FDFF00B3FDFF00B3FDFF00B3FD
      FF00B3FDFF00B3FDFF00A1F3FF004A859B00FF00FF00FF00FF00FF00FF00DBEF
      F8008CE0F3005ED4ED006CCFED0074CDE80093D9EE00D6FBFD00CBFCFE00CDFB
      FE00CBFCFE00CDFBFE00B3F1FE005A93A600D4D4D500FF00FF00FF00FF00DBEF
      F800AFEDF60099FDFF0099FDFF0099FDFF0080ECF60072CBE5009CDBEE00BBEA
      F500DDF6FB00ECFDFE00CAF3FD0061A5C000C9C9C800FF00FF00FF00FF00FF00
      FF00A5DDEF0099FDFF0099FDFF0099FDFF00AFF1F90099D9E90093DFF20094DB
      F20089D8ED0074D4EA0062B9D8007ABAD200FF00FF00FF00FF00FF00FF00FF00
      FF00ADDDEF00A0DBED00A6E3F200B5ECF60098C3D500F0F0F000FF00FF00D0EB
      F600AFDEEE00B0DFF000BEE0EC00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00DBEFF800FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
  end
end