unit uFmrFor01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfmrFor01 = class(TForm)
    Label1: TLabel;
    edtNum: TEdit;
    Label2: TLabel;
    memTabuada: TMemo;
    btnClean: TButton;
    btnGenerate: TButton;
    procedure btnCleanClick(Sender: TObject);
    procedure btnGenerateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrFor01: TfmrFor01;

implementation

{$R *.dfm}

procedure TfmrFor01.btnCleanClick(Sender: TObject);
begin
  edtNum.Clear;
  edtNum.SetFocus;
  memTabuada.Clear;
end;

procedure TfmrFor01.btnGenerateClick(Sender: TObject);
var num, i : integer;
begin
  try
    num := StrToInt(edtNum.Text);
    if (num < 0) or (num>10) then
      raise Exception.Create('Valor Invalido');
    memTabuada.Clear;
    for i := 0 to 10 do
      memTabuada.Lines.Add(edtNum.Text + ' x ' +
       IntToStr(i) + ' = ' + IntToStr(num * i));
  except
    Application.MessageBox('Informe um valor válido de 0 a 10',
    'Problema ao calcular', MB_ICONWARNING);
  end;
end;

end.
