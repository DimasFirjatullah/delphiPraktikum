object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 432
  ClientWidth = 700
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
    Left = 40
    Top = 32
    Width = 35
    Height = 16
    Caption = 'Nilai 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 70
    Width = 35
    Height = 16
    Caption = 'Nilai 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 109
    Width = 27
    Height = 16
    Caption = 'Hasil'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TMaskEdit
    Left = 152
    Top = 29
    Width = 185
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TMaskEdit
    Left = 152
    Top = 69
    Width = 185
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Button1: TButton
    Left = 376
    Top = 27
    Width = 91
    Height = 25
    Caption = 'Tambah'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 376
    Top = 58
    Width = 91
    Height = 25
    Caption = 'Selesai'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Edit3: TMaskEdit
    Left = 152
    Top = 106
    Width = 185
    Height = 21
    TabOrder = 4
    Text = 'Edit3'
  end
end
