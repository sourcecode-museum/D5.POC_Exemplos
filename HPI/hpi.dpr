program hpi;

uses
  Vcl.Forms,
  UFormPrincipal in 'UFormPrincipal.pas' {FormPrincipal},
  UHPI in 'UHPI.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.Run;
end.
