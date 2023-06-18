unit praktikum2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TMaskEdit;
    Edit2: TMaskEdit;
    Button1: TButton;
    Button2: TButton;
    Label3: TLabel;
    Edit3: TMaskEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
Edit3.Text:=IntToStr(StrToInt(Edit1.Text)+strtoint(Edit2.Text));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Close;
end;

end.
