unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, ValEdit;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Memo1: TMemo;
    VLED: TValueListEditor;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
    function Numero_Serial( pcDrive: String): String;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
uses uHPI;
{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
Edit2.Text := Numero_Serial(Edit1.Text);

with GetHPI(Application.ExeName[1]) do
  begin
    VLED.Values['Caption'] := Caption;
    VLED.Values['Model'] := Model;
    VLED.Values['InterfaceType'] := InterfaceType;
    VLED.Values['MediaType'] := MediaType;
    VLED.Values['PNPDeviceID'] := PNPDeviceID;
    VLED.Values['DeviceID'] := DeviceID;
    VLED.Values['Size'] := Size;
    VLED.Values['Partitions'] := Partitions;
    VLED.Values['BytesPerSector'] := BytesPerSector;
    VLED.Values['SectorsPerTrack'] := SectorsPerTrack;
    VLED.Values['TotalCylinders'] := TotalCylinders;
    VLED.Values['TotalHeads'] := TotalHeads;
    VLED.Values['TotalSectors'] := TotalSectors;
    VLED.Values['TotalTracks'] := TotalTracks;
    VLED.Values['TracksPerCylinder'] := TracksPerCylinder;
    VLED.Values['FirmwareRevision'] := FirmwareRevision;
    VLED.Values['SerialNumber'] := SerialNumber;
  end
end;


function TForm1.Numero_Serial( pcDrive: String): String;
var
  Serial:DWord;
  DirLen,Flags: DWord;
  DLabel : Array[0..11] of Char;
begin
  try

    GetVolumeInformation(PChar( pcDrive+':\'),dLabel,12,@Serial,DirLen,Flags,nil,0);

    Result := IntToHex(Serial,8);
  Except
    Result :='';
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
var 
  Valor: Double; Dec: Integer;
  Valor1, Numero1, Numero2, Numero3: Double;
begin
  Valor := StrToFloat(Edit1.Text);
  Dec := StrToInt(Edit2.Text);
   
  Valor1:=Exp(Ln(10) * (Dec + 1)); 
  Numero1:=Int(Valor * Valor1); 
  Numero2:=(Numero1 / 10); 
  Numero3:=Round(Numero2); 
  Memo1.Text := FloatToStr(Numero3 / (Exp(Ln(10) * Dec))); 
end;

end.
