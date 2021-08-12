unit uFmrIF1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfmrIF01 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtName: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    edtNota1: TEdit;
    edtNota2: TEdit;
    edtNota3: TEdit;
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
  fmrIF01: TfmrIF01;

implementation

{$R *.dfm}

procedure TfmrIF01.btnCalcClick(Sender: TObject);
var nota1, nota2, nota3, media: real;
    mens: string;
begin
  try
    nota1 := StrToFloat(edtNota1.Text);
    nota2 := StrToFloat(edtNota2.Text);
    nota3 := StrToFloat(edtNota3.Text);
    media := ((nota1 * 4) + (nota2 * 3) + (nota3 * 3)) / 10;
    mens := 'A media do aluno ' + edtName.Text + ' é ' +
    FormatFloat('#0.0', media);
    if(media >= 7) then
      mens := mens + #13 + 'Aluno Aprovado'
    else
      if(media >= 5) then
        mens := mens + #13 + 'Aluno em Recuperação'
      else
        mens := mens + #13 + 'Aluno Reprovado';
    Application.MessageBox(PWideChar(mens), 'Resultado', MB_ICONINFORMATION);
  except
    Application.MessageBox('Por favor, informe apenas valores validos',
    'Problemas ao calcular', MB_ICONWARNING);
  end;
end;

procedure TfmrIF01.btnClearClick(Sender: TObject);
begin
  edtName.Clear;
  edtNota1.Clear;
  edtNota2.Clear;
  edtNota3.Clear;
  edtName.SetFocus;
end;

end.
