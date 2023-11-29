unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    btn9: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9;

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
form4.show;
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
form5.show;
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
form6.show;
end;

procedure TForm2.btn5Click(Sender: TObject);
begin
form7.show;
end;

procedure TForm2.btn9Click(Sender: TObject);
begin
 form8.show;
end;

procedure TForm2.btn8Click(Sender: TObject);
begin
form9.show;
end;

end.
