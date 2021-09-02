object fmrWhile03: TfmrWhile03
  Left = 0
  Top = 0
  Caption = 'Exercicio 3 de Repeti'#231#227'o - While'
  ClientHeight = 488
  ClientWidth = 364
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
    Left = 120
    Top = 24
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
  object Label2: TLabel
    Left = 80
    Top = 55
    Width = 193
    Height = 13
    Caption = 'Mostrar os numeros pares entre 10 e 40'
  end
  object memPar: TMemo
    Left = 8
    Top = 88
    Width = 218
    Height = 377
    TabOrder = 0
  end
  object btnGenerate: TButton
    Left = 256
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Gerar'
    TabOrder = 1
    OnClick = btnGenerateClick
  end
end
