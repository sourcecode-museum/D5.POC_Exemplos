unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons, Menus, ComCtrls, ImgList;

type
  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    TreeView1: TTreeView;
    ImageList1: TImageList;
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Clientes1: TMenuItem;
    Fornecedores1: TMenuItem;
    Vendedores2: TMenuItem;
    TabeladePreospRepresentantes1: TMenuItem;
    N1: TMenuItem;
    DepartamentoPessoal1: TMenuItem;
    Funcionrios1: TMenuItem;
    N6: TMenuItem;
    Cargos1: TMenuItem;
    Setores1: TMenuItem;
    TabelaINSS1: TMenuItem;
    ParmetrosdaFolha1: TMenuItem;
    N2: TMenuItem;
    ProdutosAcabados1: TMenuItem;
    Produtos1: TMenuItem;
    N7: TMenuItem;
    Modelos2: TMenuItem;
    Marcas1: TMenuItem;
    Modelos1: TMenuItem;
    Cores1: TMenuItem;
    Bordados1: TMenuItem;
    matriaPrima1: TMenuItem;
    MatriaPrima2: TMenuItem;
    N8: TMenuItem;
    Grupos1: TMenuItem;
    Fabricantes1: TMenuItem;
    Cores2: TMenuItem;
    Producao1: TMenuItem;
    MetasdeProduo1: TMenuItem;
    SetoresdeProduo1: TMenuItem;
    N3: TMenuItem;
    PlanodeContas1: TMenuItem;
    SetordeDespesas1: TMenuItem;
    CentrodeCustos2: TMenuItem;
    N4: TMenuItem;
    AcertodeEstoque1: TMenuItem;
    TiposdeVenda1: TMenuItem;
    N5: TMenuItem;
    Bancos1: TMenuItem;
    ContasCorrente1: TMenuItem;
    Bancos2: TMenuItem;
    N38: TMenuItem;
    CadastrosdeApoio1: TMenuItem;
    Estados1: TMenuItem;
    Cidades1: TMenuItem;
    N40: TMenuItem;
    EmpresasReferenciais1: TMenuItem;
    N39: TMenuItem;
    Transportadoras1: TMenuItem;
    Operaes1: TMenuItem;
    Compras1: TMenuItem;
    PedidosdeVenda1: TMenuItem;
    N12: TMenuItem;
    Produo1: TMenuItem;
    MontagemdeLote1: TMenuItem;
    MapeamentodeProduo1: TMenuItem;
    N13: TMenuItem;
    Compras2: TMenuItem;
    PedidosdeCompras1: TMenuItem;
    N14: TMenuItem;
    Financeiro1: TMenuItem;
    ContasaReceber1: TMenuItem;
    ContasaPagar1: TMenuItem;
    CentrodeCustos1: TMenuItem;
    N15: TMenuItem;
    CaixaDirio1: TMenuItem;
    LanamentonoCaixa1: TMenuItem;
    FechamentodoDia1: TMenuItem;
    N16: TMenuItem;
    ControleBancrio1: TMenuItem;
    N17: TMenuItem;
    Funcionrios2: TMenuItem;
    Pagamento1: TMenuItem;
    N18: TMenuItem;
    LanamentosDiversos1: TMenuItem;
    Produo2: TMenuItem;
    LivrodePonto1: TMenuItem;
    Frias1: TMenuItem;
    N13Salrio1: TMenuItem;
    N20: TMenuItem;
    ExtratodeHoraExtra1: TMenuItem;
    Vendedores1: TMenuItem;
    Quotas1: TMenuItem;
    N34: TMenuItem;
    Comisses1: TMenuItem;
    LanamentosDiversos2: TMenuItem;
    N19: TMenuItem;
    ExtratodoVendedor1: TMenuItem;
    N21: TMenuItem;
    Estoque1: TMenuItem;
    AcertodeEstoque2: TMenuItem;
    Inventrio1: TMenuItem;
    MatriaPrima3: TMenuItem;
    AcertodeEstoque3: TMenuItem;
    Inventrio2: TMenuItem;
    Consultas1: TMenuItem;
    InformaodeClientes1: TMenuItem;
    InformaesdeLotedeProduo1: TMenuItem;
    Pedidos1: TMenuItem;
    N22: TMenuItem;
    PedidosdeCompras2: TMenuItem;
    N23: TMenuItem;
    Grficos1: TMenuItem;
    CompraeVenda1: TMenuItem;
    VendaseRecebimentos1: TMenuItem;
    N24: TMenuItem;
    Produo3: TMenuItem;
    N35: TMenuItem;
    QuotasxRepresentantes1: TMenuItem;
    Relatrios1: TMenuItem;
    Vendas1: TMenuItem;
    RelaodeVendas1: TMenuItem;
    ProdutosVendidos1: TMenuItem;
    N25: TMenuItem;
    ContasaReceber2: TMenuItem;
    N26: TMenuItem;
    BoletosBanarios1: TMenuItem;
    N27: TMenuItem;
    PrevisodeVendas1: TMenuItem;
    PedidosPendentes1: TMenuItem;
    Compras3: TMenuItem;
    RelaodeCompras1: TMenuItem;
    ProdutosporFornecedor1: TMenuItem;
    N28: TMenuItem;
    ContasaPagar2: TMenuItem;
    N29: TMenuItem;
    PediddosPendentes1: TMenuItem;
    N30: TMenuItem;
    CentrodeCustosSinttico1: TMenuItem;
    CentrodeCustosAnaltico1: TMenuItem;
    N31: TMenuItem;
    ProdutosAcabados2: TMenuItem;
    TabeladePreos1: TMenuItem;
    N36: TMenuItem;
    estoqueMnimo1: TMenuItem;
    EstoqueAtual1: TMenuItem;
    BalanodeEstoque1: TMenuItem;
    N37: TMenuItem;
    CurvaABC1: TMenuItem;
    MatriaPrima4: TMenuItem;
    EstoqueMnimo2: TMenuItem;
    EstoqueAtual2: TMenuItem;
    BalanodeEstoque2: TMenuItem;
    N32: TMenuItem;
    Etiquetas1: TMenuItem;
    ProdutosAcabados3: TMenuItem;
    MatriaPrima5: TMenuItem;
    MalaDireta1: TMenuItem;
    CartadeCobrana1: TMenuItem;
    Aniversariantes1: TMenuItem;
    Promocionais1: TMenuItem;
    N33: TMenuItem;
    Cadastros2: TMenuItem;
    Clientes2: TMenuItem;
    Fornecedores2: TMenuItem;
    Representantes1: TMenuItem;
    Funcionrios3: TMenuItem;
    Configuraes1: TMenuItem;
    LogondeUsurio1: TMenuItem;
    N10: TMenuItem;
    Configuraes2: TMenuItem;
    N11: TMenuItem;
    LogoffdoUsurioAtual1: TMenuItem;
    AdministradordeUsurios1: TMenuItem;
    Sobre1: TMenuItem;
    SobreoSistema1: TMenuItem;
    N9: TMenuItem;
    SobreoSistema2: TMenuItem;
    ListBox1: TListBox;
    procedure BitBtn1Click(Sender: TObject);
    procedure TreeView1Change(Sender: TObject; Node: TTreeNode);
  private
    { Private declarations }

    cTexto: String;
    nIndex: Integer;

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

procedure TForm1.BitBtn1Click(Sender: TObject);
Const
   aArvore: array[0..5] of TTreeNode = ( nil, nil, nil, nil, nil, nil );

var
  nA: Integer;
  iVar: TMenuItem;
  cPosicao: String;
  cItem: String;
  oNode: TTreeNode;
  cNivel: String;

begin
   nA := 0;
   iVar := MainMenu1.Items;
   cPosicao := '';
   cNivel := '';

   TreeView1.Items.Clear;

   while True do begin

     try
       cItem := iVar.Items[ nA ].Caption;

       if cItem <> '-' then begin
         if Pos( '&', cItem ) >0 then
           Delete( cItem, Pos( '&', cItem ), 1 );

         if Length( cNivel ) = 0 then
           aArvore[ 0 ] := TreeView1.Items.Add( nil, cItem )

         else
           aArvore[ Length(cNivel) ] := TreeView1.Items.AddChild( aArvore[ Length(cNivel)-1 ], cItem );


         ListBox1.Items.Add( iVar.Items[ nA ].Name );

       end;
     except
       iVar := MainMenu1.Items;

       try
         nA := StrToInt( cPosicao ) + 1;
       except
         Break;
       end;

       cPosicao := '';
       cNivel   := '';

       cItem := iVar.Items[ nA ].Caption;

       if cItem <> '-' then begin
         if Pos( '&', cItem ) >0 then
           Delete( cItem, Pos( '&', cItem ), 1 );

         if Length( cNivel ) = 0 then
           aArvore[ 0 ] := TreeView1.Items.Add( nil, cItem )
         else
           aArvore[ Length(cNivel) ] := TreeView1.Items.AddChild( aArvore[ Length(cNivel)-1 ], cItem );


         ListBox1.Items.Add( iVar.Items[ nA ].Name );

       end;
     end;

     if iVar.Items[ nA ].Count > 0 then begin

       // TreeView

       cNivel  := cNivel + '*';

       cPosicao := cPosicao + FormatFloat( '00', nA );

       iVar := iVar.Items[ nA ];
       nA := 0;

     end else begin
       Inc( nA );

       try
         iVar.Items[ nA ];
       except
         nA   := 0;
         iVar := MainMenu1.Items;

         for nA := 1 to Length( cPosicao )-2 do begin
            if nA in [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 2, 24, 26, 30 ] then
            else
              iVar := iVar.Items[ StrToInt( Copy( cPosicao, nA, 2 ) ) ];
         end;

         nA := StrToInt( Copy( cPosicao, Length( cPosicao )-1, 2 ) ) + 1;

         cPosicao := Copy( cPosicao, 1, Length( cPosicao )-2 );

         // TreeView

         Delete( cNivel, Length( cNivel ), 1 );
       end;

     end;

   end;
end;

procedure TForm1.TreeView1Change(Sender: TObject; Node: TTreeNode);
begin
   nIndex := Node.AbsoluteIndex
end;

end.
