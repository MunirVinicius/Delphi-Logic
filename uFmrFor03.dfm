object fmrFor03: TfmrFor03
  Left = 0
  Top = 0
  Caption = 'fmrFor03'
  ClientHeight = 551
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 168
    Top = 8
    Width = 95
    Height = 25
    Caption = 'Exercicio 3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object memPar: TMemo
    Left = 120
    Top = 56
    Width = 185
    Height = 393
    TabOrder = 0
  end
  object btnGenerate: TButton
    Left = 120
    Top = 480
    Width = 75
    Height = 25
    Caption = 'Gerar'
    TabOrder = 1
    OnClick = btnGenerateClick
  end
end
