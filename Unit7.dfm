object Form7: TForm7
  Left = 214
  Top = 159
  Width = 1044
  Height = 588
  Caption = 'TABEL JUAL'
  Color = 4259584
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Times New Roman'
  Font.Style = [fsBold, fsItalic]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object lbl1: TLabel
    Left = 392
    Top = 24
    Width = 115
    Height = 22
    Caption = 'TABEL JUAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 184
    Top = 80
    Width = 81
    Height = 14
    Caption = 'CUSTOMER_ ID'
  end
  object lbl3: TLabel
    Left = 200
    Top = 120
    Width = 65
    Height = 14
    Caption = 'BULAN BELI'
  end
  object lbl4: TLabel
    Left = 176
    Top = 160
    Width = 82
    Height = 14
    Caption = 'TANGGAL JUAL'
  end
  object lbl5: TLabel
    Left = 224
    Top = 200
    Width = 35
    Height = 14
    Caption = 'TOTAL'
  end
  object lbl6: TLabel
    Left = 224
    Top = 240
    Width = 33
    Height = 14
    Caption = 'BAYAR'
  end
  object lbl7: TLabel
    Left = 208
    Top = 280
    Width = 49
    Height = 14
    Caption = 'KEMBALI'
  end
  object edt1: TEdit
    Left = 272
    Top = 80
    Width = 281
    Height = 22
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 272
    Top = 120
    Width = 281
    Height = 22
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 272
    Top = 160
    Width = 281
    Height = 22
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 272
    Top = 200
    Width = 281
    Height = 22
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 272
    Top = 240
    Width = 281
    Height = 22
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 272
    Top = 280
    Width = 281
    Height = 22
    TabOrder = 5
  end
  object btn1: TButton
    Left = 176
    Top = 320
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 312
    Top = 320
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 7
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 432
    Top = 320
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 8
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 552
    Top = 320
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 664
    Top = 320
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 10
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 776
    Top = 320
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 11
  end
  object dbgrd1: TDBGrid
    Left = 192
    Top = 372
    Width = 513
    Height = 153
    DataSource = ds1
    TabOrder = 12
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
      'select * from jual')
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
