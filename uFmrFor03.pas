unit uFmrFor03;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfmrFor03 = class(TForm)
    Label1: TLabel;
    memPar: TMemo;
    btnGenerate: TButton;
    procedure btnGenerateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrFor03: TfmrFor03;

implementation

{$R *.dfm}

procedure TfmrFor03.btnGenerateClick(Sender: TObject);
var i : integer;
begin
  memPar.Clear;
  for i := 10 to 40 do
    if(i mod 2 = 0) then
      memPar.Lines.Add(IntToStr(i));
end;

end.
