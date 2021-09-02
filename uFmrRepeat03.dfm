object fmrRepeat03: TfmrRepeat03
  Left = 0
  Top = 0
  Caption = 'Exercicio 03 de Repeti'#231#227'o - Repeat'
  ClientHeight = 500
  ClientWidth = 373
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
    Left = 128
    Top = 16
    Width = 106
    Height = 25
    Caption = 'Exercicio 03'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object memPar: TMemo
    Left = 8
    Top = 64
    Width = 185
    Height = 417
    TabOrder = 0
  end
  object btnGenerate: TButton
    Left = 256
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Gerar'
    TabOrder = 1
    OnClick = btnGenerateClick
  end
end
