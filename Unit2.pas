unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    t1: TEdit;
    LOGIN: TButton;
    procedure LOGINClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1;

{$R *.dfm}


procedure TForm2.LOGINClick(Sender: TObject);
begin
  if t1.Text = 'admin' then
  begin
    Form1.mm1.Items[1].Visible:=True;
    Form1.mm1.Items[2].Visible:=False;
    Form1.mm1.Items[3].Visible:=False;
    end else if t1.Text = 'kasir' then
  begin
    Form1.mm1.Items[1].Visible:=False;
    Form1.mm1.Items[2].Visible:=True;
    Form1.mm1.Items[3].Visible:=False;
    end else if t1.text = 'pemilik' then
  begin
    Form1.mm1.Items[1].Visible:=False;
    Form1.mm1.Items[2].Visible:=False;
    Form1.mm1.Items[3].Visible:=True;
  end else
  begin
  
  end;
 Form2.Close;
end;




end.
