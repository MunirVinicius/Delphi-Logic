object fmrOpMat03: TfmrOpMat03
  Left = 0
  Top = 0
  Caption = 'Op ex 3'
  ClientHeight = 295
  ClientWidth = 531
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 24
    Width = 396
    Height = 16
    Caption = 
      'Digite um numero para que seja exibido o valor elevado ao quadra' +
      'do'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 224
    Top = 72
    Width = 48
    Height = 17
    Caption = 'Numero'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object edtNum: TEdit
    Left = 224
    Top = 120
    Width = 48
    Height = 21
    TabOrder = 0
  end
  object btnCalc: TButton
    Left = 208
    Top = 163
    Width = 89
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcClick
  end
end
