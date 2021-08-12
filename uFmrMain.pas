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
    procedure Exit1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Exerccio11Click(Sender: TObject);
    procedure Exerccio21Click(Sender: TObject);
    procedure Exerccio31Click(Sender: TObject);
    procedure Exercicio11Click(Sender: TObject);
    procedure Exerccio22Click(Sender: TObject);
    procedure Exerccio32Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrMain: TfmrMain;

implementation

{$R *.dfm}

uses uFmrOpMat01, uFmrOpMat02, uFmrOpMat03, uFmrIF1, uFmrIF2, uFmrIF3;

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
