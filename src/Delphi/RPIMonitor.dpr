program RPIMonitor;

uses
  System.StartUpCopy,
  FMX.Forms,
  frmMain in 'frmMain.pas' {Form2},
  lib.nodes in 'lib.nodes.pas',
  lib.animation in 'lib.animation.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
