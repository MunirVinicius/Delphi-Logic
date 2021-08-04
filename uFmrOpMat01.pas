unit uFmrOpMat01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfmrOpMat01 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    edtNum1: TEdit;
    edtNum2: TEdit;
    edtNum3: TEdit;
    btnCalcular: TButton;
    btnLimpar: TButton;
    procedure btnLimparClick(Sender: TObject);
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrOpMat01: TfmrOpMat01;

implementation

{$R *.dfm}

procedure TfmrOpMat01.btnCalcularClick(Sender: TObject);
var num1, num2, num3, resultado : integer;
    mens : string;
begin
  num1 := StrToInt(edtNum1.Text);
  num2 := StrToInt(edtNum2.Text);
  num3 := StrToInt(edtNum3.Text);
  resultado := (num1 + num2) * num3;
  mens := '( ' + edtNum1.Text + '+' + edtNum2.Text + ' ) ' + 'x ' +
    edtNum3.Text + '=' + IntToStr(resultado);
  Application.MessageBox(PWideChar(mens), 'Resultado', MB_ICONQUESTION);
end;

procedure TfmrOpMat01.btnLimparClick(Sender: TObject);
begin
  edtNum1.Clear;
  edtNum2.Clear;
  edtNum3.Clear;
  edtNum1.SetFocus;
end;

end.
