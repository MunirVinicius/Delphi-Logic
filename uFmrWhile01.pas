unit uFmrWhile01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfmrWhile01 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtNum: TEdit;
    memTabuada: TMemo;
    btnGenerate: TButton;
    btnClear: TButton;
    procedure btnClearClick(Sender: TObject);
    procedure btnGenerateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrWhile01: TfmrWhile01;

implementation

{$R *.dfm}

procedure TfmrWhile01.btnClearClick(Sender: TObject);
begin
  edtNum.Clear;
  memTabuada.Clear;
  edtNum.SetFocus;
end;

procedure TfmrWhile01.btnGenerateClick(Sender: TObject);
var num, i : integer;
begin
  try
  num:= StrToInt(edtNum.Text);
  if(num < 0) or (num > 10) then
    raise Exception.Create('Valor Invalido');
  memTabuada.Clear;
  i := 0;
  while (i<=10) do
  begin
    memTabuada.Lines.Add(edtNum.Text + ' x ' + IntToStr(i) + '='
      + IntToStr(num * i));
    inc(i)
  end;
  except
    Application.MessageBox('Informe um valor valido de 0 a 10',
      'Problemas ao Calcular',MB_ICONWARNING);
  end;
end;

end.
