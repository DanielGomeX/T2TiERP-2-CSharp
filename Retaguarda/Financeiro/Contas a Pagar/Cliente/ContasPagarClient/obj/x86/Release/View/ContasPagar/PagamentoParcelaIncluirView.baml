   M S B A M L   `   `   `  ���� L  HContasPagarClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ContasPagarClient.UtilContasPagarClient.Util  W0clr-namespace:ContasPagarClient.View.ContasPagar"ContasPagarClient.View.ContasPagar  D    >ContasPagarClient.View.ContasPagar.PagamentoParcelaIncluirView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5util$clr-namespace:ContasPagarClient.Util     Aview0clr-namespace:ContasPagarClient.View.ContasPagar       � 	Resources  1   +ContasPagarClient.Util.BooleanCharConverter   booleanCharConverter(   "ContasPagarClient.Util.MoedaFormat  moedaFormat��%   &	        &	          .��]� .+���  �� Orientation$ 
Horizontal=�$��RightToLeft=�$��Bottom=�.+��� -   $��
btCancelar��.���� $ 
Horizontal=�.+��� $
��Sair��$��3,0,0,0q�$��Center=��� $��/imagens/botaoSair.png��$��23���� $��
Pagamento:��$��5q�.���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* � � ColumnDefinitions �� $
��Auto ��� $
��107* ��� $
��123* ��� $
��210* �.+��� $��Natureza Financeira���� $��1��$��0��$��2q�����  �� Path$: 4lancamentoPagarSelected.naturezaFinanceira.descricao��� $��Origem��$��1���� $��1��$��1��$��2q����� *31lancamentoPagarSelected.documentoOrigem.descricao+�� $��
Fornecedor��$��2���� $��1��$��2��$��2q����� *)'lancamentoPagarSelected.fornecedor.nome+�� $��Pagamento Compartilhado��$��3���� $��Valor total��$��4���� $��Valor a pagar��$��5���� $��1��$��4��$��2q� �� TextAlignment$ Right=����� *$"lancamentoPagarSelected.valorTotal+ �� 	Converter# [ �� $��1��$��5��$��2q�$ Right=����� *$"lancamentoPagarSelected.valorPagar+# [ �� $��Parcelas��$��6���� $��1��$��6�� �� 	MaxLength$ 2��$
��Left=�$��20��$ Center=����� *+)lancamentoPagarSelected.quantidadeParcela+�� $��Primeiro Vencimento��$��7��(  "System.Windows.Controls.DatePicker  $��1��$��7��   SelectedDate �� $0 *lancamentoPagarSelected.primeiroVencimento��� $��Documento GED��$��8���� $��1��$��8��$��	Documento��$��Center=�$	��0,5q�$��2���� $��1��$��3��$ 
Horizontal=�$��Center=�.+�	� $
��Não��	 d� 	IsChecked	 �� $4 .lancamentoPagarSelected.pagamentoCompartilhado�# [  
 �� ConverterParameter$
 N��	� $	��Sim��	 �� $3 -lancamentoPagarIncluir.pagamentoCompartilhado�# [  $
 S���� $��2��$��9��$��2��$��	Parcelas:��.��&   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . ���� $/ )lancamentoPagarSelected.listaParcelaPagar� �� SelectedItem �� *parcelaPagarSelected+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$	 Nr.��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� $ numeroParcela�   HeaderStyle �� .���  �� Property � �� �� Value$ Center=�   	CellStyle �� .���  � ��$ Right=�  $
 Data��$
 Auto  �� $ dataVencimento� �� StringFormat$ 
dd/MM/yyyy�� �� .���  � ��$ Center=� �� .���  � ��$ Right=�  $ Valor��$ *  �� $ valor�# [  �� .���  � ��$ Right=� �� .���  � ��$ Right=�  $ Status��$
 Auto  �� $ statusParcela.descricao� �� .���  � ��$ Center=� �� .���  � ��$ Right=��� $��2��$��2��$��2��$��9��$��Pagamentos:��.��� .+��� .@��� $y�	Collapsed=� �� 
IsSelected �� */-isSelectedTabParcelaPagamentoDetalhePrincipal+.��]� ��. .+��� $	��Top=�$ 
Horizontal=�$��RightToLeft=�.+��� -   $��btExcluirPagamento��{��� *isSelectedParcelaPagamento+.���� $ 
Horizontal=�$��LeftToRight=�.+��� $%��/imagens/21botaoCancelaItem.png��$��23���� $��Excluir��$��3,0,0,0q�$��Center=��� -   $��btIncluirPagamento��{��� *isSelectedParcelaPagar+.���� $ 
Horizontal=�$��LeftToRight=�.+��� $!��/imagens/botaoConfirmar.png��$��23���� $��Incluir��$��3,0,0,0q�$��Center=��� $��
Parcelas: ��.��   .   . ���� *,*parcelaPagarSelected.listaParcelaPagamento+ �� *parcelaPagamentoSelected+   $ Id��$
 .20*  �� $ id� �� .���  � ��$ Right=�  $
 Data��$
 .50*  �� $ dataPagamento�$ 
dd/MM/yyyy�� �� .���  � ��$ Right=� �� .���  � ��$ Right=�  $ Valor��$ *  �� $ 	valorPago�# [  �� .���  � ��$ Right=� �� .���  � ��$ Right=��� -   $)��#tabOperacoesParcelaPagamentoDetalhe��$y�	Collapsed=� �� */-isSelectedTabParcelaPagamentoDetalheOperacoes+.��]� ��. .+�]� .+��� $ 
Horizontal=�$��RightToLeft=�$��Bottom=�.+��� -   $��btConfirmarIncluir��.���� $ 
Horizontal=�.+��� $��	Confirmar��$��3,0,0,0q�$��Center=��� $!��/imagens/botaoConfirmar.png��$��23���� -   $ ��btCancelarIncluirPagamento��.���� $ 
Horizontal=�.+��� $��Cancelar��$��3,0,0,0q�$��Center=��� $ ��/imagens/botaoCancelar.png��$��23���� $��Inserir:��$��5q�.���  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* � �� $
��Auto ��� $
��107* ��� $
��123* ��� $
��210* �.+��� $��Forma���� $��1�� �� DisplayMemberPath$ 	descricao�� �� 
IsEditable .   �� 
IsReadOnly . ���� *listaTipoPagamento+ �� *'%parcelaPagamentoIncluir.tipoPagamento+�� $
��Data��$��2��  $��1��$��2�� �� $+ %parcelaPagamentoIncluir.dataPagamento��� $
��Pago��$��3���� $��1��$��3��$��2q�$ Right=����� *#!parcelaPagamentoIncluir.valorPago+# [ �� $��
Histórico��$��4���� $��1��$��4��$��3��$��2q����� *#!parcelaPagamentoIncluir.historico+�� $��2��$��2��$��4��$��Extras��.���  �� $
��.25* ��� $
��.25* ��� $
��.25* ��� $
��.25* � �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��	Tx. Desc.��$��0��$��0���� $��1��$��0��$��2q�$ Right=����� *&$parcelaPagamentoIncluir.taxaDesconto+# [ �� $��	Vl. Desc.��$��2��$��0���� $��3��$��0��$��2q�$ Right=����� *'%parcelaPagamentoIncluir.valorDesconto+# [ �� $��Tx. Juro��$��0��$��1���� $��1��$��1��$��2q�$ Right=����� *" parcelaPagamentoIncluir.taxaJuro+# [ �� $��Vl. Juro��$��2��$��1���� $��3��$��1��$��2q�$ Right=����� *#!parcelaPagamentoIncluir.valorJuro+# [ �� $��	Tx. Multa��$��0��$��2���� $��1��$��2��$��2q�$ Right=����� *#!parcelaPagamentoIncluir.taxaMulta+# [ �� $��	Vl. Multa��$��2��$��2���� $��3��$��2��$��2q�$ Right=����� *$"parcelaPagamentoIncluir.valorMulta+# [ 