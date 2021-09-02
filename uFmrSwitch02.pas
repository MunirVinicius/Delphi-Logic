unit uFmrSwitch02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TfmrSwitch01 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Image1: TImage;
    Label3: TLabel;
    Label4: TLabel;
    edtPeso: TEdit;
    edtAltura: TEdit;
    btnCalc: TButton;
    btnClean: TButton;
    procedure btnCleanClick(Sender: TObject);
    procedure btnCalcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrSwitch01: TfmrSwitch01;

implementation

{$R *.dfm}

procedure TfmrSwitch01.btnCalcClick(Sender: TObject);
var Peso, Altura, Imc :real;
    mens : string;
begin
  try
    Peso:= StrToFloat(edtPeso.Text);
    Altura:= StrToFloat(edtAltura.Text);
    Imc:= peso / sqr(altura);
    mens:= 'Seu imc é ' + IntToStr(Round(Imc)) + ' você está ';
    case Round(imc) of
      0..20: mens:= mens + 'Abaixo do peso';
      21..25: mens:= mens + 'com Peso Normal';
      26..30: mens:= mens + 'com Sobre Peso';
      31..40: mens:= mens + 'Obeso';
      else
        mens:= 'com Obesidade Morbida';
    end;
    Application.MessageBox(PWideChar(mens), 'Resultado', MB_ICONINFORMATION);
  except
    Application.MessageBox('Informe apenas valores validos',
    'Problemas ao calcular', MB_ICONWARNING);
  end;
end;

procedure TfmrSwitch01.btnCleanClick(Sender: TObject);
begin
  edtPeso.Clear;
  edtAltura.Clear;
  edtPeso.SetFocus;
end;

end.
