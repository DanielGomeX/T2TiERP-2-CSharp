   M S B A M L   `   `   `  ����L  HContasPagarClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ContasPagarClient.UtilContasPagarClient.Util  5      C    =ContasPagarClient.View.ContasPagar.LancamentoPagarAlterarView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5util$clr-namespace:ContasPagarClient.Util     5        � 	Resources  5	      1   +ContasPagarClient.Util.BooleanCharConverter   booleanCharConverter(   "ContasPagarClient.Util.MoedaFormat  moedaFormat��%:   &	        &	        5
   
   6$     5   
   6   5      .��5      ]� .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��RightToLeft=�6.   $��Bottom=�6J   .+�5      �� -   5        $��btConfirmar��5      .��5      �� $ 
Horizontal=�6   .+�5      �� $��	Confirmar��6    $��3,0,0,0q�61   $��Center=�6B   �� 5      $!��/imagens/botaoConfirmar.png��6   $��23��6A   6O   5      5      �� 5      -   5        $��
btCancelar��5      .��5      �� $ 
Horizontal=�6   .+�5      �� $��Cancelar��6    $��3,0,0,0q�60   $��Center=�6A   �� 5      $ ��/imagens/botaoCancelar.png��6   $��23��6@   6N   5      5      �� 5      $��Center=�66   $��20,0,0,0q�6Q   
���  ��$��12(�5   -   $
��Bold"�6;   ��5      �� *mensagemErro+5      5      �� 5   
   $��Bottom=�6   $��RightToLeft=�6-   .+�5       �� $0��*Atenção, deseja confirmar a alteração?��6   $
��Left=�6F   $��LeftToRight=�6a   $��5,0,0,0q�6}   $��12(�6�   5!      �� 5"   
   $��
Pagamento:��6   $��5q�6'   .��5#      �  � RowDefinitions 5$      �� 5%      $
��Auto �6$   �� 5&      $
��Auto �6$   �� 5'      $
��Auto �6$   �� 5(      $
��Auto �6$   �� 5)      $
��Auto �6$   �� 5*      $
��Auto �6$   �� 5+      $
��Auto �6$   �� 5,      $
��Auto �6$   �� 5-      $
��Auto �6$   �� 5.      $
��Auto �6$   �� 5/      $��* �6$    � ColumnDefinitions 51      �� 52      $
��Auto �6'   �� 53      $
��107* �6'   �� 54      $
��123* �6'   �� 55      $
��210* �6'   .+�57      �� $��Natureza Financeira��6   �� 58      $��1��6   $��0��6*   $��2q�67   ��59      ��  �� Path$: 4lancamentoPagarSelected.naturezaFinanceira.descricao��� 5<      $��Origem��6   $��1��6)   �� 5=      $��1��6   $��1��6*   $��2q�67   ��5>      �� *31lancamentoPagarSelected.documentoOrigem.descricao+�� 5A      $��
Fornecedor��6   $��2��6-   �� 5B      $��1��6   $��2��6*   $��2q�67   ��5C      �� *)'lancamentoPagarSelected.fornecedor.nome+�� 5F      $��Pagamento Compartilhado��6   $��3��6:   �� 5G      $��Valor total��6   $��4��6.   �� 5H      $��Valor a pagar��6   $��5��60   �� 5I      $��1��6   $��4��6*   $��2q�67    �� TextAlignment$ Right=�6B   ��5J      �� *$"lancamentoPagarSelected.valorTotal+ �� 	Converter# [ �� 5M      $��1��6   $��5��6*   $��2q�67   $ Right=�6B   ��5N      �� *$"lancamentoPagarSelected.valorPagar+# [ �� 5Q      $��Parcelas��6   $��6��6+   �� 5R      $��1��6   $��6��6*    �� 	MaxLength$ 2��67   $
��Left=�6E   $��25��6`   $ Center=�5S      ��5T      �� *+)lancamentoPagarSelected.quantidadeParcela+�� 5V      $��Primeiro Vencimento��6   $��7��66   (  "System.Windows.Controls.DatePicker  5W      $��1��6   $��7��6-    J� IsManipulationEnabled .  	   SelectedDate	 5X      �� $0 *lancamentoPagarSelected.primeiroVencimento�5Y      �� 5Z      $��Documento GED��6   $��8��60   �� 5[      $��1��6   $��8��6,   $��	Documento��69   $��Center=�6J   $	��0,5q�6e   $��2��6r   �� 5]      $��1��6   $��3��6-   $ 
Horizontal=�6:   $��Center=�6S   .+�5^      	� $
��Não��6"   
 d� 	IsChecked
 5_   "   �� $4 .lancamentoPagarSelected.pagamentoCompartilhado�# [   �� ConverterParameter$ N��	� 5a      $	��Sim��6"   
 5b   "   �� $3 -lancamentoPagarIncluir.pagamentoCompartilhado�# [  $ S��5d      �� 5f      $��2��6!   $��9��65   $��2��6B   .@�5g      �� $y�	Collapsed=�6"    �� 
IsSelected 5h      �� *+)isSelectedTabAlterarParcelaPagarPrincipal+.��5j      ]� ��. .+�5k      �� $ 
Horizontal=�6)   $��RightToLeft=�5l   !   $	��Top=�6=   .+�5m   "   �� -   5        $��btAlterarParcelaPagar��5m   )   {�6F   �� *isSelectedParcelaPagar+.��5n   &   �� $ 
Horizontal=�61   $��LeftToRight=�6J   .+�5o   *   �� $'��!/imagens/21botaoMenuOperacoes.png��60   $��23��6[   6i   �� 5p   *   $��Alterar��64   $��3,0,0,0q�6C   $��Center=�6T   5q   '   5r   #   �� 5s   "   -   5        $��btGerarParcelas��5s   )   $��LeftToRight=�5t   !   .��5u   &   �� $ 
Horizontal=�61   .+�5v   *   �� $!��/imagens/botaoConfirmar.png��60   $��23��6U   6c   �� 5w   *   $��Gerar Parcelas��64   $��3,0,0,0q�6J   $��Center=�6[   5x   '   5y   #   5{      ]� 5|      ��. 5~      �� 5�      $��	Parcelas:��6'   .��5�   "   &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . ��5�      �� $/ )lancamentoPagarSelected.listaParcelaPagar� �� SelectedItem 5�      �� *parcelaPagarSelected+   Columns 5�   &   0  *System.Windows.Controls.DataGridTextColumn  5�   *   ,  &System.Windows.Controls.DataGridColumn   Header$	 Nr.��6=      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6J   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�   =   �� $ numeroParcela�   HeaderStyle 5�   .   �� 5�   2   .�5�   6   ��  �� Property � �� �� Value$ Center=�6m   5�   3      	CellStyle 5�   .   �� 5�   2   .�5�   6   ��  � ��$ Right=�6m   5�   3   5�   +     5�   *   $
 Data��6=   $
 Auto 6K    5�   =   �� $ dataVencimento� �� StringFormat$ 
dd/MM/yyyy�� 5�   .   �� 5�   2   .�5�   6   ��  � ��$ Center=�6m   5�   3    5�   .   �� 5�   2   .�5�   6   ��  � ��$ Right=�6m   5�   3   5�   +     5�   *   $ Valor��6=   $ * 6L    5�   =   �� $ valor�# [  5�   .   �� 5�   2   .�5�   6   ��  � ��$ Right=�6m   5�   3    5�   .   �� 5�   2   .�5�   6   ��  � ��$ Right=�6m   5�   3   5�   +     5�   *   $ Status��6=   $
 Auto 6M    5�   =   �� $ statusParcela.descricao� 5�   .   �� 5�   2   .�5�   6   ��  � ��$ Center=�6m   5�   3    5�   .   �� 5�   2   .�5�   6   ��  � ��$ Right=�6m   5�   3   5�   +   5�   #   5�      5�      5�      �� 5�      $y�	Collapsed=�6"    5�      �� **(isSelectedTabAlterarParcelaPagarOperacao+.��5�      ]� .+�5�   "   �� $ 
Horizontal=�6-   $��RightToLeft=�6F   $��Bottom=�6b   .+�5�   &   �� -   5        $$��btConfirmarAlterarParcelaPagar��5�   -   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .   �� $��	Confirmar��68   $��3,0,0,0q�6I   $��Center=�6Z   �� 5�   .   $!��/imagens/botaoConfirmar.png��64   $��23��6Y   6g   5�   +   5�   '   �� 5�   &   -   5        $#��btCancelarAlterarParcelaPagar��5�   -   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .   �� $��Cancelar��68   $��3,0,0,0q�6H   $��Center=�6Y   �� 5�   .   $ ��/imagens/botaoCancelar.png��64   $��23��6X   6f   5�   +   5�   '   5�   #   �� 5�   "   $��Alterar:��6+   $��5q�6=   .��5�   &   �  5�   *   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $��* �6<    5�   *   �� 5�   .   $
��Auto �6?   �� 5�   .   $��* �6?   .+�5�   *   �� $��Data Vencimento��60   $��0��6J     5�   *   $��1��65   $��0��6E   	 5�      �� $( "parcelaPagarAlterar.dataVencimento��� 5�   *   $��Valor��60   $��1��6@   �� 5�   *   $��1��62   $��1��6B   $��2q�6O   $ Right=�6Z   ��5�      �� *parcelaPagarAlterar.valor+# [ 5�   '   5�   #   5�      5�      5�      �� 5�      $��2��6   $��2��6+   $��2��6?   $��9��6P   $��Pagamentos:��6]   .��5�      � .+�5�      ]� ��. .+�5�         .   . ��5�      �� *,*parcelaPagarSelected.listaParcelaPagamento+ 5�   -   �� *parcelaPagamentoSelected+   RowStyle 5�   "   �� 5�   &   .�5�   *   ��  �@^�ToolTip 6S   �� $ 	historico�5   '    5  "     5  &   $ Id��69   $
 .20* 6E    6R   �� $ id� 5  *   �� 5  .   .�5  2   ��  � ��$ Right=�6i   5  /   5
  '     5  &   $
 Data��69   $
 .50* 6G    5  5   �� $ dataPagamento�$ 
dd/MM/yyyy�� 5  *   �� 5  .   .�5  2   ��  � ��$ Right=�6i   5  /    5  *   �� 5  .   .�5  2   ��  � ��$ Right=�6i   5  /   5  '     5  &   $ Valor��69   $ * 6H    5  5   �� $ 	valorPago�# [  5  *   �� 5  .   .�5  2   ��  � ��$ Right=�6i   5   /    5"  *   �� 5#  .   .�5$  2   ��  � ��$ Right=�6i   5%  /   5'  '   5)     5*     5+     5,     5-     5.     5/     50     