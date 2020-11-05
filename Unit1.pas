unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms,Math, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Label2: TLabel;
    Edit3: TEdit;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    ButtonCos: TButton;
    ButtonArcCos: TButton;
    ButtonArcSin: TButton;
    ButtonSin: TButton;
    ButtonTan: TButton;
    ButtonArcTan: TButton;
    ButtonExp: TButton;
    ButtonLn: TButton;
    ButtonLog: TButton;
    ButtonSqr: TButton;
    ButtonSqrt: TButton;
    ButtonPi: TButton;
    Memo1: TMemo;
    Button6: TButton;
    Label4: TLabel;
    eee: TButton;
    Button5: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Pathtofile: TEdit;
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure ButtonCosClick(Sender: TObject);
    procedure ButtonArcCosClick(Sender: TObject);
    procedure ButtonSinClick(Sender: TObject);
    procedure ButtonArcSinClick(Sender: TObject);
    procedure ButtonArcTanClick(Sender: TObject);
    procedure ButtonTanClick(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure ButtonLnClick(Sender: TObject);
    procedure ButtonExpClick(Sender: TObject);
    procedure ButtonLogClick(Sender: TObject);
    procedure ButtonSqrtClick(Sender: TObject);
    procedure ButtonSqrClick(Sender: TObject);
    procedure log10Click(Sender: TObject);
    procedure ButtonPiClick(Sender: TObject);
    procedure eeeClick(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  i1,i2,i3,Pathhh: Real;
  mode: integer;

implementation

{$R *.dfm}

procedure TForm1.Button10Click(Sender: TObject);
begin
         Memo1.Lines.loadfromfile(Pathtofile.Text);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  i1:=StrToFloat(Edit1.Text);
  i2:=StrToFloat(Edit2.Text);
  i3:=i1+i2;
  Edit3.Text:=FloatToStr(i3);
  Edit1.Text:=FloatToStr(i3);
  Memo1.Text:= Memo1.Text+ FloatToStr(i1) + '+' + FloatToStr(i2)   + '=' + FloatToStr(i3) + #13#10;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  i1:=StrToFloat(Edit1.Text);
  i2:=StrToFloat(Edit2.Text);
  i3:=i1-i2;
  Edit3.Text:=FloatToStr(i3);
  Edit1.Text:=FloatToStr(i3);
  Memo1.Text:= Memo1.Text+ FloatToStr(i1) + '-' + FloatToStr(i2)   + '=' + FloatToStr(i3) + #13#10;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  i1:=StrToFloat(Edit1.Text);
  i2:=StrToFloat(Edit2.Text);
  i3:=i1/i2;
  Edit3.Text:=FloatToStr(i3);
  Edit1.Text:=FloatToStr(i3);
  Memo1.Text:= Memo1.Text+ FloatToStr(i1) + '/' + FloatToStr(i2)   + '=' + FloatToStr(i3) + #13#10;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  i1:=StrToFloat(Edit1.Text);
  i2:=StrToFloat(Edit2.Text);
  i3:=i1*i2;
  Edit3.Text:=FloatToStr(i3);
  Edit1.Text:=FloatToStr(i3);
  Memo1.Text:= Memo1.Text+ FloatToStr(i1) + '*' + FloatToStr(i2)   + '=' + FloatToStr(i3) + #13#10;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
     i1:=StrToFloat(Edit1.Text);
  i3:=Cot(i1);
  Edit3.Text:=FloatToStr(i3);
  Edit1.Text:=FloatToStr(i3);
  Memo1.Text:= Memo1.Text+'Cot of ' + FloatToStr(i1)   + '=' + FloatToStr(i3) + #13#10;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Memo1.Text:='';
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
      i1:=StrToFloat(Edit1.Text);
  i3:=ArcCot(i1);
  Edit3.Text:=FloatToStr(i3);
  Edit1.Text:=FloatToStr(i3);
  Memo1.Text:= Memo1.Text+'ArcCot of ' + FloatToStr(i1)   + '=' + FloatToStr(i3) + #13#10;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  i1:=StrToFloat(Edit1.Text);
  i2:=StrToFloat(Edit2.Text);
  i3:=Power(i1,i2);
  Edit3.Text:=FloatToStr(i3);
  Edit1.Text:=FloatToStr(i3);
  Memo1.Text:= Memo1.Text+ FloatToStr(i1) + '^' + FloatToStr(i2)   + '=' + FloatToStr(i3) + #13#10;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
Memo1.Lines.SaveToFile(Pathtofile.Text);

end;

procedure TForm1.ButtonArcCosClick(Sender: TObject);
begin
   i1:=StrToFloat(Edit1.Text);
  i3:=ArcCos(i1);
  Edit3.Text:=FloatToStr(i3);
  Edit1.Text:=FloatToStr(i3);

  Memo1.Text:= Memo1.Text+'ArcCos of ' + FloatToStr(i1)   + '=' + FloatToStr(i3) + #13#10;
end;

procedure TForm1.ButtonArcSinClick(Sender: TObject);
begin
  i1:=StrToFloat(Edit1.Text);
  i3:=ArcSin(i1);
  Edit3.Text:=FloatToStr(i3);
  Edit1.Text:=FloatToStr(i3);
  Memo1.Text:= Memo1.Text+'ArcSin of ' + FloatToStr(i1)   + '=' + FloatToStr(i3) + #13#10;
end;

procedure TForm1.ButtonArcTanClick(Sender: TObject);
begin
             i1:=StrToFloat(Edit1.Text);
  i3:=ArcTan(i1);
  Edit3.Text:=FloatToStr(i3);
  Edit1.Text:=FloatToStr(i3);
  Memo1.Text:= Memo1.Text+'ArcTan of ' + FloatToStr(i1)   + '=' + FloatToStr(i3) + #13#10;
end;

procedure TForm1.ButtonCosClick(Sender: TObject);
begin
  i1:=StrToFloat(Edit1.Text);
  i3:=Cos(i1);
  Edit3.Text:=FloatToStr(i3);
  Edit1.Text:=FloatToStr(i3);
  Memo1.Text:= Memo1.Text+'Cos of ' + FloatToStr(i1)   + '=' + FloatToStr(i3) + #13#10;
end;

procedure TForm1.ButtonExpClick(Sender: TObject);
begin
       i1:=StrToFloat(Edit1.Text);
  i3:=Exp(i1);
  Edit3.Text:=FloatToStr(i3);
  Edit1.Text:=FloatToStr(i3);
  Memo1.Text:= Memo1.Text+'Exp of ' + FloatToStr(i1)   + '=' + FloatToStr(i3) + #13#10;
end;

procedure TForm1.ButtonLnClick(Sender: TObject);
begin
    i1:=StrToFloat(Edit1.Text);
  i3:=ln(i1);
  Edit3.Text:=FloatToStr(i3);
  Edit1.Text:=FloatToStr(i3);
  Memo1.Text:= Memo1.Text+'ln of ' + FloatToStr(i1)   + '=' + FloatToStr(i3) + #13#10;
end;

procedure TForm1.ButtonLogClick(Sender: TObject);
begin
  i1:=StrToFloat(Edit1.Text);
  i3:=Log2(i1);
  Edit3.Text:=FloatToStr(i3);
  Edit1.Text:=FloatToStr(i3);
  Memo1.Text:= Memo1.Text+'Log2 of ' + FloatToStr(i1)   + '=' + FloatToStr(i3) + #13#10;
end;

procedure TForm1.ButtonPiClick(Sender: TObject);
begin
       Edit1.Text:=FloatToStr(Pi);
end;

procedure TForm1.ButtonSinClick(Sender: TObject);
begin
   i1:=StrToFloat(Edit1.Text);
  i3:=Sin(i1);
  Edit3.Text:=FloatToStr(i3);
  Edit1.Text:=FloatToStr(i3);
  Memo1.Text:= Memo1.Text+'Sin of ' + FloatToStr(i1)   + '=' + FloatToStr(i3) + #13#10;
end;

procedure TForm1.ButtonSqrClick(Sender: TObject);
begin
     i1:=StrToFloat(Edit1.Text);
  i3:=Sqr(i1);
  Edit3.Text:=FloatToStr(i3);
  Edit1.Text:=FloatToStr(i3);
  Memo1.Text:= Memo1.Text+'Sqr of ' + FloatToStr(i1)   + '=' + FloatToStr(i3) + #13#10;
end;

procedure TForm1.ButtonSqrtClick(Sender: TObject);
begin
  i1:=StrToFloat(Edit1.Text);
  i3:=Sqrt(i1);
  Edit3.Text:=FloatToStr(i3);
  Edit1.Text:=FloatToStr(i3);
  Memo1.Text:= Memo1.Text+'Sqrt of ' + FloatToStr(i1)   + '=' + FloatToStr(i3) + #13#10;
end;

procedure TForm1.ButtonTanClick(Sender: TObject);
begin
   i1:=StrToFloat(Edit1.Text);
  i3:=Tan(i1);
  Edit3.Text:=FloatToStr(i3);
  Edit1.Text:=FloatToStr(i3);
  Memo1.Text:= Memo1.Text+'Tan of ' + FloatToStr(i1)   + '=' + FloatToStr(i3) + #13#10;
end;


procedure TForm1.eeeClick(Sender: TObject);
begin
Edit1.Text:=FloatToStr(2.718281828459);
end;

procedure TForm1.log10Click(Sender: TObject);
begin
  i1:=StrToFloat(Edit1.Text);
  i3:=Log10(i1);
  Edit3.Text:=FloatToStr(i3);
  Edit1.Text:=FloatToStr(i3);
  Memo1.Text:= Memo1.Text+'Log10 of ' + FloatToStr(i1)   + '=' + FloatToStr(i3) + #13#10;
end;



end.





