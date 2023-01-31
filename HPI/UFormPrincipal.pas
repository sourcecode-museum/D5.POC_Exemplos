unit UFormPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids, Vcl.ValEdit,
  Classes, Controls, Grids, ValEdit;

type
  TFormPrincipal = class(TForm)
    VLED: TValueListEditor;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

uses
  UHPI;

{$R *.dfm}

procedure TFormPrincipal.FormCreate(Sender: TObject);
begin
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

end.
