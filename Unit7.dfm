object Form7: TForm7
  Left = 0
  Top = 0
  Caption = 'Form7'
  ClientHeight = 231
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 176
    Top = 56
    object FILE1: TMenuItem
      Caption = 'FILE'
    end
    object LATUHAN1: TMenuItem
      Caption = 'LATIHAN'
      object INPUTNAMA1: TMenuItem
        Caption = 'INPUT NAMA'
        OnClick = INPUTNAMA1Click
      end
      object BIODATA1: TMenuItem
        Caption = 'BIODATA'
        OnClick = BIODATA1Click
      end
      object KALKULATORPENJUMLAHAN1: TMenuItem
        Caption = 'KALKULATOR PENJUMLAHAN'
        OnClick = KALKULATORPENJUMLAHAN1Click
      end
      object KALKULATOR1: TMenuItem
        Caption = 'KALKULATOR'
        OnClick = KALKULATOR1Click
      end
      object MENGHITUNGNILAIBOBOT1: TMenuItem
        Caption = 'MENGHITUNG NILAI BOBOT'
        OnClick = MENGHITUNGNILAIBOBOT1Click
      end
      object CEKBOBOTNILAISISWA1: TMenuItem
        Caption = 'CEK BOBOT NILAI SISWA'
        OnClick = CEKBOBOTNILAISISWA1Click
      end
      object MENAMPILKANDATADISTRINGDANGRAFIK1: TMenuItem
        Caption = 'MENAMPILKAN DATA DISTRING DAN GRAFIK'
        OnClick = MENAMPILKANDATADISTRINGDANGRAFIK1Click
      end
      object Perhitungan11: TMenuItem
        Caption = 'PERHITUNGAN1'
      end
      object PERHITUNGAN21: TMenuItem
        Caption = 'PERHITUNGAN 2'
      end
    end
    object DATABASE1: TMenuItem
      Caption = 'DATABASE'
    end
    object LAPORAN1: TMenuItem
      Caption = 'LAPORAN'
    end
  end
end
