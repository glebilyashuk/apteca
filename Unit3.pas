unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,unit2, DB, ADODB, jpeg, ExtCtrls;

type
  TForm3 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Edit2: TEdit;
    ADOQuery1: TADOQuery;
    Image1: TImage;
    Label2: TLabel;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
ADOQuery1.SQL.Clear;
  ADOQuery1.SQL.Add('SELECT ������ FROM �������� WHERE ����='+#39+Edit1.Text+#39);
  ADOQuery1.Open;
  if ADOQuery1.IsEmpty
    then
      ShowMessage('���������� '+Edit1.Text+' �� ���������!')
    else
      if ADOQuery1.FieldByName('������').Value <> Edit2.Text
        then
          ShowMessage('������� �� ����� ������!')
        else
          ModalResult:=5


{If (edit1.Text='1')and (edit2.Text='1') then
ModalResult:=5
else ShowMessage('�������� ������'); }
end;

end.
