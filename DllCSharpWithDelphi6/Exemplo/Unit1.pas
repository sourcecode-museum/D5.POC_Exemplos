unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button2: TButton;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses SolucoesClassLibrary_TLB;

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
var
  Cl : ISolucoes;
begin
  Cl := CoSolucoes.Create;

  ShowMessage(Cl.getHostName);
end;

procedure TForm1.Button3Click(Sender: TObject);
var
  Cl : ISolucoes;
begin
  Cl := CoSolucoes.Create;

  ShowMessage(Cl.getUserName);
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  Cl : ISolucoes;
begin
  Cl := CoSolucoes.Create;

  Edit3.Text := IntToStr(Cl.Soma(StrToInt(Edit1.Text), StrToInt(Edit2.Text)));
end;

end.
