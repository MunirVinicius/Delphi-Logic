unit uFmrWhile03;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfmrWhile03 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    memPar: TMemo;
    btnGenerate: TButton;
    procedure btnGenerateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrWhile03: TfmrWhile03;

implementation

{$R *.dfm}

procedure TfmrWhile03.btnGenerateClick(Sender: TObject);
var i : integer;
begin
  i:= 10;
  while (i <= 40) do
  begin
    if(i mod 2 = 0) then
      memPar.Lines.Add(IntToStr(i));
    inc(i);
  end;
end;

end.
