unit uFmrWhile02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfmrWhile02 = class(TForm)
    Label1: TLabel;
    memDec: TMemo;
    Label2: TLabel;
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
  fmrWhile02: TfmrWhile02;

implementation

{$R *.dfm}

procedure TfmrWhile02.btnClearClick(Sender: TObject);
begin
  memDec.Clear;
end;

procedure TfmrWhile02.btnGenerateClick(Sender: TObject);
var i, d : integer;
begin
  i:= 30;
  while (i > 0) do
  begin
    memDec.Lines.Add(IntToStr(i));
    i:= i - 1;
  end;

end;

end.
