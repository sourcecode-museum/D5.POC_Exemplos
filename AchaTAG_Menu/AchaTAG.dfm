object Form1: TForm1
  Left = 633
  Top = 248
  BorderStyle = bsDialog
  Caption = 'Form1'
  ClientHeight = 126
  ClientWidth = 278
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 100
    Top = 36
    Width = 174
    Height = 45
    Alignment = taCenter
    Caption = '[Numero]'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -40
    Font.Name = 'Garamond'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 248
    Top = 3
    Width = 25
    Height = 22
    Caption = '...'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 0
    Top = 3
    Width = 243
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object Button2: TButton
    Left = 0
    Top = 40
    Width = 89
    Height = 33
    Caption = 'Checar'
    TabOrder = 2
    OnClick = Button2Click
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Delphi Form|*.dfm'
    InitialDir = '\'
    Left = 128
  end
end
