object Form8: TForm8
  Left = 492
  Top = 153
  Width = 1044
  Height = 540
  Caption = 'KATEGORI'
  Color = clYellow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 400
    Top = 56
    Width = 84
    Height = 13
    Caption = 'TABEL KATEGORI'
  end
  object lbl2: TLabel
    Left = 248
    Top = 112
    Width = 83
    Height = 13
    Caption = 'NAMA KATEGORI'
  end
  object lbl3: TLabel
    Left = 280
    Top = 152
    Width = 52
    Height = 13
    Caption = 'DESKRIPSI'
  end
  object edt1: TEdit
    Left = 352
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 352
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object dbgrd1: TDBGrid
    Left = 320
    Top = 288
    Width = 320
    Height = 120
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object btn1: TButton
    Left = 208
    Top = 216
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 352
    Top = 216
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 488
    Top = 216
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 5
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 616
    Top = 216
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 6
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 744
    Top = 216
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 7
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 888
    Top = 216
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 8
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Port = 0
    Left = 768
    Top = 56
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
    Left = 752
    Top = 120
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object zqry1: TZQuery
    Params = <>
    Left = 832
    Top = 120
  end
  object ds1: TDataSource
    Left = 904
    Top = 120
  end
end
