program DelReyMultimarcas;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {Form1},
  uCadastroVeiculo in 'uCadastroVeiculo.pas' {CadVeiculos},
  uVendas in 'uVendas.pas' {Vendas},
  uCadCarro in 'uCadCarro.pas',
  uCadMoto in 'uCadMoto.pas',
  uCadVeiculos in 'uCadVeiculos.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TCadVeiculos, uCadVeiculos);
  Application.CreateForm(TVendas, Vendas);
  Application.Run;
end.
