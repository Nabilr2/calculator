unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, MPlayer;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Label1: TLabel;
    Button18: TButton;
    Button20: TButton;
    Button19: TButton;
    Label2: TLabel;
    Button21: TButton;
    Button22: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19KeyPress(Sender: TObject; var Key: Char);
    procedure Button11KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Button1KeyPress(Sender: TObject; var Key: Char);
    procedure Button15KeyPress(Sender: TObject; var Key: Char);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
{    procedure Button19Click(Sender: TObject); }
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  n1, n2: real;

  op: string;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
edit1.Text:= edit1.Text+ '1';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edit1.Text:= edit1.Text+ '2';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
edit1.Text:= edit1.Text+ '3';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
edit1.Text:= edit1.Text+ '4';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
edit1.Text:= edit1.Text+ '5';
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
edit1.Text:= edit1.Text+ '6';
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
edit1.Text:= edit1.Text+ '7';
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
edit1.Text:= edit1.Text+ '8';
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
edit1.Text:= edit1.Text+ '9';
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
edit1.Text:= edit1.Text+ '0';

end;

procedure TForm1.Button11Click(Sender: TObject);
begin
edit1.Clear;
n1:= 0;
n2:= 0;
edit1.SetFocus;
label1.caption:= '';
{button1.Enabled:= true;
button2.Enabled:= true;
button3.Enabled:= true;
button4.Enabled:= true;
button5.Enabled:= true;
button6.Enabled:= true;
button7.Enabled:= true;
button8.Enabled:= true;
button9.Enabled:= true;
button10.Enabled:= true;}
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
if edit1.Text= '' then
messagedlg('insert operation!', mtError, [mbOK], 0);

n2:= strtofloat(edit1.Text);
if op= '+' then
edit1.Text:= floattostr(n1+n2);
label1.Caption:='';

if op= '-' then
edit1.Text:= floattostr(n1-n2);
label1.Caption:='';

if op= '*' then
edit1.Text:= floattostr(n1*n2);
label1.Caption:='';

if op= '/' then
edit1.Text:= floattostr(n1/n2);
label1.Caption:='';

end;

procedure TForm1.Button13Click(Sender: TObject);
begin
n1:= strtofloat(edit1.Text);
op:= '+';
if op = '+' then
 begin
edit1.SetFocus;
label1.Caption:= edit1.Text+op;
edit1.Text:= '';
 end;
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
n1:= strtofloat(edit1.Text);
op:= '-';
label1.Caption:= edit1.Text+op;
edit1.Text:= '';
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
n1:= strtoint(edit1.Text);
op:= '*';
label1.Caption:= edit1.Text+op;
edit1.Text:= '';

end;

procedure TForm1.Button16Click(Sender: TObject);
begin
n1:= strtofloat(edit1.Text);
op:= '/';
label1.Caption:= edit1.Text+op;
edit1.Text:= '';
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
edit1.Text:= edit1.Text+ '.';
end;

procedure TForm1.Button18Click(Sender: TObject);
begin
application.Terminate;
end;

procedure TForm1.Button19KeyPress(Sender: TObject; var Key: Char);
begin
if key= #32 then
begin
showmessage('Exit');
application.Terminate;
end;
end;
procedure TForm1.Button11KeyPress(Sender: TObject; var Key: Char);
begin
if key= #27 then
button1.Enabled:= true;
button2.Enabled:= true;
button3.Enabled:= true;
button4.Enabled:= true;
button5.Enabled:= true;
button6.Enabled:= true;
button7.Enabled:= true;
button8.Enabled:= true;
button9.Enabled:= true;
button10.Enabled:= true;
end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin

if key= #48 then
edit1.Text:= edit1.Text+ '0';
if key= #49 then
edit1.Text:= edit1.Text+ '1';
if key= #50 then
edit1.Text:= edit1.Text+ '2';
if key= #51 then
edit1.Text:= edit1.Text+ '3';
if key= #52 then
edit1.Text:= edit1.Text+ '4';
if key= #53 then
edit1.Text:= edit1.Text+ '5';
if key= #54 then
edit1.Text:= edit1.Text+ '6';
if key= #55 then
edit1.Text:= edit1.Text+ '7';
if key= #56 then
edit1.Text:= edit1.Text+ '8';
if key= #57 then
edit1.Text:= edit1.Text+ '9';

{if key= #13 then

n2:= strtofloat(edit1.Text);
if op= '+' then
edit1.Text:= floattostr(n1+n2);
label1.Caption:='';}

if op= '-' then
edit1.Text:= floattostr(n1-n2);
label1.Caption:='';

if op= '*' then
edit1.Text:= floattostr(n1*n2);
label1.Caption:='';

if op= '/' then
edit1.Text:= floattostr(n1/n2);
label1.Caption:='';


end;

procedure TForm1.Button1KeyPress(Sender: TObject; var Key: Char);
begin
if key= #27 then
edit1.Text:= edit1.Text+ '1';
end;

procedure TForm1.Button15KeyPress(Sender: TObject; var Key: Char);
begin
if key= #106 then
 begin
edit1.Text:= floattostr(n1*n2);
label1.Caption:='';
 end;
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
button22.Enabled:= true;
edit1.SetFocus;
button21.Enabled:= false;

end;

procedure TForm1.Button22Click(Sender: TObject);
begin
button22.Enabled:= false;
edit1.Text:= '';
button21.Enabled:= true;
end;

procedure TForm1.Button20Click(Sender: TObject);
var
a: string;
i: integer;
begin
a:= edit1.Text;
edit1.Clear;
for i:= 0 to length(a)-1 do
edit1.Text:= edit1.Text+a[i];
end;

end.
