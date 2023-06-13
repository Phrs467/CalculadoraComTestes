object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 231
  ClientWidth = 439
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 161
    Top = 146
    Width = 57
    Height = 13
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LblNumero1: TLabel
    Left = 49
    Top = 32
    Width = 90
    Height = 13
    Caption = 'Digite o n'#250'mero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LblNumero2: TLabel
    Left = 49
    Top = 83
    Width = 90
    Height = 13
    Caption = 'Digite o n'#250'mero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object txtNumero1: TEdit
    Left = 49
    Top = 51
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object txtNumero2: TEdit
    Left = 49
    Top = 98
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object txtResultado: TEdit
    Left = 161
    Top = 165
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object BtSomar: TButton
    Left = 216
    Top = 48
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = BtSomarClick
  end
  object BtSubtrair: TButton
    Left = 216
    Top = 88
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = BtSubtrairClick
  end
  object BtMultiplicar: TButton
    Left = 312
    Top = 48
    Width = 75
    Height = 25
    Caption = '*'
    TabOrder = 5
    OnClick = BtMultiplicarClick
  end
  object BtDividir: TButton
    Left = 312
    Top = 88
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 6
    OnClick = BtDividirClick
  end
end
