object fmrIF2: TfmrIF2
  Left = 0
  Top = 0
  Caption = 'fmrIF2'
  ClientHeight = 255
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
    Width = 95
    Height = 25
    Caption = 'Exercicio 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 64
    Width = 326
    Height = 17
    Caption = 'Digite o seu salario para averiguar qual o seu aumento.'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object edtSalario: TEdit
    Left = 176
    Top = 112
    Width = 95
    Height = 21
    TabOrder = 0
  end
  object btnCalcular: TButton
    Left = 64
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcularClick
  end
  object btnClear: TButton
    Left = 315
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 2
    OnClick = btnClearClick
  end
end
