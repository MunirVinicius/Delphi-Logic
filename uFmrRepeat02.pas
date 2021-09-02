unit uFmrRepeat02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfmrRepeat02 = class(TForm)
    Label1: TLabel;
    memDec: TMemo;
    btnGenerate: TButton;
    procedure btnGenerateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrRepeat02: TfmrRepeat02;

implementation

{$R *.dfm}

procedure TfmrRepeat02.btnGenerateClick(Sender: TObject);
var i : integer;
begin
  i:= 30;
  memDec.Clear;
  repeat
    memDec.Lines.Add(IntToStr(i));
    i := i - 1;
  until (i < 1);
end;

end.
