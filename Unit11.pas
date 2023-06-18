unit Unit11;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.StdCtrls;

type
  TForm11 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    StringGrid1: TStringGrid;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

{$R *.dfm}

procedure TForm11.Button1Click(Sender: TObject);
  Var n,i: integer;
begin
n:=StrToInt(edit1.Text);
StringGrid1.RowCount:=n+1;
for i:=1 to n do
begin
StringGrid1.Cells[0,i]:=IntToStr(i);
StringGrid1.Cells[1,i]:=IntToStr(i);
StringGrid1.Cells[2,i]:=IntToStr(i*i);
StringGrid1.Cells[3,i]:=IntToStr(i*i*i);
StringGrid1.Cells[4,i]:=FloatToStr(i/i);
end;
end;

end.
