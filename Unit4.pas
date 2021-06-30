unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Grids, DBGrids, jpeg, ExtCtrls;

type
  TForm4 = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    DBLookupComboBox2: TDBLookupComboBox;
    Button7: TButton;
    DBLookupComboBox3: TDBLookupComboBox;
    Button8: TButton;
    DBLookupComboBox4: TDBLookupComboBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit2, ADODB, Unit5;

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
with DataModule2.ADOQ_dob_liky     do
begin
Active:=false;
Parameters.ParamByName('n').Value:=Edit1.Text;
 Parameters.ParamByName('c').Value:=strtofloat(Edit2.Text);
 Parameters.ParamByName('v').Value:=DBLookupComboBox1.KeyValue;
 Parameters.ParamByName('k').Value:=Edit3.Text;
 Parameters.ParamByName('ku').Value:=strtoint(Edit4.Text);
 Parameters.ParamByName('ks').Value:=strtoint(Edit5.Text);
  Parameters.ParamByName('t').Value:=Edit6.Text;
  ExecSQL;
  Active:=false;
  SQL.Clear;
  SQL.Add('select Назва, Ціна, Виробник, Категорія,Кількість_в_упаковці, Кількість_на_складі, Термін_зберігання');
  sql.Add('from ліки' );
   Active:=true;

end;
form4.DBGrid1.DataSource:=DataModule2.Ds_dob_liky;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
with DataModule2.ADOQ_UD_liky     do
begin
Active:=false;
Parameters.ParamByName('n').Value:=Edit1.Text;
  ExecSQL;
  Active:=false;
  SQL.Clear;
  SQL.Add('select Назва, Ціна, Виробник, Категорія,Кількість_в_упаковці, Кількість_на_складі, Термін_зберігання');
  sql.Add('from ліки' );
   Active:=true;
end;
form4.DBGrid1.DataSource:=DataModule2.Ds_ud_liky;
 end;

procedure TForm4.Button3Click(Sender: TObject);
var i:byte;
begin
 with DataModule2.ADOQ_Vybr_liky     do
begin
Active:=false;
sql.Add('select Ліки.Назва, Ціна, Виробник.Назва,  Термін_зберігання ');
sql.Add('from Ліки,Виробник ');
sql.Add('Where Виробник.Код=Ліки.Виробник and Ліки.Назва like "'+Edit1.Text+'%"');
 end;
DBGrid1.Columns.Clear;


  DataModule2.ADOQ_Vybr_liky.Active:=true;
form4.DBGrid1.DataSource:=DataModule2.DS_Vybr_liky;
for i:=0 to 3 do
 DBGrid1.Columns.Items[i].Width:=120;

end;

procedure TForm4.Button4Click(Sender: TObject);
var k:byte;
begin
 DBGrid1.Columns.Clear;


  DataModule2.ADOQ_Term.Active:=true;
form4.DBGrid1.DataSource:=DataModule2.DS_Term;
for k:=0 to 3 do
 DBGrid1.Columns.Items[k].Width:=120;
end;

procedure TForm4.Button5Click(Sender: TObject);
begin
 Form5.Show
end;

procedure TForm4.Button6Click(Sender: TObject);
begin
  with DataModule2.ADOQ_Pryzn     do
begin
Active:=false;
Parameters.ParamByName('n').Value:=DBLookupComboBox2.Text;
 Active:=true;

end;
form4.DBGrid1.DataSource:=DataModule2.Ds_Pryzn;
   end;
procedure TForm4.Button7Click(Sender: TObject);
begin
   with DataModule2.ADOQ_Sclad_L     do
begin
Active:=false;
Parameters.ParamByName('n').Value:=DBLookupComboBox3.Text;
 Active:=true;
end;
 DBGrid1.Columns.Clear;
 form4.DBGrid1.DataSource:=DataModule2.Ds_Sclad_L;
 end;
procedure TForm4.FormCreate(Sender: TObject);
var
 i,k: Integer;
begin

i := GetWindowLong(Button4.Handle, GWL_STYLE); 

SetWindowLong(Button4.Handle, GWL_STYLE, i or BS_MULTILINE);
  Button4.Caption:='Перевищений термін'+#13+#10+' зберігання';
 for k:=0 to 6 do
 DBGrid1.Columns.Items[k].Width:=100;


end;

procedure TForm4.Button8Click(Sender: TObject);
begin
 with DataModule2.ADOQ_Analog     do
begin
Active:=false;
Parameters.ParamByName('n').Value:=DBLookupComboBox4.Text;
 Active:=true;
end;
 DBGrid1.Columns.Clear;
 form4.DBGrid1.DataSource:=DataModule2.DS_Analog;
 end;



end.
