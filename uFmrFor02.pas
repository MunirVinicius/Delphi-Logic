unit uFmrFor02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfmrFor02 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    memDec: TMemo;
    btnGenerate: TButton;
    procedure btnGenerateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrFor02: TfmrFor02;

implementation

{$R *.dfm}

procedure TfmrFor02.btnGenerateClick(Sender: TObject);
var i, a : integer;
begin
  a := 30;
  memDec.Clear;
  for i := 0 to 30 do
    begin
    memDec.Lines.Add(IntToStr(a));
    a := a - 1;
    end;
end;

end.
