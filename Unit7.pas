unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm7 = class(TForm)
    MainMenu1: TMainMenu;
    FILE1: TMenuItem;
    LATUHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    LAPORAN1: TMenuItem;
    INPUTNAMA1: TMenuItem;
    BIODATA1: TMenuItem;
    KALKULATORPENJUMLAHAN1: TMenuItem;
    KALKULATOR1: TMenuItem;
    MENGHITUNGNILAIBOBOT1: TMenuItem;
    CEKBOBOTNILAISISWA1: TMenuItem;
    MENAMPILKANDATADISTRINGDANGRAFIK1: TMenuItem;
    Perhitungan11: TMenuItem;
    PERHITUNGAN21: TMenuItem;
    procedure INPUTNAMA1Click(Sender: TObject);
    procedure BIODATA1Click(Sender: TObject);
    procedure KALKULATORPENJUMLAHAN1Click(Sender: TObject);
    procedure KALKULATOR1Click(Sender: TObject);
    procedure MENGHITUNGNILAIBOBOT1Click(Sender: TObject);
    procedure CEKBOBOTNILAISISWA1Click(Sender: TObject);
    procedure MENAMPILKANDATADISTRINGDANGRAFIK1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

uses Unit2, Unit6, praktikum1, Pembayaran, Unit3, Unit5, Unit8, Unit10;

procedure TForm7.BIODATA1Click(Sender: TObject);
begin
form3.Show;
end;

procedure TForm7.CEKBOBOTNILAISISWA1Click(Sender: TObject);
begin
form6.show;
end;

procedure TForm7.INPUTNAMA1Click(Sender: TObject);
begin
form1.Show;
end;

procedure TForm7.KALKULATOR1Click(Sender: TObject);
begin
form8.show;
end;

procedure TForm7.KALKULATORPENJUMLAHAN1Click(Sender: TObject);
begin
form2.Show;
end;

procedure TForm7.MENAMPILKANDATADISTRINGDANGRAFIK1Click(Sender: TObject);
begin
form10.show;
end;

procedure TForm7.MENGHITUNGNILAIBOBOT1Click(Sender: TObject);
begin
form5.Show;
end;

end.
