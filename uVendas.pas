unit uVendas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TVendas = class(TForm)
    EdtDescricao: TEdit;
    EdtPreco: TEdit;
    BtnVender: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    CBPagamento: TComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Vendas: TVendas;

implementation

{$R *.dfm}

end.
