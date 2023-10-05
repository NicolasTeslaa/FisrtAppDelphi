unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TFormPrincipal = class(TForm)
    mainPrincipal: TMainMenu;
    CADASTRO1: TMenuItem;
    MOVIMENTAO1: TMenuItem;
    RELATRIO1: TMenuItem;
    Cliente1: TMenuItem;
    N1: TMenuItem;
    Categoria1: TMenuItem;
    Produto1: TMenuItem;
    N2: TMenuItem;
    FecharAbaCadastro: TMenuItem;
    Vendas1: TMenuItem;
    Cliente2: TMenuItem;
    N3: TMenuItem;
    Produto2: TMenuItem;
    N5: TMenuItem;
    VendaporData1: TMenuItem;
    procedure FecharAbaCadastroClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;


implementation

{$R *.dfm}

procedure TFormPrincipal.FecharAbaCadastroClick(Sender: TObject);
begin
  // Para fechar a aplicação inteira podemos usar os dois métodos abaixo
  Close;
  //Application.Terminate;
end;

end.
