unit uCadMoto;

interface
uses uCadVeiculos;
type
TCadMoto = Class(TCadVeiculos)
  PrecoMoto : Integer;
  MarcaMoto : String;
  AnoMoto : Integer;
  ModeloMoto : String;
  procedure CadastroM;
End;

implementation

{ TCadMoto }

procedure TCadMoto.CadastroM;
begin
inherited;
end;

end.
