unit uFmrOpMat03;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfmrOpMat03 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtNum: TEdit;
    btnCalc: TButton;
    procedure btnCalcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrOpMat03: TfmrOpMat03;

implementation

{$R *.dfm}

procedure TfmrOpMat03.btnCalcClick(Sender: TObject);
var num :integer;
    square: double;
    alert: string;
begin
  num := StrToInt(edtNum.Text);
  square := num * num;
  alert := IntToStr(num) + ' elevado ao quadrado é = ' + FloatToStr(square);
  Application.MessageBox(PWideChar(alert), 'Resultado', MB_ICONINFORMATION);
end;

end.
