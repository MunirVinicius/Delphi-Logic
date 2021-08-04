object fmrMat02: TfmrMat02
  Left = 0
  Top = 0
  Caption = 'fmrMat02'
  ClientHeight = 201
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
    Top = 24
    Width = 90
    Height = 25
    Caption = 'Exercicio 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 96
    Top = 64
    Width = 71
    Height = 21
    Caption = 'Numero 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 280
    Top = 64
    Width = 71
    Height = 21
    Caption = 'Numero 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object edtNum1: TEdit
    Left = 96
    Top = 104
    Width = 71
    Height = 21
    TabOrder = 0
  end
  object edtNum2: TEdit
    Left = 280
    Top = 104
    Width = 71
    Height = 21
    TabOrder = 1
  end
  object btnCalc: TButton
    Left = 96
    Top = 152
    Width = 71
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btnCalcClick
  end
  object btnClear: TButton
    Left = 280
    Top = 152
    Width = 71
    Height = 25
    Caption = 'limpar'
    TabOrder = 3
    OnClick = btnClearClick
  end
end
