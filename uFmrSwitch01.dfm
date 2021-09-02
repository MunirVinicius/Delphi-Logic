object fmrSwitch02: TfmrSwitch02
  Left = 0
  Top = 0
  Caption = 'Exercicio Switch 2'
  ClientHeight = 355
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
    Left = 168
    Top = 16
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
    Left = 56
    Top = 64
    Width = 329
    Height = 41
    AutoSize = False
    Caption = 
      'Nadador, digite sua idade para verificar qual a sua categoria de' +
      ' competi'#231#227'o.'
    WordWrap = True
  end
  object Label3: TLabel
    Left = 56
    Top = 149
    Width = 28
    Height = 13
    Caption = 'Idade'
  end
  object edtAge: TEdit
    Left = 56
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnVerify: TButton
    Left = 56
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 1
    OnClick = btnVerifyClick
  end
  object btnClear: TButton
    Left = 310
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 2
    OnClick = btnClearClick
  end
end
