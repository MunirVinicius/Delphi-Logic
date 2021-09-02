unit uFmrSwitch03;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfmrSwitch03 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtIncome: TEdit;
    Label3: TLabel;
    btnVerify: TButton;
    btnClear: TButton;
    procedure btnClearClick(Sender: TObject);
    procedure btnVerifyClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrSwitch03: TfmrSwitch03;

implementation

{$R *.dfm}

procedure TfmrSwitch03.btnClearClick(Sender: TObject);
begin
  edtIncome.Clear;
  edtIncome.SetFocus;
end;

procedure TfmrSwitch03.btnVerifyClick(Sender: TObject);
var sal, cred : double;
    mens: string;
begin
  sal:= StrToFloat(edtIncome.Text);
  case Round(sal) of
    0..200: mens:= 'Nenhum Credito';
    201..400:
    begin
     cred:= (sal * 0.2) + sal;
      mens:= ' 20% de ' + FloatToStr(sal) + ' = ' + FloatToStr(cred);
    end;
    401..600:
    begin
     cred:= (sal * 0.3) + sal;
      mens:= ' 30% de ' + FloatToStr(sal) + ' = ' + FloatToStr(cred);
    end;
    else
      begin
       cred:= (sal * 0.4) + sal;
        mens:= ' 40% de ' + FloatToStr(sal) + ' = ' + FloatToStr(cred);
      end;
  end;
  Application.MessageBox(PWIdeChar(mens), 'Resultado', MB_ICONINFORMATION);
end;

end.
