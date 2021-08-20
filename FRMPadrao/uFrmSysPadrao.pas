unit uFrmSysPadrao;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons, DBCtrls, ExtCtrls, ComCtrls;

type
  TfrmSysPadrao = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    pgcAbas: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel4: TPanel;
    Panel5: TPanel;
    Label1: TLabel;
    lbl_Infor: TLabel;
    Edit1: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Edit2: TEdit;
    Label6: TLabel;
    Edit3: TEdit;
    Label7: TLabel;
    Edit4: TEdit;
    Label8: TLabel;
    Edit5: TEdit;
    bt_Novo: TSpeedButton;
    bt_Gravar: TSpeedButton;
    bt_Cancelar: TSpeedButton;
    bt_Excluir: TSpeedButton;
    bt_Pesquisar: TSpeedButton;
    Image2: TImage;
    Panel6: TPanel;
    bt_Menu: TSpeedButton;
    pnlCount: TPanel;
    DBNavigator1: TDBNavigator;
    Label2: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSysPadrao: TfrmSysPadrao;

implementation

{$R *.DFM}

end.
