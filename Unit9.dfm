object Form9: TForm9
  Left = 278
  Top = 193
  Width = 1044
  Height = 540
  Caption = 'SUPPLIER'
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
    Left = 384
    Top = 32
    Width = 80
    Height = 13
    Caption = 'TABEL SUPPLIER'
  end
  object lbl2: TLabel
    Left = 160
    Top = 88
    Width = 79
    Height = 13
    Caption = 'NAMA SUPPLIER'
  end
  object lbl3: TLabel
    Left = 168
    Top = 136
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl4: TLabel
    Left = 168
    Top = 184
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object lbl5: TLabel
    Left = 160
    Top = 224
    Width = 99
    Height = 13
    Caption = 'NAMA PERUSAHAAN'
  end
  object edt1: TEdit
    Left = 280
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 280
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 280
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 280
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'edt4'
  end
  object btn1: TButton
    Left = 88
    Top = 272
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 4
  end
  object btn2: TButton
    Left = 232
    Top = 272
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 5
  end
  object btn3: TButton
    Left = 384
    Top = 264
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 6
  end
  object btn4: TButton
    Left = 512
    Top = 264
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 7
  end
  object btn5: TButton
    Left = 648
    Top = 264
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 8
  end
  object btn6: TButton
    Left = 776
    Top = 256
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 9
  end
  object dbgrd1: TDBGrid
    Left = 280
    Top = 320
    Width = 320
    Height = 120
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
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
