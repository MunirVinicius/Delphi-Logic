object fmrIF01: TfmrIF01
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Estrutura Condicional - IF'
  ClientHeight = 499
  ClientWidth = 390
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
    Left = 144
    Top = 24
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
    Left = 64
    Top = 72
    Width = 265
    Height = 54
    AutoSize = False
    Caption = 'O sistema de avalia'#231#227'o de uma determinada disciplina '
    WordWrap = True
  end
  object Label3: TLabel
    Left = 64
    Top = 144
    Width = 36
    Height = 17
    Caption = 'Nome'
  end
  object Label4: TLabel
    Left = 64
    Top = 208
    Width = 40
    Height = 17
    Caption = 'Nota 1'
  end
  object Label5: TLabel
    Left = 175
    Top = 208
    Width = 40
    Height = 17
    Caption = 'Nota 2'
  end
  object Label6: TLabel
    Left = 272
    Top = 208
    Width = 40
    Height = 17
    Caption = 'Nota 3'
  end
  object edtName: TEdit
    Left = 64
    Top = 167
    Width = 265
    Height = 25
    TabOrder = 0
  end
  object edtNota1: TEdit
    Left = 64
    Top = 240
    Width = 57
    Height = 25
    TabOrder = 1
  end
  object edtNota2: TEdit
    Left = 175
    Top = 240
    Width = 57
    Height = 25
    TabOrder = 2
  end
  object edtNota3: TEdit
    Left = 272
    Top = 240
    Width = 57
    Height = 25
    TabOrder = 3
  end
  object btnCalc: TButton
    Left = 64
    Top = 296
    Width = 97
    Height = 25
    Caption = '&Calcular'
    TabOrder = 4
    OnClick = btnCalcClick
  end
  object btnClear: TButton
    Left = 232
    Top = 296
    Width = 97
    Height = 25
    Caption = '&Limpar'
    TabOrder = 5
    OnClick = btnClearClick
  end
end
