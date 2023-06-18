unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ComCtrls;

type
  TForm3 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    button: TBitBtn;
    cbb1: TComboBox;
    dtp1: TDateTimePicker;
    Label4: TLabel;
    Label5: TLabel;
    button11: TBitBtn;
    procedure buttonClick(Sender: TObject);
    procedure button11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.buttonClick(Sender: TObject);
begin
Edit1.clear;
Edit2.clear;
Edit3.clear;
end;

procedure TForm3.button11Click(Sender: TObject);
begin
Edit1.Text:='2210010557';
Edit2.Text:='Dimas Firjatullah';
Edit3.Text:='05282821772';
end;

end.





