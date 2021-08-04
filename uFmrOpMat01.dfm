object fmrOpMat01: TfmrOpMat01
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Operadores Matem'#225'ticos'
  ClientHeight = 327
  ClientWidth = 457
  Color = clWhite
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
    Left = 176
    Top = 16
    Width = 95
    Height = 25
    Caption = 'Exerc'#237'cio 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 104
    Top = 47
    Width = 265
    Height = 54
    AutoSize = False
    Caption = 
      'Algoritmo que le 3 n'#250'meros e apresenta o resultado da soma do pr' +
      'imeiro pelo segundo multiplicado pelo terceiro.'
    WordWrap = True
  end
  object Label3: TLabel
    Left = 104
    Top = 120
    Width = 59
    Height = 17
    Caption = 'N'#250'mero 1'
  end
  object Label4: TLabel
    Left = 214
    Top = 120
    Width = 59
    Height = 17
    Caption = 'N'#250'mero 2'
  end
  object Label5: TLabel
    Left = 310
    Top = 120
    Width = 59
    Height = 17
    Caption = 'N'#250'mero 3'
  end
  object edtNum1: TEdit
    Left = 104
    Top = 162
    Width = 59
    Height = 25
    NumbersOnly = True
    TabOrder = 0
  end
  object edtNum2: TEdit
    Left = 214
    Top = 162
    Width = 57
    Height = 25
    NumbersOnly = True
    TabOrder = 1
  end
  object edtNum3: TEdit
    Left = 310
    Top = 162
    Width = 59
    Height = 25
    NumbersOnly = True
    TabOrder = 2
  end
  object btnCalcular: TButton
    Left = 104
    Top = 224
    Width = 105
    Height = 25
    Caption = '&Calcular'
    TabOrder = 3
    OnClick = btnCalcularClick
  end
  object btnLimpar: TButton
    Left = 272
    Top = 224
    Width = 97
    Height = 25
    Caption = '&Limpar'
    TabOrder = 4
    OnClick = btnLimparClick
  end
end
