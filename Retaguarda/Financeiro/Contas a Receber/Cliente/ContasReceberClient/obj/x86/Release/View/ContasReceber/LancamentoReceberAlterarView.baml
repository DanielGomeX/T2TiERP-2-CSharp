   M S B A M L   `   `   `  ���� N  JContasReceberClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:ContasReceberClient.UtilContasReceberClient.Util  I    CContasReceberClient.View.ContasReceber.LancamentoReceberAlterarView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7util&clr-namespace:ContasReceberClient.Util       � 	Resources  3   -ContasReceberClient.Util.BooleanCharConverter   booleanCharConverter*   $ContasReceberClient.Util.MoedaFormat  moedaFormat��%   &	        &	          .��]� .+���  �� Orientation$ 
Horizontal=�$��RightToLeft=�$��Bottom=�.+��� -   $��btConfirmar��.���� $ 
Horizontal=�.+��� $��	Confirmar��$��3,0,0,0q�$��Center=��� $!��/imagens/botaoConfirmar.png��$��23���� -   $��
btCancelar��.���� $ 
Horizontal=�.+��� $��Cancelar��$��3,0,0,0q�$��Center=��� $ ��/imagens/botaoCancelar.png��$��23���� $��Center=�$��20,0,0,0q�
���  ��$��12(�$
��Bold"����� *mensagemErro+�� $��Bottom=�$��RightToLeft=�.+��� $0��*Atenção, deseja confirmar a alteração?��$
��Left=�$��LeftToRight=�$��5,0,0,0q�$��12(��� $��Alterar:��$��5q�.���  � RowDefinitions �� $
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
��210* �.+��� $��Natureza Financeira���� $��1��$��0��$��2q�����  �� Path$< 6lancamentoReceberSelected.naturezaFinanceira.descricao��� $��Origem��$��1���� $��1��$��1��$��2q����� *53lancamentoReceberSelected.documentoOrigem.descricao+�� $��
Fornecedor��$��2���� $��1��$��2��$��2q����� *(&lancamentoReceberSelected.cliente.nome+�� $��Valor total��$��4���� $��Valor a receber��$��5���� $��1��$��4��$��2q� �� TextAlignment$ Right=����� *&$lancamentoReceberSelected.valorTotal+ �� 	Converter# [ �� $��1��$��5��$��2q�$ Right=����� *(&lancamentoReceberSelected.valorReceber+# [ �� $��Parcelas��$��6���� $��1��$��6�� �� 	MaxLength$ 2��$
��Left=�$��25��$ Center=����� *-+lancamentoReceberSelected.quantidadeParcela+�� $��Primeiro Vencimento��$��7��(  "System.Windows.Controls.DatePicker  $��1��$��7�� J� IsManipulationEnabled .  	   SelectedDate	 �� $2 ,lancamentoReceberSelected.primeiroVencimento��� $��Documento GED��$��8���� $��1��$��8��$��	Documento��$��Center=�$	��0,5q�$��2���� $��2��$��9��$��2��.@��� $y�	Collapsed=�
 �� 
IsSelected
 �� *-+isSelectedTabAlterarParcelaReceberPrincipal+.��]� ��. .+��� $ 
Horizontal=�$��RightToLeft=�$	��Top=�.+��� -   $��btAlterarParcelaReceber��{��� *isSelectedParcelaReceber+.���� $ 
Horizontal=�$��LeftToRight=�.+��� $'��!/imagens/21botaoMenuOperacoes.png��$��23���� $��Alterar��$��3,0,0,0q�$��Center=��� -   $��btGerarParcelas��$��LeftToRight=�.���� $ 
Horizontal=�.+��� $!��/imagens/botaoConfirmar.png��$��23���� $��Gerar Parcelas��$��3,0,0,0q�$��Center=�]� ��. �� $��	Parcelas:��.��&   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . ���� $3 -lancamentoReceberSelected.listaParcelaReceber� �� SelectedItem �� *parcelaReceberSelected+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$	 Nr.��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� $ numeroParcela�   HeaderStyle �� .���  �� Property � �� �� Value$ Center=�   	CellStyle �� .���  � ��$ Right=�  $
 Data��$
 Auto  �� $ dataVencimento� �� StringFormat$ 
dd/MM/yyyy�� �� .���  � ��$ Center=� �� .���  � ��$ Right=�  $ Valor��$ *  �� $ valor�# [  �� .���  � ��$ Right=� �� .���  � ��$ Right=�  $ Status��$
 Auto  �� $ statusParcela.descricao� �� .���  � ��$ Center=� �� .���  � ��$ Right=��� $y�	Collapsed=�
 �� *,*isSelectedTabAlterarParcelaReceberOperacao+.��]� .+��� $ 
Horizontal=�$��RightToLeft=�$��Bottom=�.+��� -   $&�� btConfirmarAlterarParcelaReceber��.���� $ 
Horizontal=�.+��� $��	Confirmar��$��3,0,0,0q�$��Center=��� $!��/imagens/botaoConfirmar.png��$��23���� -   $%��btCancelarAlterarParcelaReceber��.���� $ 
Horizontal=�.+��� $��Cancelar��$��3,0,0,0q�$��Center=��� $ ��/imagens/botaoCancelar.png��$��23���� $��Alterar:��$��5q�.���  �� $
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
��Auto ��� $��* �.+��� $��Data Vencimento��$��0��  $��1��$��0��	 �� $* $parcelaReceberAlterar.dataVencimento��� $��Valor��$��1���� $��1��$��1��$��2q�$ Right=����� *parcelaReceberAlterar.valor+# [ �� $��2��$��2��$��2��$��9��$��Recebimentos:��.��� .+�]� ��. .+�   .   . ���� *0.parcelaReceberSelected.listaParcelaRecebimento+ �� *parcelaRecebimentoSelected+   RowStyle �� .���  �@^�ToolTip �� $ 	historico�   $ Id��$ 1*  �� $ id� �� .���  � ��$ Right=�  $
 Data��$ 2*  �� $ dataRecebimento�$ 
dd/MM/yyyy�� �� .���  � ��$ Right=� �� .���  � ��$ Right=�  $ Hist.��$ 5*  �� $ 	historico� �� .���  � ��$ Center=� �� .���  �@^�ToolTip �� $ 	historico�  $ Valor��$ 2*  �� $ 	valorPago�# [  �� .���  � ��$ Right=� �� .���  � ��$ Right=�