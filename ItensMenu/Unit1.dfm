object Form1: TForm1
  Left = 222
  Top = 112
  Width = 397
  Height = 375
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object BitBtn1: TBitBtn
    Left = 252
    Top = 12
    Width = 121
    Height = 25
    Caption = 'BitBtn1'
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object TreeView1: TTreeView
    Left = 8
    Top = 12
    Width = 229
    Height = 305
    Images = ImageList1
    Indent = 19
    ReadOnly = True
    RightClickSelect = True
    TabOrder = 1
    OnChange = TreeView1Change
  end
  object ListBox1: TListBox
    Left = 252
    Top = 48
    Width = 121
    Height = 265
    ItemHeight = 13
    TabOrder = 2
  end
  object ImageList1: TImageList
    Left = 328
    Top = 84
    Bitmap = {
      494C010103000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000000000C000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BF000000FFFFFF000000
      00FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF00000000FFC0C0C000C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BF000000BF000000BF000000FFFF
      FF00000000FF00000000000000000000000000000000000000000000FF000000
      00FF000000008080800080808080808080808080808080808080808080808080
      8080808080800000FF800000000000000000C0C0C000C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000C000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000BF000000BF000000BF000000BF000000FFFF
      FF00000000FF00000000000000000000000000000000000000000000FF000000
      FFFF000000000000000000000000000000000000000000000000000000000000
      00000000FF000000FFFF0000000000000000FFFFFF00FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BF000000BF000000BF000000FFFFFF00BF0000FFBF00
      0000FFFFFF00000000FF000000000000000000000000000000000000FF000000
      FFFF0000000000FFFF00FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF0000
      FFFF0000FF00000000FF0000000000000000C0C0C000C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FF00000000000000000000
      000000000000000000000000000000000000BFBF000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FFFFFFFFFFFFBF0000FFBF000000BF000000FFFFFF00000000FF00000000BF00
      0000BF000000FFFFFF00000000FF000000000000000000000000000000000000
      FF000000FF00FFFFFFFFFF0000FFFF000000FF000000FF000000FFFFFF000000
      FFFF80808000000000800000000000000000C0C0C000C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000C000000000000000000000
      000000000000000000000000000000000000BFBF0000BFBF0000000000BF0000
      0000000000000000000000000000000000000000000000000000FFFFFF008080
      80FF8080808080808080BF000080FFFFFF00FFFFFFFF000000FF000000000000
      0000BF000000FFFFFF00000000FF000000000000000000000000000000000000
      00000000FF000000FFFFFF000000FF000000FF0000000000FF000000FF000000
      00FF80808000000000800000000000000000FFFFFF00FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C000000000000000000000
      0000BFBF0000BFBF0000BFBF00BFBFBF0000BFBF00BFBFBF0000BFBF00BF0000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF000000000000
      000000000000BF000000FFFFFF00000000FF0000000000000000000000000000
      0000000000000000FF000000FF00FFFFFFFF00FFFFFF0000FFFFFFFFFF000000
      00FF80808000000000800000000000000000C0C0C000C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000000000000000000000000000
      0000BFBF0000BFBF0000BFBF00BFBFBF0000BFBF00BFBFBF0000BFBF00BFBFBF
      0000000000BF0000000000000000000000000000000000000000FFFFFF008080
      80FF80808080808080808080808080808080FFFFFF80000000FF000000000000
      00000000000000000000BF000000FFFFFF00000000FF00000000000000000000
      000000000000FFFFFF000000FFFF0000FFFF0000FF000000FFFFFFFFFF000000
      00FF80808000000000800000000000000000C0C0C000C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000C000000000000000000000
      0000BFBF0000BFBF0000BFBF00BFBFBF0000BFBF00BFBFBF0000BFBF00BF0000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF000000000000
      0000000000000000000000000000BF0000000000000000000000000000000000
      000000000000FFFFFF000000FFFF0000FFFF0000FF000000FFFFFFFFFF000000
      00FF80808000000000800000000000000000FFFFFF00FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF000000FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000BFBF0000BFBF0000000000BF0000
      0000000000000000000000000000000000000000000000000000FFFFFF008080
      80FF80808080000000800000000000000000FFFFFF00000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FFFF000000FFFFFFFFFFFF000000FF0000FF00FFFFFF000000
      00FF80808000000000800000000000000000C0C0C000C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000008000000000000000000000
      000000000000000000000000000000000000BFBF000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FFFFFFFFFFFFFFFFFFFF000000FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000FF00FFFFFFFF000000FF0000FF000000FF000000
      FFFF00000000000000000000000000000000C0C0C000C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0808080C000000080000000C000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF008080
      80FF808080800000008000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000FF000000FFFF00FFFF00FFFFFFFF000000FFFFFFFF00000000FF0000
      FF000000FF00000000FF0000000000000000FFFFFF00FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF000000FFFFFFFF00808080FF000000C000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FFFFFFFFFFFFFFFFFFFF000000FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      FFFF0000FF00000000FF00000000000000000000000000000000000000000000
      00000000FF000000FFFF0000000000000000C0C0C000C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000008000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF00000000FFC0C0C000C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF000000FFFFFFFF00808080FF424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF352CFFFFFF9FFFFD2C2D
      FFFFFF0FD8032B34FEFFFE0FC003322BFE7F8007C0072B2BFE3F8023E0072A32
      E01F8033F007312AE00F8039F0072A2BE007803CF0072B30E00F803EF0072F29
      E01F873FF007292AFE3F803FF00F2B2FFE7F857FE0272E29FEFF80FFC0332829
      FFFF81FFFFFD0000FFFFFFFFFFFF6F0300000000000000000000000000000000
      000000000000}
  end
  object MainMenu1: TMainMenu
    Left = 328
    Top = 44
    object Cadastros1: TMenuItem
      Caption = '&Cadastros'
      Hint = 
        'Cadastro das diversas formas de pagamentos de clientes e fornece' +
        'dores.'
      object Clientes1: TMenuItem
        Caption = '&Clientes'
        Hint = 'Cadastro de clientes.'
      end
      object Fornecedores1: TMenuItem
        Caption = '&Fornecedores'
        Hint = 'Cadastro de fornecedores.'
      end
      object Vendedores2: TMenuItem
        Caption = '&Representantes'
        Hint = 'Cadastro de representates.'
      end
      object TabeladePreospRepresentantes1: TMenuItem
        Caption = '&Tabela de Preços p/ Representantes'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object DepartamentoPessoal1: TMenuItem
        Caption = '&Departamento Pessoal'
        Enabled = False
        Hint = 'Sub-menu do cadastro do departamento pessoal.'
        object Funcionrios1: TMenuItem
          Caption = '&Funcionários'
          Hint = 'Cadastro de funcionários'
        end
        object N6: TMenuItem
          Caption = '-'
        end
        object Cargos1: TMenuItem
          Caption = '&Cargos'
          Hint = 'Cadastro de cargos.'
        end
        object Setores1: TMenuItem
          Caption = '&Setores'
          Hint = 'Cadastro de setores.'
        end
        object TabelaINSS1: TMenuItem
          Caption = '&Tabela INSS'
          Hint = 'Cadastro da tabela de INSS.'
        end
        object ParmetrosdaFolha1: TMenuItem
          Caption = '&Parâmetros da Folha'
          Hint = 'Configuração dos parâmetros da folha de pagamento.'
        end
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object ProdutosAcabados1: TMenuItem
        Caption = 'Produtos &Acabados'
        Hint = 'Sub-menu do cadastro de produtos acabados.'
        object Produtos1: TMenuItem
          Caption = '&Produtos'
          Hint = 'Cadastro de produtos acabados.'
        end
        object N7: TMenuItem
          Caption = '-'
        end
        object Modelos2: TMenuItem
          Caption = '&Coleções'
        end
        object Marcas1: TMenuItem
          Caption = '&Marcas'
          Hint = 'Cadastro de marcas.'
        end
        object Modelos1: TMenuItem
          Caption = 'M&odelos'
          Hint = 'Cadastro de modelos.'
        end
        object Cores1: TMenuItem
          Caption = 'Cores/ &Lavagens'
          Hint = 'Cadastro de cores.'
        end
        object Bordados1: TMenuItem
          Caption = '&Bordados'
        end
      end
      object matriaPrima1: TMenuItem
        Caption = '&Matéria Prima'
        Hint = 'Sub-menu do cadastro de matéria prima.'
        object MatriaPrima2: TMenuItem
          Caption = '&Matéria Prima'
        end
        object N8: TMenuItem
          Caption = '-'
          Hint = 'Cadastro de matéria prima.'
        end
        object Grupos1: TMenuItem
          Caption = '&Grupos'
          Hint = 'Cadsatro de grupos da matéria prima.'
        end
        object Fabricantes1: TMenuItem
          Caption = '&Fabricantes'
          Hint = 'Cadastro de fabricantes da matéria prima.'
        end
        object Cores2: TMenuItem
          Caption = '&Cores'
        end
      end
      object Producao1: TMenuItem
        Caption = '&Produção'
        Hint = 'Sub-menu p/ cadastro de metas de produção.'
        object MetasdeProduo1: TMenuItem
          Caption = '&Metas de Produção'
          Hint = 'Planejamento das metas de produção.'
        end
        object SetoresdeProduo1: TMenuItem
          Caption = '&Setores de Produção'
          Hint = 'Cadastro dos diversos setores da produção.'
        end
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object PlanodeContas1: TMenuItem
        Caption = '&Plano de Contas'
        Hint = 'Cadastro de cadastro de contas de despesas e receitas.'
        object SetordeDespesas1: TMenuItem
          Caption = '&Setores'
        end
        object CentrodeCustos2: TMenuItem
          Caption = '&Centro de Custos'
        end
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object AcertodeEstoque1: TMenuItem
        Caption = 'Tipos de Acerto de &Estoque'
        Hint = 'Cadastro de tipos de acerto de estoque.'
      end
      object TiposdeVenda1: TMenuItem
        Caption = '&Tipos de Pagamentos'
        Hint = 
          'Cadastro das diversas formas de pagamentos de clientes e fornece' +
          'dores.'
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object Bancos1: TMenuItem
        Caption = '&Bancos'
        Hint = 'Sub-menu do cadastro de bancos.'
        object ContasCorrente1: TMenuItem
          Caption = '&Contas Corrente'
          Hint = 'Cadastro de contas correntes.'
        end
        object Bancos2: TMenuItem
          Caption = '&Bancos'
          Hint = 'Cadastro de bancos.'
        end
      end
      object N38: TMenuItem
        Caption = '-'
      end
      object CadastrosdeApoio1: TMenuItem
        Caption = 'Ca&dastros de Apoio'
        Hint = 'Sub-menu do cadastro de apoios.'
        object Estados1: TMenuItem
          Caption = '&Estados'
          Hint = 'Cadastro de estados.'
        end
        object Cidades1: TMenuItem
          Caption = '&Cidades'
          Hint = 'Cadastro de cidades'
        end
        object N40: TMenuItem
          Caption = '-'
        end
        object EmpresasReferenciais1: TMenuItem
          Caption = 'Empresas de &Referencias'
          Hint = 
            'Cadastro de empresas utilizadas como referências p/ outros cadas' +
            'tros.'
        end
        object N39: TMenuItem
          Caption = '-'
        end
        object Transportadoras1: TMenuItem
          Caption = '&Transportadores'
          Hint = 'Cadastro de transportadores.'
        end
      end
    end
    object Operaes1: TMenuItem
      Caption = '&Operações'
      Hint = 'Menu de operações.'
      object Compras1: TMenuItem
        Caption = '&Faturamento'
        Hint = 'Faturamento de pedidos.'
      end
      object PedidosdeVenda1: TMenuItem
        Caption = '&Pedidos de Venda'
        Hint = 'Lançamento de pedidos de venda.'
      end
      object N12: TMenuItem
        Caption = '-'
      end
      object Produo1: TMenuItem
        Caption = 'P&rodução'
        Hint = 'Submenu da operação de produção.'
        object MontagemdeLote1: TMenuItem
          Caption = '&Montagem de Lote'
          Hint = 'Montagem de lotes de produção por períodos.'
        end
        object MapeamentodeProduo1: TMenuItem
          Caption = 'Mapeamento de &Produção'
          Hint = 'Lançamentos para mapeamento da produção.'
        end
      end
      object N13: TMenuItem
        Caption = '-'
      end
      object Compras2: TMenuItem
        Caption = '&Compras'
        Hint = 'Lançamentos de nota fiscal de entrada.'
      end
      object PedidosdeCompras1: TMenuItem
        Caption = '&Pedidos de Compras'
        Hint = 'Montagem de pedidos para compras.'
      end
      object N14: TMenuItem
        Caption = '-'
      end
      object Financeiro1: TMenuItem
        Caption = '&Financeiro'
        Hint = 'Submenu das operações financeiras.'
        object ContasaReceber1: TMenuItem
          Caption = 'Contas a &Receber'
          Hint = 'Lançamento do contas a receber.'
        end
        object ContasaPagar1: TMenuItem
          Caption = 'Contas a &Pagar'
          Hint = 'Lançamento do contas a pagar.'
        end
        object CentrodeCustos1: TMenuItem
          Caption = '&Centro de Custos'
          Hint = 'Lançamentos de centro de custos.'
        end
        object N15: TMenuItem
          Caption = '-'
        end
        object CaixaDirio1: TMenuItem
          Caption = 'Caixa &Diário'
          Hint = 'Submenu das operações financeiras do caixa diário.'
          object LanamentonoCaixa1: TMenuItem
            Caption = '&Lançamentos no Caixa'
            Hint = 'Lançamentos do caixa diário.'
          end
          object FechamentodoDia1: TMenuItem
            Caption = '&Fechamento do Dia'
            Hint = 'Fechamento do caixa diário.'
          end
        end
        object N16: TMenuItem
          Caption = '-'
        end
        object ControleBancrio1: TMenuItem
          Caption = 'Controle &Bancário'
          Hint = 'Lançamento do controle bancário.'
        end
      end
      object N17: TMenuItem
        Caption = '-'
      end
      object Funcionrios2: TMenuItem
        Caption = 'F&uncionários'
        Hint = 'Submenu das operações de funcionários.'
        object Pagamento1: TMenuItem
          Caption = '&Pagamento'
        end
        object N18: TMenuItem
          Caption = '-'
        end
        object LanamentosDiversos1: TMenuItem
          Caption = '&Lançamentos Diversos'
        end
        object Produo2: TMenuItem
          Caption = '&Produção/ Hora'
        end
        object LivrodePonto1: TMenuItem
          Caption = 'Livro de &Ponto'
        end
        object Frias1: TMenuItem
          Caption = '&Férias'
        end
        object N13Salrio1: TMenuItem
          Caption = '&13  Salário'
        end
        object N20: TMenuItem
          Caption = '-'
        end
        object ExtratodeHoraExtra1: TMenuItem
          Caption = '&Extrato de Hora Extra'
        end
      end
      object Vendedores1: TMenuItem
        Caption = '&Vendedores'
        Hint = 'Submenu das operações de vendedores.'
        object Quotas1: TMenuItem
          Caption = '&Quotas'
        end
        object N34: TMenuItem
          Caption = '-'
        end
        object Comisses1: TMenuItem
          Caption = '&Comissões'
        end
        object LanamentosDiversos2: TMenuItem
          Caption = '&Lançamentos Diversos'
        end
        object N19: TMenuItem
          Caption = '-'
        end
        object ExtratodoVendedor1: TMenuItem
          Caption = '&Extrato do Vendedor'
        end
      end
      object N21: TMenuItem
        Caption = '-'
      end
      object Estoque1: TMenuItem
        Caption = 'Produtos &Acabado'
        Hint = 'Submenu das operações dos produtos acabados.'
        object AcertodeEstoque2: TMenuItem
          Caption = '&Acerto de Estoque'
          Hint = 'Lançamentos de acerto de estoque de produtos acabados.'
        end
        object Inventrio1: TMenuItem
          Caption = '&Inventário'
          Hint = 'Lançamentos do inventário dos produtos acabados.'
        end
      end
      object MatriaPrima3: TMenuItem
        Caption = '&Matéria Prima'
        Hint = 'Submenu das operações das matérias primas.'
        object AcertodeEstoque3: TMenuItem
          Caption = '&Acerto de Estoque'
          Hint = 'Lançamentos de acerto de estoque de matéria prima.'
        end
        object Inventrio2: TMenuItem
          Caption = '&Inventário'
          Hint = 'Lançamentos do inventário das matérias primas.'
        end
      end
    end
    object Consultas1: TMenuItem
      Caption = 'Co&nsultas'
      Hint = 'Menu de consultas.'
      object InformaodeClientes1: TMenuItem
        Caption = 'Informação de &Clientes'
        Hint = 'Consulta informações sobre o cliente.'
      end
      object InformaesdeLotedeProduo1: TMenuItem
        Caption = '&Lote de Produção'
        Hint = 'Verificação dos lotes de produção.'
      end
      object Pedidos1: TMenuItem
        Caption = 'Pedidos de &Venda'
        Hint = 'Consulta dos pedidos de vendas.'
      end
      object N22: TMenuItem
        Caption = '-'
      end
      object PedidosdeCompras2: TMenuItem
        Caption = '&Pedidos de Compras'
        Hint = 'Consulta dos pedidos de compras.'
      end
      object N23: TMenuItem
        Caption = '-'
      end
      object Grficos1: TMenuItem
        Caption = '&Gráficos'
        Hint = 'Submenu da consulta de gráficos.'
        object CompraeVenda1: TMenuItem
          Caption = '&Compras e Vendas'
        end
        object VendaseRecebimentos1: TMenuItem
          Caption = '&Vendas e Recebimentos'
        end
        object N24: TMenuItem
          Caption = '-'
        end
        object Produo3: TMenuItem
          Caption = '&Produção'
        end
        object N35: TMenuItem
          Caption = '-'
        end
        object QuotasxRepresentantes1: TMenuItem
          Caption = 'Quotas x Representantes'
        end
      end
    end
    object Relatrios1: TMenuItem
      Caption = '&Relatórios'
      Hint = 'Menu de relatórios.'
      object Vendas1: TMenuItem
        Caption = '&Vendas'
        Hint = 'Submenu de relatórios de vendas.'
        object RelaodeVendas1: TMenuItem
          Caption = '&Relação de Vendas'
        end
        object ProdutosVendidos1: TMenuItem
          Caption = '&Produtos Vendidos'
        end
        object N25: TMenuItem
          Caption = '-'
        end
        object ContasaReceber2: TMenuItem
          Caption = '&Contas a Receber'
        end
        object N26: TMenuItem
          Caption = '-'
        end
        object BoletosBanarios1: TMenuItem
          Caption = '&Boletos Bancários'
        end
        object N27: TMenuItem
          Caption = '-'
        end
        object PrevisodeVendas1: TMenuItem
          Caption = 'Previsão de &Vendas'
        end
        object PedidosPendentes1: TMenuItem
          Caption = '&Pedidos Pendentes'
        end
      end
      object Compras3: TMenuItem
        Caption = '&Compras'
        Hint = 'Submenu de relatórios de compras.'
        object RelaodeCompras1: TMenuItem
          Caption = '&Relação de Compras'
        end
        object ProdutosporFornecedor1: TMenuItem
          Caption = 'Produtos por &Fornecedor'
        end
        object N28: TMenuItem
          Caption = '-'
        end
        object ContasaPagar2: TMenuItem
          Caption = '&Contas a Pagar'
        end
        object N29: TMenuItem
          Caption = '-'
        end
        object PediddosPendentes1: TMenuItem
          Caption = '&Pedidos Pendentes'
        end
      end
      object N30: TMenuItem
        Caption = '-'
      end
      object CentrodeCustosSinttico1: TMenuItem
        Caption = 'Centro de Custos &Sintético'
        Hint = 'Relatório de centro de custos sintético.'
      end
      object CentrodeCustosAnaltico1: TMenuItem
        Caption = 'Centro de Custos &Analítico'
        Hint = 'Relatório de centro de custos analítico.'
      end
      object N31: TMenuItem
        Caption = '-'
      end
      object ProdutosAcabados2: TMenuItem
        Caption = '&Produtos Acabados'
        Hint = 'Submenu de relatórios de produtos acabados.'
        object TabeladePreos1: TMenuItem
          Caption = '&Tabela de Preços'
        end
        object N36: TMenuItem
          Caption = '-'
        end
        object estoqueMnimo1: TMenuItem
          Caption = '&Estoque Mínimo'
        end
        object EstoqueAtual1: TMenuItem
          Caption = 'Estoque &Atual'
        end
        object BalanodeEstoque1: TMenuItem
          Caption = '&Balanço de Estoque'
        end
        object N37: TMenuItem
          Caption = '-'
        end
        object CurvaABC1: TMenuItem
          Caption = '&Curva ABC'
        end
      end
      object MatriaPrima4: TMenuItem
        Caption = '&Matéria Prima'
        Hint = 'Submenu de relatórios de matérias primas.'
        object EstoqueMnimo2: TMenuItem
          Caption = '&Estoque Mínimo'
        end
        object EstoqueAtual2: TMenuItem
          Caption = 'Estoque &Atual'
        end
        object BalanodeEstoque2: TMenuItem
          Caption = '&Balanço de Estoque'
        end
      end
      object N32: TMenuItem
        Caption = '-'
      end
      object Etiquetas1: TMenuItem
        Caption = '&Etiquetas'
        Hint = 'Emissão de etiquetas.'
        object ProdutosAcabados3: TMenuItem
          Caption = '&Produtos Acabados'
        end
        object MatriaPrima5: TMenuItem
          Caption = '&Matéria Prima'
        end
      end
      object MalaDireta1: TMenuItem
        Caption = '&Mala Direta'
        Hint = 'Emissão de mala direta. '
        object CartadeCobrana1: TMenuItem
          Caption = '&Carta de Cobrança'
        end
        object Aniversariantes1: TMenuItem
          Caption = '&Aniversariantes'
        end
        object Promocionais1: TMenuItem
          Caption = '&Promocionais'
        end
      end
      object N33: TMenuItem
        Caption = '-'
      end
      object Cadastros2: TMenuItem
        Caption = '&Cadastros'
        Hint = 'Submenu de relatórios de cadastros.'
        object Clientes2: TMenuItem
          Caption = '&Clientes'
        end
        object Fornecedores2: TMenuItem
          Caption = '&Fornecedores'
        end
        object Representantes1: TMenuItem
          Caption = 'Representantes'
        end
        object Funcionrios3: TMenuItem
          Caption = '&Funcionários'
        end
      end
    end
    object Configuraes1: TMenuItem
      Caption = '&Ferramentas'
      Hint = 'Menu de ferramentas e utilitários do sistema.'
      object LogondeUsurio1: TMenuItem
        Caption = '&Cópia de Segurança'
        Hint = 'Utilitário de cópia de segurança.'
      end
      object N10: TMenuItem
        Caption = '-'
      end
      object Configuraes2: TMenuItem
        Caption = 'C&onfigurações'
        Hint = 'Configurações diversas do sistema.'
      end
      object N11: TMenuItem
        Caption = '-'
      end
      object LogoffdoUsurioAtual1: TMenuItem
        Caption = 'Logoff do Usuário Atual '
        Hint = 'Logoff do usuário atual do sistema.'
        ShortCut = 49228
      end
      object AdministradordeUsurios1: TMenuItem
        Caption = '&Administrador de Usuários'
        Hint = 'Controle de restrições de usuários no sistema.'
      end
    end
    object Sobre1: TMenuItem
      Caption = '&Ajuda'
      Hint = 'Menu de ajuda.'
      object SobreoSistema1: TMenuItem
        Caption = '&Tópicos de Ajuda'
        Hint = 'Conteúdo e tópicos de ajuda do sistema.'
      end
      object N9: TMenuItem
        Caption = '-'
      end
      object SobreoSistema2: TMenuItem
        Caption = '&Sobre o Factory Gold'
        Hint = 'Informações sobre o sistema Factory Gold.'
      end
    end
  end
end
