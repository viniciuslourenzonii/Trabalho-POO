unit uCadVeiculos;

interface
uses Dialogs;
type
TCadVeiculos = Class
 Marca : String;
 Modelo : String;
 Preco : Integer;
 Ano: Integer;
 procedure Cadastrar;
End;

implementation

{ TCadVeiculos }

procedure TCadVeiculos.Cadastrar;
begin
  ShowMessage('A marca �' + ', o modelo �'  + 'o ano �' + 'e o pre�o �');
end;

end.
