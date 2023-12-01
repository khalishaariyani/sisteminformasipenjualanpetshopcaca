object Form3: TForm3
  Left = 409
  Top = 144
  Width = 980
  Height = 600
  Caption = 'TABEL USER'
  Color = clGradientActiveCaption
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Times New Roman'
  Font.Style = [fsBold, fsItalic]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object lbl1: TLabel
    Left = 352
    Top = -16
    Width = 88
    Height = 19
    Caption = 'DATA USER'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 248
    Top = 64
    Width = 19
    Height = 14
    Caption = 'NIK'
  end
  object lbl3: TLabel
    Left = 200
    Top = 96
    Width = 85
    Height = 14
    Caption = 'NAMA LENGKAP'
  end
  object lbl4: TLabel
    Left = 216
    Top = 128
    Width = 60
    Height = 14
    Caption = 'USERNAME'
  end
  object lbl5: TLabel
    Left = 216
    Top = 160
    Width = 58
    Height = 14
    Caption = 'PASSWORD'
  end
  object lbl6: TLabel
    Left = 192
    Top = 192
    Width = 84
    Height = 14
    Caption = 'JENIS KELAMIN'
  end
  object lbl7: TLabel
    Left = 208
    Top = 232
    Width = 67
    Height = 14
    Caption = 'TELEPHONE'
  end
  object lbl8: TLabel
    Left = 232
    Top = 256
    Width = 35
    Height = 14
    Caption = 'EMAIL'
  end
  object lbl9: TLabel
    Left = 224
    Top = 288
    Width = 44
    Height = 14
    Caption = 'ALAMAT'
  end
  object lbl10: TLabel
    Left = 376
    Top = 32
    Width = 137
    Height = 22
    Caption = 'TABEL USER'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 288
    Top = 64
    Width = 305
    Height = 22
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 288
    Top = 96
    Width = 305
    Height = 22
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 288
    Top = 128
    Width = 305
    Height = 22
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 288
    Top = 160
    Width = 305
    Height = 22
    TabOrder = 3
  end
  object btn1: TButton
    Left = 192
    Top = 328
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn3: TButton
    Left = 440
    Top = 328
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 5
    OnClick = btn3Click
  end
  object btn5: TButton
    Left = 656
    Top = 328
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 6
    OnClick = btn5Click
  end
  object edt5: TEdit
    Left = 288
    Top = 224
    Width = 305
    Height = 22
    TabOrder = 7
  end
  object edt6: TEdit
    Left = 288
    Top = 256
    Width = 305
    Height = 22
    TabOrder = 8
  end
  object edt7: TEdit
    Left = 288
    Top = 288
    Width = 305
    Height = 22
    TabOrder = 9
  end
  object btn4: TButton
    Left = 552
    Top = 328
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 10
    OnClick = btn4Click
  end
  object btn6: TButton
    Left = 784
    Top = 328
    Width = 75
    Height = 25
    Caption = 'laporan'
    TabOrder = 11
  end
  object btn2: TButton
    Left = 336
    Top = 328
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 12
    OnClick = btn2Click
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 392
    Width = 929
    Height = 120
    DataSource = ds1
    TabOrder = 13
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Times New Roman'
    TitleFont.Style = [fsBold, fsItalic]
    OnCellClick = dbgrd1CellClick
  end
  object cbb1: TComboBox
    Left = 288
    Top = 192
    Width = 305
    Height = 22
    ItemHeight = 14
    TabOrder = 14
    Items.Strings = (
      'L'
      'p')
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Properties.Strings = (
      'controls_cp=GET_ACP')
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
      'select  *  from user')
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
