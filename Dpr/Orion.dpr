program Orion;

uses
  Vcl.Forms,
  ULogin in '..\Pas\ULogin.pas' {Form1},
  UDados in 'UDados.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
