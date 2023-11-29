object Form5: TForm5
  Left = 275
  Top = 163
  Width = 1044
  Height = 602
  Caption = 'DATA BARANG'
  Color = clLime
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
    Top = 24
    Width = 81
    Height = 13
    Caption = 'DATA BARANG'
  end
  object lbl2: TLabel
    Left = 264
    Top = 56
    Width = 68
    Height = 13
    Caption = 'KATEGORI_ID'
  end
  object lbl3: TLabel
    Left = 280
    Top = 96
    Width = 48
    Height = 13
    Caption = 'BARCODE'
  end
  object lbl4: TLabel
    Left = 256
    Top = 136
    Width = 76
    Height = 13
    Caption = 'NAMA_BARANG'
  end
  object lbl5: TLabel
    Left = 304
    Top = 184
    Width = 26
    Height = 13
    Caption = 'STOK'
  end
  object lbl6: TLabel
    Left = 272
    Top = 216
    Width = 62
    Height = 13
    Caption = 'HARGA JUAL'
  end
  object lbl7: TLabel
    Left = 272
    Top = 256
    Width = 59
    Height = 13
    Caption = 'HARGA BELI'
  end
  object edt1: TEdit
    Left = 344
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 344
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 344
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 344
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 344
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 344
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object dbgrd1: TDBGrid
    Left = 192
    Top = 380
    Width = 513
    Height = 153
    DataSource = ds1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn1: TButton
    Left = 152
    Top = 312
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 7
  end
  object btn2: TButton
    Left = 288
    Top = 312
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 8
  end
  object btn3: TButton
    Left = 424
    Top = 312
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 9
  end
  object btn4: TButton
    Left = 552
    Top = 312
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 10
  end
  object btn5: TButton
    Left = 704
    Top = 312
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 11
  end
  object btn6: TButton
    Left = 840
    Top = 312
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 12
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
