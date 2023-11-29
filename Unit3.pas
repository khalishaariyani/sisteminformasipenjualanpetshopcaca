unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, frxClass,
  frxDBSet, ZAbstractConnection, ZConnection, StdCtrls, Grids, DBGrids;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    btn1: TButton;
    btn3: TButton;
    btn5: TButton;
    con1: TZConnection;
    frxdbdtst1: TfrxDBDataset;
    frxReport1: TfrxReport;
    zqry1: TZQuery;
    ds1: TDataSource;
    dbgrd1: TDBGrid;
    cmb1: TComboBox;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    btn4: TButton;
    btn6: TButton;
    btn2: TButton;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

end.



