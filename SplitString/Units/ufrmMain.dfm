object frmMain: TfrmMain
  Left = 676
  Top = 154
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Retorna Array dos Resultados'
  ClientHeight = 217
  ClientWidth = 295
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
    Left = 8
    Top = 16
    Width = 50
    Height = 13
    Caption = 'Expressão'
  end
  object Label2: TLabel
    Left = 8
    Top = 48
    Width = 53
    Height = 13
    Caption = 'Delimitador'
  end
  object Button1: TButton
    Left = 120
    Top = 40
    Width = 169
    Height = 25
    Caption = 'Split'
    TabOrder = 0
    OnClick = Button1Click
  end
  object ListView1: TListView
    Left = 8
    Top = 72
    Width = 281
    Height = 137
    Checkboxes = True
    Columns = <
      item
        Caption = 'Itens'
        Width = 250
      end>
    GridLines = True
    HotTrack = True
    TabOrder = 1
    ViewStyle = vsReport
  end
  object Edit1: TEdit
    Left = 64
    Top = 16
    Width = 225
    Height = 21
    TabOrder = 2
    Text = 'Heliomar-Pereira-Marques'
  end
  object Edit2: TEdit
    Left = 64
    Top = 40
    Width = 49
    Height = 22
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Text = '-'
  end
end
