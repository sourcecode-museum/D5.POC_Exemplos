unit ufrmMain;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ComCtrls;

type
  TfrmMain = class(TForm)
    Button1: TButton;
    ListView1: TListView;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  procedure Split(pExpressao : string;
                pDelimitador : string;
                var pRetArray : array of variant);
var
  frmMain: TfrmMain;

implementation

{$R *.DFM}
procedure Split(pExpressao : string;
                pDelimitador : string;
                var pRetArray : array of variant);
var
  sE : string;
  sI : string;
  i  : integer;
begin

  sE := pExpressao;

  i := 0;
  try
    while length(sE) > 0 do begin
      sI := copy(sE,0,Pos(pDelimitador,sE) - 1);
      if sI = '' then begin
        if sE <> '' then begin
          sI := sE;
          sE := '';
        end;
      end else
        sE := copy(sE, Length(sI) + 2,Length(sE) );

      pRetArray[i] := sI;

      inc(i);
    end;

  except
    Abort;
  end;
end;

procedure TfrmMain.Button1Click(Sender: TObject);
var
  aV : array[0..99] of variant;
  i : integer;
begin
  Split(Edit1.Text ,Edit2.Text,aV);

  for i := 0 to High(aV) do begin
    try
      if aV[i] <> '' then begin
        ListView1.Items.Add;
        ListView1.Items.Item[i].Caption := aV[i];
      end;
    except
      Abort;
    end;

  end;

end;

end.
