object fmrFor02: TfmrFor02
  Left = 0
  Top = 0
  Caption = 'Exercicio For - 02'
  ClientHeight = 624
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
    Left = 176
    Top = 16
    Width = 82
    Height = 21
    Caption = 'Exercicio 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 56
    Width = 371
    Height = 13
    Caption = 
      'Clique no bot'#227'o gerar para exibir os numero em ordem decrescente' +
      ' de 30 a 0'
  end
  object memDec: TMemo
    Left = 40
    Top = 96
    Width = 371
    Height = 458
    Lines.Strings = (
      '')
    TabOrder = 0
  end
  object btnGenerate: TButton
    Left = 40
    Top = 560
    Width = 75
    Height = 25
    Caption = 'Gerar'
    TabOrder = 1
    OnClick = btnGenerateClick
  end
end
