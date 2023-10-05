object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'Menu Principal'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = mainPrincipal
  TextHeight = 15
  object mainPrincipal: TMainMenu
    Left = 600
    object CADASTRO1: TMenuItem
      Caption = 'CADASTRO'
      object Cliente1: TMenuItem
        Caption = 'Cliente'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Categoria1: TMenuItem
        Caption = 'Categoria'
      end
      object Produto1: TMenuItem
        Caption = 'Produto'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object FecharAbaCadastro: TMenuItem
        Caption = 'Fechar'
        OnClick = FecharAbaCadastroClick
      end
    end
    object MOVIMENTAO1: TMenuItem
      Caption = 'MOVIMENTA'#199#195'O'
      object Vendas1: TMenuItem
        Caption = 'Vendas'
      end
    end
    object RELATRIO1: TMenuItem
      Caption = 'RELAT'#211'RIO'
      object Cliente2: TMenuItem
        Caption = 'Cliente'
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object Produto2: TMenuItem
        Caption = 'Produto'
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object VendaporData1: TMenuItem
        Caption = 'Venda por Data'
      end
    end
  end
end
