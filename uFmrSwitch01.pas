unit uFmrSwitch01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfmrSwitch02 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtAge: TEdit;
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
  fmrSwitch02: TfmrSwitch02;

implementation

{$R *.dfm}

procedure TfmrSwitch02.btnClearClick(Sender: TObject);
begin
  edtAge.Clear;
  edtAge.SetFocus;
end;

procedure TfmrSwitch02.btnVerifyClick(Sender: TObject);
var age : integer;
    mens: string;
begin
  try
    age := StrToInt(edtAge.Text);
    case age of
      5..7: mens:= 'Infantil A';
      8..10: mens:= 'Infantil B';
      11..13: mens:= 'Juvenil A';
      14..17: mens:= 'Juvenil B';
      else
        mens:= 'Adulto';
    end;
    Application.MessageBox(PWIdeChar(mens), 'Resultado', MB_ICONINFORMATION);
  except
    Application.MessageBox('Informe apenas valores válidos',
    ' Problemas ao calculdar', MB_ICONWARNING);
  end;
end;

end.
