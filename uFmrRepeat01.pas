unit uFmrRepeat01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfmrRepeat01 = class(TForm)
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
  fmrRepeat01: TfmrRepeat01;

implementation

{$R *.dfm}

procedure TfmrRepeat01.btnClearClick(Sender: TObject);
begin
 edtNum.Clear;
 memTabuada.Clear;
 edtNum.SetFocus;
end;

procedure TfmrRepeat01.btnGenerateClick(Sender: TObject);
var i, num : integer;
begin
  try
    i:= 0;
    num:= StrToInt(edtNum.Text);
    if (num < 0) or (num >10) then
      raise Exception.Create('Valor Invalido');
    memTabuada.Clear;
    repeat
      memTabuada.Lines.Add(IntToStr(num) + ' x ' + IntToStr(i) + ' = '
        + IntToStr(num * i));
      inc(i);
    until (i>10);
  except
    Application.MessageBox('Informe um valor valido de 0 a 10',
      'Problemas ao calcular', MB_ICONWARNING);
  end;
end;

end.
