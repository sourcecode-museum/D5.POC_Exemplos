program SplitString;

uses
  Forms,
  ufrmMain in '\\vboxsrv\D_DRIVE\WORKS\DEV\Delphi5\_Testes\Split\Units\ufrmMain.pas' {frmMain};

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'Exemplo Split String';
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
