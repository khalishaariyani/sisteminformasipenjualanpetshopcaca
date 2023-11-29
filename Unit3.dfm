object Form3: TForm3
  Left = 204
  Top = 154
  Width = 1044
  Height = 600
  Caption = 'DATA USER'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 360
    Top = 16
    Width = 87
    Height = 19
    Caption = 'DATA USER'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 248
    Top = 64
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl3: TLabel
    Left = 200
    Top = 96
    Width = 76
    Height = 13
    Caption = 'NAMA LENGKAP'
  end
  object lbl4: TLabel
    Left = 216
    Top = 128
    Width = 54
    Height = 13
    Caption = 'USERNAME'
  end
  object lbl5: TLabel
    Left = 216
    Top = 160
    Width = 57
    Height = 13
    Caption = 'PASSWORD'
  end
  object lbl6: TLabel
    Left = 192
    Top = 192
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object lbl7: TLabel
    Left = 208
    Top = 232
    Width = 57
    Height = 13
    Caption = 'TELEPHONE'
  end
  object lbl8: TLabel
    Left = 232
    Top = 256
    Width = 30
    Height = 13
    Caption = 'EMAIL'
  end
  object lbl9: TLabel
    Left = 224
    Top = 288
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object edt1: TEdit
    Left = 288
    Top = 64
    Width = 305
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 288
    Top = 96
    Width = 305
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 288
    Top = 128
    Width = 305
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 288
    Top = 160
    Width = 305
    Height = 21
    TabOrder = 3
  end
  object btn1: TButton
    Left = 192
    Top = 328
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 4
  end
  object btn3: TButton
    Left = 440
    Top = 328
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 5
  end
  object btn5: TButton
    Left = 656
    Top = 328
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 6
  end
  object dbgrd1: TDBGrid
    Left = 288
    Top = 384
    Width = 513
    Height = 153
    DataSource = ds1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object cmb1: TComboBox
    Left = 288
    Top = 192
    Width = 305
    Height = 21
    ItemHeight = 13
    TabOrder = 8
  end
  object edt5: TEdit
    Left = 288
    Top = 224
    Width = 305
    Height = 21
    TabOrder = 9
  end
  object edt6: TEdit
    Left = 288
    Top = 256
    Width = 305
    Height = 21
    TabOrder = 10
  end
  object edt7: TEdit
    Left = 288
    Top = 288
    Width = 305
    Height = 21
    TabOrder = 11
  end
  object btn4: TButton
    Left = 552
    Top = 328
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 12
  end
  object btn6: TButton
    Left = 784
    Top = 328
    Width = 75
    Height = 25
    Caption = 'laporan'
    TabOrder = 13
  end
  object btn2: TButton
    Left = 336
    Top = 328
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 14
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Port = 0
    Left = 784
    Top = 40
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    Left = 672
    Top = 120
  end
  object frxReport1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45258.939259884260000000
    ReportOptions.LastChange = 45258.939259884260000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 768
    Top = 120
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object zqry1: TZQuery
    Params = <>
    Left = 848
    Top = 120
  end
  object ds1: TDataSource
    Left = 920
    Top = 120
  end
end
