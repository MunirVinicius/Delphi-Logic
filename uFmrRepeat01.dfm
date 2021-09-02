object fmrRepeat01: TfmrRepeat01
  Left = 0
  Top = 0
  Caption = 'Exercicio de Repeti'#231#227'o - Repeat'
  ClientHeight = 541
  ClientWidth = 303
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 104
    Top = 16
    Width = 95
    Height = 25
    Caption = 'Exercicio 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 64
    Width = 98
    Height = 13
    Caption = 'Informe um numero:'
  end
  object edtNum: TEdit
    Left = 144
    Top = 61
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object memTabuada: TMemo
    Left = 32
    Top = 96
    Width = 233
    Height = 361
    Lines.Strings = (
      '')
    ReadOnly = True
    TabOrder = 1
  end
  object btnGenerate: TButton
    Left = 32
    Top = 488
    Width = 75
    Height = 25
    Caption = 'Gerar'
    TabOrder = 2
    OnClick = btnGenerateClick
  end
  object btnClear: TButton
    Left = 190
    Top = 488
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 3
    OnClick = btnClearClick
  end
end
