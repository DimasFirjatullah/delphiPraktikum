unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Vcl.StdCtrls, Vcl.Mask;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TMaskEdit;
    Edit2: TMaskEdit;
    Button1: TButton;
    Button2: TButton;
    Edit3: TMaskEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
Edit3.Text:=IntToStr(StrToInt(Edit1.Text)+strtoint(Edit2.Text));
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
Close;
end;

end.
 