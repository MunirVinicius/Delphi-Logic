program exDelphi;

uses
  Vcl.Forms,
  uFmrMain in 'uFmrMain.pas' {fmrMain},
  uFmrOpMat01 in 'uFmrOpMat01.pas' {fmrOpMat01},
  uFmrOpMat02 in 'uFmrOpMat02.pas' {fmrMat02},
  uFmrOpMat03 in 'uFmrOpMat03.pas' {fmrOpMat03},
  uFmrIF1 in 'uFmrIF1.pas' {fmrIF01},
  uFmrIF2 in 'uFmrIF2.pas' {fmrIF2},
  uFmrIF3 in 'uFmrIF3.pas' {fmrIF3},
  uFmrSwitch02 in 'uFmrSwitch02.pas' {fmrSwitch01},
  uFmrSwitch01 in 'uFmrSwitch01.pas' {fmrSwitch02},
  uFmrSwitch03 in 'uFmrSwitch03.pas' {fmrSwitch03},
  uFmrFor01 in 'uFmrFor01.pas' {fmrFor01},
  uFmrFor02 in 'uFmrFor02.pas' {fmrFor02},
  uFmrFor03 in 'uFmrFor03.pas' {fmrFor03},
  uFmrWhile01 in 'uFmrWhile01.pas' {fmrWhile01},
  uFmrWhile02 in 'uFmrWhile02.pas' {fmrWhile02},
  uFmrWhile03 in 'uFmrWhile03.pas' {fmrWhile03},
  uFmrRepeat01 in 'uFmrRepeat01.pas' {fmrRepeat01},
  uFmrRepeat02 in 'uFmrRepeat02.pas' {fmrRepeat02},
  uFmrRepeat03 in 'uFmrRepeat03.pas' {fmrRepeat03};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmrMain, fmrMain);
  Application.CreateForm(TfmrOpMat01, fmrOpMat01);
  Application.CreateForm(TfmrMat02, fmrMat02);
  Application.CreateForm(TfmrOpMat03, fmrOpMat03);
  Application.CreateForm(TfmrIF01, fmrIF01);
  Application.CreateForm(TfmrIF2, fmrIF2);
  Application.CreateForm(TfmrIF3, fmrIF3);
  Application.CreateForm(TfmrSwitch01, fmrSwitch01);
  Application.CreateForm(TfmrSwitch02, fmrSwitch02);
  Application.CreateForm(TfmrSwitch03, fmrSwitch03);
  Application.CreateForm(TfmrFor01, fmrFor01);
  Application.CreateForm(TfmrFor02, fmrFor02);
  Application.CreateForm(TfmrFor03, fmrFor03);
  Application.CreateForm(TfmrWhile01, fmrWhile01);
  Application.CreateForm(TfmrWhile02, fmrWhile02);
  Application.CreateForm(TfmrWhile03, fmrWhile03);
  Application.CreateForm(TfmrRepeat01, fmrRepeat01);
  Application.CreateForm(TfmrRepeat02, fmrRepeat02);
  Application.CreateForm(TfmrRepeat03, fmrRepeat03);
  Application.Run;
end.
