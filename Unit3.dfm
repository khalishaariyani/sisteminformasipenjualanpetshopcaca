object Form3: TForm3
  Left = 347
  Top = 171
  Width = 980
  Height = 601
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
    Width = 117
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
    Caption = 'LAPORAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 11
    OnClick = btn6Click
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
  object frxReport1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45260.700690972200000000
    ReportOptions.LastChange = 45260.786629814810000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 776
    Top = 120
    Datasets = <
      item
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Height = 60.472480000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 264.567100000000000000
          Top = 15.118120000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'LAPORAN DATA USER')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 49.133890000000000000
        Top = 102.047310000000000000
        Width = 793.701300000000000000
        object Memo2: TfrxMemoView
          Left = 37.795300000000000000
          Top = 30.236240000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'ID')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 64.252010000000000000
          Top = 30.236240000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'NIK')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 139.842610000000000000
          Top = 30.236240000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'NAMA LENGKAP')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 260.787570000000000000
          Top = 30.236240000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'USERNAME')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 343.937230000000000000
          Top = 30.236240000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'PASSWORD')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 427.086890000000000000
          Top = 30.236240000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'JENIS KELAMIN')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 532.913730000000000000
          Top = 30.236240000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'TELP')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 597.165740000000000000
          Top = 30.236240000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'EMAIL')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 710.551640000000000000
          Top = 30.236240000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'ALAMAT')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 211.653680000000000000
        Width = 793.701300000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        RowCount = 0
        object Memo11: TfrxMemoView
          Left = 37.795300000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."id"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 64.252010000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          DataField = 'nik'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."nik"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 139.842610000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataField = 'nama_lengkap'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."nama_lengkap"]')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 260.787570000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataField = 'username'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."username"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 343.937230000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataField = 'password'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."password"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 427.086890000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataField = 'jenis_kelamin'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."jenis_kelamin"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 532.913730000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'telp'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."telp"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 597.165740000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'email'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."email"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 710.551640000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'alamat'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."alamat"]')
          ParentFont = False
        end
      end
    end
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    DataSet = zqry1
    Left = 712
    Top = 120
  end
end
