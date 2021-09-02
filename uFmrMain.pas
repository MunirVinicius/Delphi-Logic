unit uFmrMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TfmrMain = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Exit1: TMenuItem;
    OpAritmticos1: TMenuItem;
    Exerccio11: TMenuItem;
    Exerccio21: TMenuItem;
    Exerccio31: TMenuItem;
    Conditional1: TMenuItem;
    If1: TMenuItem;
    Switch1: TMenuItem;
    Loop1: TMenuItem;
    For1: TMenuItem;
    While1: TMenuItem;
    Repeat1: TMenuItem;
    About1: TMenuItem;
    Exercicio11: TMenuItem;
    Exerccio22: TMenuItem;
    Exerccio32: TMenuItem;
    Exercicio12: TMenuItem;
    Exercicio21: TMenuItem;
    Exercicio31: TMenuItem;
    Exercicio13: TMenuItem;
    Exercicio22: TMenuItem;
    Exercicio32: TMenuItem;
    Exercicio14: TMenuItem;
    Exercicio23: TMenuItem;
    Exercicio33: TMenuItem;
    Exercicio15: TMenuItem;
    Exercicio24: TMenuItem;
    Exercicio34: TMenuItem;
    procedure Exit1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Exerccio11Click(Sender: TObject);
    procedure Exerccio21Click(Sender: TObject);
    procedure Exerccio31Click(Sender: TObject);
    procedure Exercicio11Click(Sender: TObject);
    procedure Exerccio22Click(Sender: TObject);
    procedure Exerccio32Click(Sender: TObject);
    procedure Exercicio12Click(Sender: TObject);
    procedure Exercicio21Click(Sender: TObject);
    procedure Exercicio31Click(Sender: TObject);
    procedure Exercicio13Click(Sender: TObject);
    procedure Exercicio22Click(Sender: TObject);
    procedure Exercicio32Click(Sender: TObject);
    procedure Exercicio14Click(Sender: TObject);
    procedure Exercicio23Click(Sender: TObject);
    procedure Exercicio33Click(Sender: TObject);
    procedure Exercicio15Click(Sender: TObject);
    procedure Exercicio24Click(Sender: TObject);
    procedure Exercicio34Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrMain: TfmrMain;

implementation

{$R *.dfm}

uses uFmrOpMat01, uFmrOpMat02, uFmrOpMat03, uFmrIF1, uFmrIF2, uFmrIF3,
  uFmrSwitch02, uFmrSwitch01, uFmrSwitch03, uFmrFor01, uFmrFor02, uFmrFor03,
  uFmrWhile01, uFmrWhile02, uFmrWhile03, uFmrRepeat01, uFmrRepeat02,
  uFmrRepeat03;

procedure TfmrMain.Exerccio11Click(Sender: TObject);
begin
  fmrOpMat01.ShowModal;
end;

procedure TfmrMain.Exerccio21Click(Sender: TObject);
begin
  fmrMat02.ShowModal;
end;

procedure TfmrMain.Exerccio22Click(Sender: TObject);
begin
  fmrIF2.ShowModal;
end;

procedure TfmrMain.Exerccio31Click(Sender: TObject);
begin
 fmrOpMat03.ShowModal;
end;

procedure TfmrMain.Exerccio32Click(Sender: TObject);
begin
  fmrIF3.ShowModal;
end;

procedure TfmrMain.Exercicio11Click(Sender: TObject);
begin
 fmrIF01.ShowModal;
end;

procedure TfmrMain.Exercicio12Click(Sender: TObject);
begin
 fmrSwitch01.ShowModal;
end;

procedure TfmrMain.Exercicio13Click(Sender: TObject);
begin
  fmrFor01.ShowModal;
end;

procedure TfmrMain.Exercicio14Click(Sender: TObject);
begin
  fmrWhile01.ShowModal;
end;

procedure TfmrMain.Exercicio15Click(Sender: TObject);
begin
  fmrRepeat01.ShowModal;
end;

procedure TfmrMain.Exercicio21Click(Sender: TObject);
begin
 fmrSwitch02.ShowModal;
end;

procedure TfmrMain.Exercicio22Click(Sender: TObject);
begin
  fmrFor02.ShowModal;
end;

procedure TfmrMain.Exercicio23Click(Sender: TObject);
begin
  fmrWhile02.ShowModal;
end;

procedure TfmrMain.Exercicio24Click(Sender: TObject);
begin
  fmrRepeat02.ShowModal;
end;

procedure TfmrMain.Exercicio31Click(Sender: TObject);
begin
 fmrSwitch03.ShowModal;
end;

procedure TfmrMain.Exercicio32Click(Sender: TObject);
begin
  fmrFor03.ShowModal;
end;

procedure TfmrMain.Exercicio33Click(Sender: TObject);
begin
  fmrWhile03.ShowModal;
end;

procedure TfmrMain.Exercicio34Click(Sender: TObject);
begin
  fmrRepeat03.ShowModal;
end;

procedure TfmrMain.Exit1Click(Sender: TObject);
begin
  Close;
end;

procedure TfmrMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if Application.MessageBox('Confirme o encerramento da Aplicação ?',
  'Projeto - Sair', MB_ICONQUESTION + MB_YESNO) = mrNo then
  abort;
end;

end.
