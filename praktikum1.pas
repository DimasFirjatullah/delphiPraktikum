unit praktikum1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TForm1 = class(TForm)
    pnl1: TPanel;
    Label1: TLabel;
    edit1: TEdit;
    button1: TBitBtn;
    pnl2: TPanel;
    procedure button1Click(Sender: TObject);
    procedure edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.button1Click(Sender: TObject);
begin
pnl2.caption:='HAI SELAMAT DATANG' + edit1.Text;
end;

procedure TForm1.edit1Change(Sender: TObject);
begin
pnl2.caption:='HAI SELAMAT DATANG' + edit1.Text;
end;

end.
