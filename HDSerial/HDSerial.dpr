program HDSerial;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  uHPI in 'uHPI.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'HDSerial';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
