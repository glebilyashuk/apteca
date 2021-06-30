unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls, DBCtrls, ComCtrls, Mask,
  jpeg;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Button2: TButton;
    TabSheet2: TTabSheet;
    DBGrid2: TDBGrid;
    Button3: TButton;
    TabSheet3: TTabSheet;
    DBGrid3: TDBGrid;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBNavigator1: TDBNavigator;
    Image1: TImage;
    Label3: TLabel;
    Label2: TLabel;
    Label1: TLabel;
    Image2: TImage;
    Image3: TImage;
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2,Unit3,unit4;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
DataModule2.ADOT_Apteka.Active:=true;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
 Form3.ShowModal;
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
If Form3.ModalResult=2 then Form1.Close
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
form4.Show;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
DataModule2.ADOT_Post.Active:=true;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
 DataModule2.ADOT_Pers.Active:=true;
end;

end.
