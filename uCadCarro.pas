unit uCadCarro;

interface
uses uCadVeiculos;
type
TCadCarro = Class(TCadVeiculos)
  PrecoCarro : Integer;
  MarcaCarro : String;
  AnoCarro : Integer;
  ModeloCarro : String;
  procedure CadastroC;
end;

implementation

{ TCadCarro }

procedure TCadCarro.CadastroC;
begin
inherited;
end;

end.
