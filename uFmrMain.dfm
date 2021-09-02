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
        object Exercicio11: TMenuItem
          Caption = 'Exerc'#237'cio 1'
          OnClick = Exercicio11Click
        end
        object Exerccio22: TMenuItem
          Caption = 'Exerc'#237'cio 2'
          OnClick = Exerccio22Click
        end
        object Exerccio32: TMenuItem
          Caption = 'Exerc'#237'cio 3'
          OnClick = Exerccio32Click
        end
      end
      object Switch1: TMenuItem
        Caption = 'Switch'
        object Exercicio12: TMenuItem
          Caption = 'Exercicio 1'
          OnClick = Exercicio12Click
        end
        object Exercicio21: TMenuItem
          Caption = 'Exercicio 2'
          OnClick = Exercicio21Click
        end
        object Exercicio31: TMenuItem
          Caption = 'Exercicio 3'
          OnClick = Exercicio31Click
        end
      end
    end
    object Loop1: TMenuItem
      Caption = 'Loop'
      object For1: TMenuItem
        Caption = 'For'
        object Exercicio13: TMenuItem
          Caption = 'Exercicio 1'
          OnClick = Exercicio13Click
        end
        object Exercicio22: TMenuItem
          Caption = 'Exercicio 2'
          OnClick = Exercicio22Click
        end
        object Exercicio32: TMenuItem
          Caption = 'Exercicio 3'
          OnClick = Exercicio32Click
        end
      end
      object While1: TMenuItem
        Caption = 'While'
        object Exercicio14: TMenuItem
          Caption = 'Exercicio 1'
          OnClick = Exercicio14Click
        end
        object Exercicio23: TMenuItem
          Caption = 'Exercicio 2'
          OnClick = Exercicio23Click
        end
        object Exercicio33: TMenuItem
          Caption = 'Exercicio 3'
          OnClick = Exercicio33Click
        end
      end
      object Repeat1: TMenuItem
        Caption = 'Repeat'
        object Exercicio15: TMenuItem
          Caption = 'Exercicio 1'
          OnClick = Exercicio15Click
        end
        object Exercicio24: TMenuItem
          Caption = 'Exercicio 2'
          OnClick = Exercicio24Click
        end
        object Exercicio34: TMenuItem
          Caption = 'Exercicio 3'
          OnClick = Exercicio34Click
        end
      end
    end
    object About1: TMenuItem
      Caption = '&About'
    end
  end
end
