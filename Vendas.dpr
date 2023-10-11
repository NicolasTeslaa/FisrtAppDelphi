program Vendas;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {FormPrincipal},
  uDTMConnection in 'datamodule\uDTMConnection.pas' {dbm: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(Tdbm, dbm);
  Application.Run;
end.
