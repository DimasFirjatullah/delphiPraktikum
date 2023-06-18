object Form1: TForm1
  Left = 202
  Top = 166
  Width = 1044
  Height = 540
  Caption = 'Form1'
  Color = clRed
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlue
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 32
    Top = 24
    Width = 265
    Height = 169
    Color = clBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 24
      Width = 187
      Height = 23
      Caption = 'Masukkan Nama Anda'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edit1: TEdit
      Left = 40
      Top = 64
      Width = 129
      Height = 21
      TabOrder = 0
      OnChange = edit1Change
    end
    object button1: TBitBtn
      Left = 184
      Top = 64
      Width = 65
      Height = 25
      Caption = 'OK'
      TabOrder = 1
      OnClick = button1Click
    end
    object pnl2: TPanel
      Left = 24
      Top = 120
      Width = 225
      Height = 25
      TabOrder = 2
    end
  end
end
