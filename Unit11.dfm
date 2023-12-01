object Form11: TForm11
  Left = 244
  Top = 174
  Width = 1044
  Height = 540
  Caption = 'TABEL DETAIL BELI'
  Color = clActiveCaption
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Times New Roman'
  Font.Style = [fsBold, fsItalic]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object lbl1: TLabel
    Left = 400
    Top = 32
    Width = 184
    Height = 22
    Caption = 'TABEL DETAIL BELI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 224
    Top = 72
    Width = 40
    Height = 14
    Caption = 'BELI ID'
  end
  object lbl3: TLabel
    Left = 208
    Top = 112
    Width = 59
    Height = 14
    Caption = 'BARANG ID'
  end
  object lbl4: TLabel
    Left = 224
    Top = 136
    Width = 47
    Height = 14
    Caption = 'JUMLAH'
  end
  object lbl5: TLabel
    Left = 208
    Top = 168
    Width = 65
    Height = 14
    Caption = 'HARGA BELI'
  end
  object lbl6: TLabel
    Left = 208
    Top = 208
    Width = 63
    Height = 14
    Caption = 'TOTAL BELI'
  end
  object lbl7: TLabel
    Left = 208
    Top = 248
    Width = 68
    Height = 14
    Caption = 'ID SUPPLIER'
  end
  object edt1: TEdit
    Left = 280
    Top = 72
    Width = 361
    Height = 22
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 280
    Top = 104
    Width = 361
    Height = 22
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 280
    Top = 136
    Width = 361
    Height = 22
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 280
    Top = 168
    Width = 361
    Height = 22
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 280
    Top = 208
    Width = 361
    Height = 22
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 280
    Top = 248
    Width = 361
    Height = 22
    TabOrder = 5
  end
  object btn1: TButton
    Left = 192
    Top = 288
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 336
    Top = 288
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 7
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 488
    Top = 288
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 8
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 616
    Top = 288
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 752
    Top = 288
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 10
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 880
    Top = 288
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 11
  end
  object dbgrd1: TDBGrid
    Left = 232
    Top = 344
    Width = 649
    Height = 120
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
      'select * from detail_beli')
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
