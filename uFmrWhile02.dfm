object fmrWhile02: TfmrWhile02
  Left = 0
  Top = 0
  Caption = 'Exercicio 2 de Repeti'#231#227'o - While'
  ClientHeight = 565
  ClientWidth = 406
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
    Left = 136
    Top = 24
    Width = 106
    Height = 25
    Caption = 'Exercicio 02'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 112
    Top = 55
    Width = 152
    Height = 13
    Caption = 'Numeros de 1 a 30 decrescente'
  end
  object memDec: TMemo
    Left = 24
    Top = 74
    Width = 185
    Height = 463
    Lines.Strings = (
      '')
    ReadOnly = True
    TabOrder = 0
  end
  object btnGenerate: TButton
    Left = 272
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Gerar'
    TabOrder = 1
    OnClick = btnGenerateClick
  end
  object btnClear: TButton
    Left = 272
    Top = 312
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 2
    OnClick = btnClearClick
  end
end
