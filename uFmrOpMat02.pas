unit uFmrOpMat02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfmrMat02 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtNum1: TEdit;
    edtNum2: TEdit;
    btnCalc: TButton;
    btnClear: TButton;
    procedure btnClearClick(Sender: TObject);
    procedure btnCalcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrMat02: TfmrMat02;

implementation

{$R *.dfm}

procedure TfmrMat02.btnCalcClick(Sender: TObject);
var num1, num2, soma, sub, multi : integer;
    alert : string;
    divisao: double;
begin
    num1 := StrToInt(edtNum1.Text);
    num2 := StrToInt(edtNum2.Text);
    soma := num1 + num2;
    sub := num1 - num2;
    multi := num1 * num2;
    divisao := num1 / num2;
    alert :=  edtNum1.Text + ' + ' + edtNum2.Text + '=' + IntToStr(soma)+#13+
    edtNum1.Text + ' - ' + edtNum2.Text + '=' + IntToStr(sub)+#13+
    edtNum1.Text + ' x ' + edtNum2.Text + '=' + IntToStr(multi)+#13+
    edtNum1.Text + ' / ' + edtNum2.Text + '=' + FloaTtoStr(divisao);
    Application.MessageBox(PWideChar(alert), 'Resultado', MB_ICONINFORMATION);
end;

procedure TfmrMat02.btnClearClick(Sender: TObject);
begin
  edtNum1.Clear;
  edtNum2.Clear;
  edtNum1.SetFocus;
end;

end.
