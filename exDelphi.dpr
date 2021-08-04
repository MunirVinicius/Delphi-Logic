program exDelphi;

uses
  Vcl.Forms,
  uFmrMain in 'uFmrMain.pas' {fmrMain},
  uFmrOpMat01 in 'uFmrOpMat01.pas' {fmrOpMat01},
  uFmrOpMat02 in 'uFmrOpMat02.pas' {fmrMat02},
  uFmrOpMat03 in 'uFmrOpMat03.pas' {fmrOpMat03};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmrMain, fmrMain);
  Application.CreateForm(TfmrOpMat01, fmrOpMat01);
  Application.CreateForm(TfmrMat02, fmrMat02);
  Application.CreateForm(TfmrOpMat03, fmrOpMat03);
  Application.Run;
end.
