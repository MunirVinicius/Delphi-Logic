object fmrWhile01: TfmrWhile01
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Exercicio de Repeti'#231#227'o - While'
  ClientHeight = 543
  ClientWidth = 316
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 17
  object Label1: TLabel
    Left = 104
    Top = 16
    Width = 106
    Height = 25
    Caption = 'Exercicio 01'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 72
    Width = 119
    Height = 17
    Caption = 'Informe um numero:'
  end
  object edtNum: TEdit
    Left = 177
    Top = 69
    Width = 89
    Height = 25
    TabOrder = 0
  end
  object memTabuada: TMemo
    Left = 57
    Top = 120
    Width = 209
    Height = 353
    Lines.Strings = (
      '')
    ReadOnly = True
    TabOrder = 1
  end
  object btnGenerate: TButton
    Left = 57
    Top = 488
    Width = 75
    Height = 25
    Caption = 'Gerar'
    TabOrder = 2
    OnClick = btnGenerateClick
  end
  object btnClear: TButton
    Left = 191
    Top = 488
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 3
    OnClick = btnClearClick
  end
end
