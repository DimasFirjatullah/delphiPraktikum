object Form3: TForm3
  Left = 148
  Top = 153
  Caption = 'Form3'
  ClientHeight = 501
  ClientWidth = 1028
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 40
    Width = 21
    Height = 13
    Caption = 'NPM'
  end
  object Label2: TLabel
    Left = 48
    Top = 80
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object Label3: TLabel
    Left = 48
    Top = 120
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object Label4: TLabel
    Left = 40
    Top = 160
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object Label5: TLabel
    Left = 40
    Top = 192
    Width = 79
    Height = 13
    Caption = 'TANGGAL LAHIR'
  end
  object Edit1: TEdit
    Left = 136
    Top = 32
    Width = 201
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 136
    Top = 72
    Width = 201
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 136
    Top = 112
    Width = 201
    Height = 21
    TabOrder = 2
  end
  object button: TBitBtn
    Left = 56
    Top = 240
    Width = 81
    Height = 33
    Caption = 'BERSIHKAN'
    TabOrder = 3
    OnClick = buttonClick
  end
  object cbb1: TComboBox
    Left = 136
    Top = 152
    Width = 201
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object dtp1: TDateTimePicker
    Left = 136
    Top = 184
    Width = 201
    Height = 24
    Date = 45057.000000000000000000
    Time = 0.473294212963082800
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object button11: TBitBtn
    Left = 176
    Top = 240
    Width = 97
    Height = 33
    Caption = 'TAMPILKAN DATA'
    TabOrder = 6
    OnClick = button11Click
  end
end
