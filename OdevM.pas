unit OdevM;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label2: TLabel;
    Label3: TLabel;
    a11: TEdit;
    a12: TEdit;
    a21: TEdit;
    a22: TEdit;
    m11: TEdit;
    m12: TEdit;
    m21: TEdit;
    m22: TEdit;
    Label4: TLabel;
    Button1: TButton;
    a31: TEdit;
    a41: TEdit;
    a32: TEdit;
    a13: TEdit;
    a14: TEdit;
    a23: TEdit;
    a24: TEdit;
    a33: TEdit;
    a34: TEdit;
    a42: TEdit;
    a43: TEdit;
    a44: TEdit;
    m13: TEdit;
    m14: TEdit;
    m23: TEdit;
    m24: TEdit;
    m31: TEdit;
    m32: TEdit;
    m33: TEdit;
    m34: TEdit;
    m41: TEdit;
    m42: TEdit;
    m43: TEdit;
    m44: TEdit;
    Label5: TLabel;
    l12: TLabel;
    l22: TLabel;
    l32: TLabel;
    l42: TLabel;
    l13: TLabel;
    l23: TLabel;
    l33: TLabel;
    l43: TLabel;
    l14: TLabel;
    l24: TLabel;
    l34: TLabel;
    l44: TLabel;
    l11: TLabel;
    l21: TLabel;
    l31: TLabel;
    l41: TLabel;
    Label6: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
   a, a1, a2, a3, a4, b, b1, b2, b3, b4, c, c1, c2, c3, c4, d, d2, d1, d3, d4: integer;
begin
   a:= ( (strtoint(a11.Text)*strtoint(m11.Text)) + (strtoint(a12.Text)*strtoint(m21.Text))+(strtoint(a13.Text)*strtoint(m31.Text))+(strtoint(a14.Text)*strtoint(m41.Text)));
   a1:= ( (strtoint(a11.Text)*strtoint(m12.Text)) + (strtoint(a12.Text)*strtoint(m22.Text))+(strtoint(a13.Text)*strtoint(m32.Text))+(strtoint(a14.Text)*strtoint(m42.Text)));
   a2:= ( (strtoint(a11.Text)*strtoint(m13.Text)) + (strtoint(a12.Text)*strtoint(m23.Text))+(strtoint(a13.Text)*strtoint(m33.Text))+(strtoint(a14.Text)*strtoint(m43.Text)));
   a3:= ( (strtoint(a11.Text)*strtoint(m14.Text)) + (strtoint(a12.Text)*strtoint(m24.Text))+(strtoint(a13.Text)*strtoint(m34.Text))+(strtoint(a14.Text)*strtoint(m44.Text)));

   b:= ( (strtoint(a21.Text)*strtoint(m11.Text)) + (strtoint(a22.Text)*strtoint(m21.Text))+(strtoint(a23.Text)*strtoint(m31.Text))+(strtoint(a24.Text)*strtoint(m41.Text)));
   b1:= ( (strtoint(a21.Text)*strtoint(m12.Text)) + (strtoint(a22.Text)*strtoint(m22.Text))+(strtoint(a23.Text)*strtoint(m32.Text))+(strtoint(a24.Text)*strtoint(m42.Text)));
   b2:= ( (strtoint(a21.Text)*strtoint(m13.Text)) + (strtoint(a22.Text)*strtoint(m23.Text))+(strtoint(a23.Text)*strtoint(m33.Text))+(strtoint(a24.Text)*strtoint(m43.Text)));
   b3:= ( (strtoint(a21.Text)*strtoint(m14.Text)) + (strtoint(a22.Text)*strtoint(m24.Text))+(strtoint(a23.Text)*strtoint(m34.Text))+(strtoint(a24.Text)*strtoint(m44.Text)));

   c:= ( (strtoint(a31.Text)*strtoint(m11.Text)) + (strtoint(a32.Text)*strtoint(m21.Text))+(strtoint(a33.Text)*strtoint(m31.Text))+(strtoint(a34.Text)*strtoint(m41.Text)));
   c1:= ( (strtoint(a31.Text)*strtoint(m12.Text)) + (strtoint(a32.Text)*strtoint(m22.Text))+(strtoint(a33.Text)*strtoint(m32.Text))+(strtoint(a34.Text)*strtoint(m42.Text)));
   c2:= ( (strtoint(a31.Text)*strtoint(m13.Text)) + (strtoint(a32.Text)*strtoint(m23.Text))+(strtoint(a33.Text)*strtoint(m33.Text))+(strtoint(a34.Text)*strtoint(m43.Text)));
   c3:= ( (strtoint(a31.Text)*strtoint(m14.Text)) + (strtoint(a32.Text)*strtoint(m24.Text))+(strtoint(a33.Text)*strtoint(m34.Text))+(strtoint(a34.Text)*strtoint(m44.Text)));

   d:= ( (strtoint(a41.Text)*strtoint(m11.Text)) + (strtoint(a42.Text)*strtoint(m21.Text))+(strtoint(a43.Text)*strtoint(m31.Text))+(strtoint(a44.Text)*strtoint(m41.Text)));
   d1:= ( (strtoint(a41.Text)*strtoint(m12.Text)) + (strtoint(a42.Text)*strtoint(m22.Text))+(strtoint(a43.Text)*strtoint(m32.Text))+(strtoint(a44.Text)*strtoint(m42.Text)));
   d2:= ( (strtoint(a41.Text)*strtoint(m13.Text)) + (strtoint(a42.Text)*strtoint(m23.Text))+(strtoint(a43.Text)*strtoint(m33.Text))+(strtoint(a44.Text)*strtoint(m43.Text)));
   d3:= ( (strtoint(a41.Text)*strtoint(m14.Text)) + (strtoint(a42.Text)*strtoint(m24.Text))+(strtoint(a43.Text)*strtoint(m34.Text))+(strtoint(a44.Text)*strtoint(m44.Text)));

   l11.Caption:= IntToStr(a);
   l12.Caption:= IntToStr(a1);
   l13.Caption:= IntToStr(a2);
   l14.Caption:= IntToStr(a3);

   l21.Caption:= IntToStr(b);
   l22.Caption:= IntToStr(b1);
   l23.Caption:= IntToStr(b2);
   l24.Caption:= IntToStr(b3);

   l31.Caption:= IntToStr(c);
   l32.Caption:= IntToStr(c1);
   l33.Caption:= IntToStr(c2);
   l34.Caption:= IntToStr(c3);

   l41.Caption:= IntToStr(d);
   l42.Caption:= IntToStr(d1);
   l43.Caption:= IntToStr(d2);
   l44.Caption:= IntToStr(d3);
   end;

end.
