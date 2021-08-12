unit uFmrIF2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfmrIF2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtSalario: TEdit;
    btnCalcular: TButton;
    btnClear: TButton;
    procedure btnClearClick(Sender: TObject);
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrIF2: TfmrIF2;

implementation

{$R *.dfm}

procedure TfmrIF2.btnCalcularClick(Sender: TObject);
var salario, salariofinal : double;
    mens: string;
begin
   salario := StrToFloat(edtSalario.Text);
   if(salario > 1000) then
      begin
        salariofinal := (salario * 0.08) + salario;
        mens:= 'Seu novo salario é' + FormatFloat('#0.00',salariofinal)
      end
   else
    if(salario > 0) then
      begin
        salariofinal := (salario * 0.10) + salario;
        mens:= 'Seu novo salario é' + FormatFloat('#0.00',salariofinal)
      end
    else
      mens:= 'Digite um valor positivo para ser calculado';
   Application.MessageBox(PWideChar(mens), 'Resultado', MB_ICONINFORMATION);
end;

procedure TfmrIF2.btnClearClick(Sender: TObject);
begin
  edtSalario.Clear;
  edtSalario.SetFocus;
end;

end.
