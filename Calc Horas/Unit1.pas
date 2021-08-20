unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls,WinXP;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  function Intervalo(pTime1, pTime2 : TTime): string;
var
  Form1: TForm1;

implementation

{$R *.DFM}

procedure TForm1.Button1Click(Sender: TObject);
begin
  Edit3.Text := Intervalo(StrToTime(Edit1.Text),strtotime(Edit2.Text));
end;

function Intervalo(pTime1, pTime2 : TTime): string;
var
  pTimeResult : TTime;

  iMin1, iMin2, iMinT : Integer;
  iHh, iNn : Integer;
begin

  iHh := StrToInt( FormatDateTime('hh',pTime1) );
  iNn := StrToInt( FormatDateTime('nn',pTime1) );
  iMin1 := (iHh * 60) + iNn;

  iHh := StrToInt( FormatDateTime('hh',pTime2) );
  iNn := StrToInt( FormatDateTime('nn',pTime2) );
  iMin2 := (iHh * 60) + iNn;

  iMinT := abs(iMin1 - iMin2);

  pTimeResult := StrToTime( IntToStr(iMinT div 60));

  Result := TimeToStr(pTimeResult);
end;

end.
