unit uFmrIF3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfmrIF3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtIdade: TEdit;
    btnVerify: TButton;
    btnClean: TButton;
    procedure btnCleanClick(Sender: TObject);
    procedure btnVerifyClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrIF3: TfmrIF3;

implementation

{$R *.dfm}

procedure TfmrIF3.btnCleanClick(Sender: TObject);
begin
  edtIdade.Clear;
  edtIdade.SetFocus;
end;

procedure TfmrIF3.btnVerifyClick(Sender: TObject);
var idade : integer;
    mens : string;
begin
  idade:= StrToInt(edtIdade.Text);
  if(idade > 64) then
    mens := 'Voto facultativo'
  else
    if (idade > 17) then
      mens:= 'Voto Obrigatorio'
    else
      if(idade > 15) then
        mens:= 'Voto facultativo'
      else
        mens:= 'Não eleitor';
  Application.MessageBox(PWideChar(mens), 'Resultado', MB_ICONINFORMATION);
end;

end.
