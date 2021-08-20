object Form1: TForm1
  Left = 361
  Top = 113
  Width = 558
  Height = 473
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 550
    Height = 377
    Align = alClient
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Panel1: TPanel
    Left = 0
    Top = 377
    Width = 550
    Height = 69
    Align = alBottom
    TabOrder = 1
    object Button1: TButton
      Left = 8
      Top = 40
      Width = 145
      Height = 25
      Caption = 'Refresh (Requery)'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 8
      Top = 8
      Width = 145
      Height = 25
      Caption = 'Ativar / Desativar'
      TabOrder = 1
      OnClick = Button2Click
    end
    object DBNavigator1: TDBNavigator
      Left = 160
      Top = 8
      Width = 279
      Height = 49
      DataSource = DataSource1
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit, nbPost, nbCancel]
      TabOrder = 2
    end
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=F:\Dr' +
      'ive C\Dev\Delphi\Netminas\Qualita.mdb;Mode=Share Deny None;Exten' +
      'ded Properties="";Persist Security Info=False;Jet OLEDB:System d' +
      'atabase="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Passwor' +
      'd="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;J' +
      'et OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transac' +
      'tions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create Syst' +
      'em Database=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don' +
      #39't Copy Locale on Compact=False;Jet OLEDB:Compact Without Replic' +
      'a Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 64
    Top = 24
  end
  object ADODataSet1: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from ATENDIMENTO'
    Parameters = <>
    Left = 56
    Top = 176
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 56
    Top = 264
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexName = 'PrimaryKey'
    TableName = 'ATENDIMENTO'
    Left = 128
    Top = 224
  end
end
