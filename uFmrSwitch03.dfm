object fmrSwitch03: TfmrSwitch03
  Left = 0
  Top = 0
  Caption = 'Exercicio Switch 3'
  ClientHeight = 370
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
    Left = 160
    Top = 16
    Width = 115
    Height = 25
    Caption = 'Banco Banco'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 30
    Top = 72
    Width = 395
    Height = 41
    AutoSize = False
    Caption = 
      'Por favor digite o seu saldo medio do ultimo ano para verificar ' +
      'o credito disponibilizado pelo nosso querido Banco Banco'
    WordWrap = True
  end
  object Label3: TLabel
    Left = 30
    Top = 157
    Width = 63
    Height = 13
    Caption = 'Salario Medio'
  end
  object edtIncome: TEdit
    Left = 30
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnVerify: TButton
    Left = 30
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 1
    OnClick = btnVerifyClick
  end
  object btnClear: TButton
    Left = 350
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 2
    OnClick = btnClearClick
  end
end
