   M S B A M L   `   `   `  ���� L  HContasPagarClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ContasPagarClient.UtilContasPagarClient.Util  C    =ContasPagarClient.View.ContasPagar.LancamentoPagarExcluirView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5util$clr-namespace:ContasPagarClient.Util       � 	Resources  1   +ContasPagarClient.Util.BooleanCharConverter   booleanCharConverter(   "ContasPagarClient.Util.MoedaFormat  moedaFormat��%   &	        &	          .��]� .+���  �� Orientation$ 
Horizontal=�$��RightToLeft=�$��Bottom=�.+��� -   $��btConfirmar��.���� $ 
Horizontal=�.+��� $��	Confirmar��$��3,0,0,0q�$��Center=��� $!��/imagens/botaoConfirmar.png��$��23���� -   $��
btCancelar��.���� $ 
Horizontal=�.+��� $��Cancelar��$��3,0,0,0q�$��Center=��� $ ��/imagens/botaoCancelar.png��$��23���� $��Center=�$��20,0,0,0q�
���  ��$��12(�$
��Bold"����� *mensagemErro+�� $��Bottom=�$��RightToLeft=�.+��� $.��(Atenção, deseja confirmar a exclusão?��$
��Left=�$��LeftToRight=�$��5,0,0,0q�$��12(��� $��
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
��210* �.+��� $��Natureza Financeira���� $��1��$��0��$��2q� �� 
IsReadOnly . ����  �� Path$: 4lancamentoPagarSelected.naturezaFinanceira.descricao��� $��Origem��$��1���� $��1��$��1��$��2q� . ���� *31lancamentoPagarSelected.documentoOrigem.descricao+�� $��
Fornecedor��$��2���� $��1��$��2��$��2q� . ���� *)'lancamentoPagarSelected.fornecedor.nome+�� $��Pagamento Compartilhado��$��3���� $��Valor total��$��4���� $��Valor a pagar��$��5���� $��1��$��4��$��2q� �� TextAlignment$ Right=� . ���� *$"lancamentoPagarSelected.valorTotal+ �� 	Converter# [ �� $��1��$��5��$��2q�$ Right=� . ���� *$"lancamentoPagarSelected.valorPagar+# [ �� $��Parcelas��$��6���� $��1��$��6�� �� 	MaxLength$ 2��$
��Left=�$��20��$ Center=� . ���� *+)lancamentoPagarSelected.quantidadeParcela+�� $��Primeiro Vencimento��$��7��(  "System.Windows.Controls.DatePicker  $��1��$��7��	 J� IsManipulationEnabled	 .  
   SelectedDate
 �� $0 *lancamentoPagarSelected.primeiroVencimento��� $��Documento GED��$��8���� $��1��$��8��$��	Documento��$��Center=�$	��0,5q�$��2���� $��1��$��3��$ 
Horizontal=�$��Center=�.+�	� $
��Não�� d� 	IsChecked �� $4 .lancamentoPagarSelected.pagamentoCompartilhado�# [   �� ConverterParameter$ N��	� $	��Sim�� �� $3 -lancamentoPagarIncluir.pagamentoCompartilhado�# [  $ S���� $��2��$��9��$��2��$��	Parcelas:��.��&   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . ���� $/ )lancamentoPagarSelected.listaParcelaPagar� �� SelectedItem �� *parcelaPagarSelected+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$	 Nr.��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� $ numeroParcela�   HeaderStyle �� .���  �� Property � �� �� Value$ Center=�   	CellStyle �� .���  � ��$ Right=�  $
 Data��$
 Auto  �� $ dataVencimento� �� StringFormat$ 
dd/MM/yyyy�� �� .���  � ��$ Center=� �� .���  � ��$ Right=�  $ Valor��$ *  �� $ valor�# [  �� .���  � ��$ Right=� �� .���  � ��$ Right=�  $ Status��$
 Auto  �� $ statusParcela.descricao� �� .���  � ��$ Center=� �� .���  � ��$ Right=��� $��2��$��2��$��2��$��9��$��Pagamentos:��.��� .+�]� ��. .+�   .   . ���� *,*parcelaPagarSelected.listaParcelaPagamento+ �� *parcelaPagamentoSelected+   $ Id��$
 .20*  �� $ id� �� .���  � ��$ Right=�  $
 Data��$
 .50*  �� $ dataPagamento�$ 
dd/MM/yyyy�� �� .���  � ��$ Right=� �� .���  � ��$ Right=�  $ Valor��$ *  �� $ 	valorPago�# [  �� .���  � ��$ Right=� �� .���  � ��$ Right=�