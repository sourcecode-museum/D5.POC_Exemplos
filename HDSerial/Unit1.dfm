object Form1: TForm1
  Left = 348
  Top = 107
  Width = 772
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 160
    Width = 25
    Height = 13
    Caption = 'Drive'
  end
  object Label2: TLabel
    Left = 36
    Top = 188
    Width = 26
    Height = 13
    Caption = 'Serial'
  end
  object Edit1: TEdit
    Left = 90
    Top = 155
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'C'
  end
  object Edit2: TEdit
    Left = 90
    Top = 185
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Button1: TButton
    Left = 90
    Top = 95
    Width = 75
    Height = 51
    Caption = 'Button1'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 85
    Top = 220
    Width = 141
    Height = 161
    Lines.Strings = (
      'Memo1')
    TabOrder = 3
  end
  object VLED: TValueListEditor
    Left = 395
    Top = 5
    Width = 363
    Height = 416
    TabOrder = 4
    TitleCaptions.Strings = (
      'Propriedade'
      'Valor')
    ColWidths = (
      100
      257)
  end
  object Button2: TButton
    Left = 235
    Top = 95
    Width = 90
    Height = 36
    Caption = 'Button2'
    TabOrder = 5
    OnClick = Button2Click
  end
end
