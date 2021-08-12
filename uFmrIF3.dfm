object fmrIF3: TfmrIF3
  Left = 0
  Top = 0
  Caption = 'Exercicio 3'
  ClientHeight = 277
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
    Top = 8
    Width = 95
    Height = 25
    Caption = 'Exercicio 3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 48
    Width = 309
    Height = 17
    Caption = 'Digite sua idade, para verificar sua situa'#231#227'o eleitoral.'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object edtIdade: TEdit
    Left = 168
    Top = 88
    Width = 95
    Height = 21
    TabOrder = 0
  end
  object btnVerify: TButton
    Left = 64
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 1
    OnClick = btnVerifyClick
  end
  object btnClean: TButton
    Left = 298
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 2
    OnClick = btnCleanClick
  end
end
