unit AchaTAG;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    OpenDialog1: TOpenDialog;
    Button1: TButton;
    Edit1: TEdit;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

procedure TForm1.Button1Click(Sender: TObject);
begin
  with OpenDialog1 do if Execute then Edit1.Text := FileName;

end;

procedure TForm1.Button2Click(Sender: TObject);
var
  T1: TextFile;
  s: String;
  nOld_Tag, nTag: Integer;

begin
  try
    AssignFile( T1, Edit1.Text );

    Reset( T1 );

    nTag := 0;

    while not Eof( T1 ) do begin
      nOld_Tag := nTag;

      ReadLn( T1, S );

      if Pos( 'Tag = ', S ) <> 0 then begin
        nTag := StrToInt( Copy( S, Pos( 'Tag = ', S )+6, 5 ) );

        if nTag < nOLd_Tag then nTag := nOld_Tag;
      end;
    end;
    CloseFile( T1 );

    Label1.Caption := IntToStr(nTag);
  finally
  end;

end;

end.
