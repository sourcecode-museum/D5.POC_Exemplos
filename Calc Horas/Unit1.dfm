object Form1: TForm1
  Left = 520
  Top = 226
  Width = 159
  Height = 149
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
  object Edit1: TEdit
    Left = 16
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '01:00'
  end
  object Edit2: TEdit
    Left = 16
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '04:00'
  end
  object Edit3: TEdit
    Left = 16
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 16
    Top = 56
    Width = 121
    Height = 25
    Caption = 'Button1'
    TabOrder = 2
    OnClick = Button1Click
  end
end
