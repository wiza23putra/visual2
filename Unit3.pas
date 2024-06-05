unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm3 = class(TForm)
    NAME: TLabel;
    t1: TEdit;
    INSERT: TButton;
    UPDATE: TButton;
    DELETE: TButton;
    DBGrid1: TDBGrid;
    lbl1: TLabel;
    edt1: TEdit;
    btn1: TButton;
    procedure INSERTClick(Sender: TObject);
    procedure UPDATEClick(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure DELETEClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  a: string;

implementation

uses
  Unit4;

{$R *.dfm}

procedure TForm3.INSERTClick(Sender: TObject);
begin
 DataModule4.Zkategori.SQL.Clear;
 DataModule4.Zkategori.SQL.Add('insert into kategori values(null,"'+t1.Text+'")');
 DataModule4.Zkategori.ExecSQL;

 DataModule4.Zkategori.SQL.Clear;
 DataModule4.Zkategori.SQL.Add('select * from kategori');
 DataModule4.Zkategori.Open;
 ShowMessage('Data Berhasil Disimpan!');
end;





procedure TForm3.UPDATEClick(Sender: TObject);
begin            //kode update
with DataModule4.Zkategori do
begin
  SQL.Clear;
  SQL.Add('Update ketegori set name="'+t1.Text+'" where id= "'+a+'"');
  ExecSQL;

  SQL.Clear;
  SQL.Add('select * from kategori');
  Open;
end;
ShowMessage('Data Berhasil Diupdate!');
end;

procedure TForm3.DBGrid1CellClick(Column: TColumn);
begin
t1.Text:= DataModule4.Zkategori.Fields[1].AsString;
a:= DataModule4.Zkategori.Fields[0].AsString;
end;

procedure TForm3.DELETEClick(Sender: TObject);
begin          //kode delete
with DataModule4.Zkategori do
begin
  SQL.Clear;
  SQL.Add('delete from kategori where id= "'+a+'"');
  ExecSQL;

  SQL.Clear;
  SQL.Add('select * from kategori');
  Open;
end;
ShowMessage('Data Berhasil DiDelete!');
end;
end.
