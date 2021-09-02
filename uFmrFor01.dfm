object fmrFor01: TfmrFor01
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Estrutura de Repeti'#231#227'o - FOR'
  ClientHeight = 406
  ClientWidth = 317
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
    Left = 112
    Top = 16
    Width = 75
    Height = 25
    Caption = 'Tabuada'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 60
    Width = 144
    Height = 21
    Caption = 'Informe um numero:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object edtNum: TEdit
    Left = 192
    Top = 56
    Width = 107
    Height = 25
    TabOrder = 0
  end
  object memTabuada: TMemo
    Left = 32
    Top = 120
    Width = 267
    Height = 217
    TabOrder = 1
  end
  object btnClean: TButton
    Left = 184
    Top = 360
    Width = 115
    Height = 25
    Caption = 'Limpar'
    TabOrder = 2
    OnClick = btnCleanClick
  end
  object btnGenerate: TButton
    Left = 32
    Top = 360
    Width = 115
    Height = 25
    Caption = 'Gerar'
    TabOrder = 3
    OnClick = btnGenerateClick
  end
end
