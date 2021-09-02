unit uFmrRepeat03;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfmrRepeat03 = class(TForm)
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
  fmrRepeat03: TfmrRepeat03;

implementation

{$R *.dfm}

procedure TfmrRepeat03.btnGenerateClick(Sender: TObject);
var i : integer;
begin
  i:= 10;
  repeat
    if(i mod 2 = 0) then
      memPar.Lines.Add(IntToStr(i));
    inc(i);
  until (i > 40);
end;

end.
