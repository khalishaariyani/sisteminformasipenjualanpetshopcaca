object Form6: TForm6
  Left = 192
  Top = 173
  Width = 1044
  Height = 540
  Caption = 'TABEL BELI'
  Color = 33023
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Times New Roman'
  Font.Style = [fsBold, fsItalic]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object lbl1: TLabel
    Left = 424
    Top = 24
    Width = 111
    Height = 22
    Caption = 'TABEL BELI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 200
    Top = 80
    Width = 71
    Height = 14
    Caption = 'SUPPLIER_ID'
  end
  object lbl3: TLabel
    Left = 208
    Top = 112
    Width = 65
    Height = 14
    Caption = 'BULAN BELI'
  end
  object lbl4: TLabel
    Left = 200
    Top = 144
    Width = 79
    Height = 14
    Caption = 'TANGGAL BELI'
  end
  object lbl5: TLabel
    Left = 232
    Top = 176
    Width = 35
    Height = 14
    Caption = 'TOTAL'
  end
  object lbl6: TLabel
    Left = 232
    Top = 208
    Width = 33
    Height = 14
    Caption = 'BAYAR'
  end
  object edt1: TEdit
    Left = 280
    Top = 80
    Width = 329
    Height = 22
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 280
    Top = 112
    Width = 329
    Height = 22
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 280
    Top = 144
    Width = 329
    Height = 22
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 280
    Top = 176
    Width = 329
    Height = 22
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 280
    Top = 208
    Width = 329
    Height = 22
    TabOrder = 4
  end
  object btn1: TButton
    Left = 144
    Top = 272
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 5
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 280
    Top = 272
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 6
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 416
    Top = 272
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 7
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 544
    Top = 272
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 8
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 696
    Top = 272
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 9
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 832
    Top = 272
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 10
  end
  object dbgrd1: TDBGrid
    Left = 72
    Top = 336
    Width = 889
    Height = 120
    DataSource = ds1
    TabOrder = 11
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Times New Roman'
    TitleFont.Style = [fsBold, fsItalic]
    OnCellClick = dbgrd1CellClick
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'petshopicha'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\PERKULIAHAN\SEMESTER 5\VISUAL 3\uas visual 3\libmysql.dll'
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
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from beli')
    Params = <>
    Left = 832
    Top = 120
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 904
    Top = 120
  end
end
