object FormPrincipal: TFormPrincipal
  Left = 514
  Top = 226
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Serial F'#237'sico do HD via WMI'
  ClientHeight = 351
  ClientWidth = 613
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object VLED: TValueListEditor
    Left = 0
    Top = 0
    Width = 613
    Height = 351
    Align = alClient
    TabOrder = 0
    TitleCaptions.Strings = (
      'Propriedade'
      'Valor')
    ColWidths = (
      100
      501)
  end
end
