object Form2: TForm2
  Left = 204
  Top = 172
  Width = 1044
  Height = 540
  Caption = 'MENU'
  Color = clAqua
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 160
    Top = 32
    Width = 682
    Height = 24
    Caption = 'PENJUALAN MAKANAN KUCING DAN ANJING PADA TESHOP CACA'
    Color = clAqua
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object btn1: TButton
    Left = 416
    Top = 352
    Width = 137
    Height = 73
    Caption = 'USER'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 64
    Top = 104
    Width = 137
    Height = 73
    Caption = 'CUSTOMER'
    TabOrder = 1
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 56
    Top = 248
    Width = 137
    Height = 73
    Caption = 'BARANG'
    TabOrder = 2
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 280
    Top = 104
    Width = 137
    Height = 73
    Caption = 'BELI'
    TabOrder = 3
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 272
    Top = 248
    Width = 137
    Height = 73
    Caption = 'JUAL'
    TabOrder = 4
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 496
    Top = 104
    Width = 137
    Height = 73
    Caption = 'DETAIL BELI'
    TabOrder = 5
  end
  object btn7: TButton
    Left = 496
    Top = 248
    Width = 137
    Height = 73
    Caption = 'DETAIL JUAL'
    TabOrder = 6
  end
  object btn8: TButton
    Left = 728
    Top = 104
    Width = 137
    Height = 73
    Caption = 'SUPPLIER'
    TabOrder = 7
    OnClick = btn8Click
  end
  object btn9: TButton
    Left = 728
    Top = 240
    Width = 137
    Height = 73
    Caption = 'KATEGORI'
    TabOrder = 8
    OnClick = btn9Click
  end
end
