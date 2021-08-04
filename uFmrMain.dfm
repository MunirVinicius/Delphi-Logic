object fmrMain: TfmrMain
  Left = 0
  Top = 0
  Caption = 'Projeto - Delphi com Algoritmos.'
  ClientHeight = 201
  ClientWidth = 447
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 17
  object MainMenu1: TMainMenu
    Left = 176
    Top = 56
    object File1: TMenuItem
      Caption = '&File'
      object Exit1: TMenuItem
        Caption = '&Exit'
        OnClick = Exit1Click
      end
    end
    object OpAritmticos1: TMenuItem
      Caption = '&Op.Aritm'#233'ticos'
      object Exerccio11: TMenuItem
        Caption = '&Exerc'#237'cio 1'
        OnClick = Exerccio11Click
      end
      object Exerccio21: TMenuItem
        Caption = '&Exerc'#237'cio 2'
        OnClick = Exerccio21Click
      end
      object Exerccio31: TMenuItem
        Caption = '&Exerc'#237'cio 3'
        OnClick = Exerccio31Click
      end
    end
    object Conditional1: TMenuItem
      Caption = '&Conditional'
      object If1: TMenuItem
        Caption = 'If'
      end
      object Switch1: TMenuItem
        Caption = 'Switch'
      end
    end
    object Loop1: TMenuItem
      Caption = 'Loop'
      object For1: TMenuItem
        Caption = 'For'
      end
      object While1: TMenuItem
        Caption = 'While'
      end
      object Repeat1: TMenuItem
        Caption = 'Repeat'
      end
    end
    object About1: TMenuItem
      Caption = '&About'
    end
  end
end
