program FrmPadrao;

uses
  Forms,
  uFrmSysPadrao in 'uFrmSysPadrao.pas' {frmSysPadrao};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSysPadrao, frmSysPadrao);
  Application.Run;
end.
