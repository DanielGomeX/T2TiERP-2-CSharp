   M S B A M L   `   `   `  ����L  HContasPagarClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ContasPagarClient.UtilContasPagarClient.Util  5      C    =ContasPagarClient.View.ContasPagar.LancamentoPagarExcluirView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5util$clr-namespace:ContasPagarClient.Util     5        � 	Resources  5	      1   +ContasPagarClient.Util.BooleanCharConverter   booleanCharConverter(   "ContasPagarClient.Util.MoedaFormat  moedaFormat��%:   &	        &	        5
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
   $��Bottom=�6   $��RightToLeft=�6-   .+�5       �� $.��(Atenção, deseja confirmar a exclusão?��6   $
��Left=�6E   $��LeftToRight=�6`   $��5,0,0,0q�6|   $��12(�6�   5!      �� 5"   
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
��210* �6'   .+�57      �� $��Natureza Financeira��6   �� 58      $��1��6   $��0��6*   $��2q�67    �� 
IsReadOnly . ��59      ��  �� Path$: 4lancamentoPagarSelected.naturezaFinanceira.descricao�5:      �� 5<      $��Origem��6   $��1��6)   �� 5=      $��1��6   $��1��6*   $��2q�67    . ��5>      �� *31lancamentoPagarSelected.documentoOrigem.descricao+5?      �� 5A      $��
Fornecedor��6   $��2��6-   �� 5B      $��1��6   $��2��6*   $��2q�67    . ��5C      �� *)'lancamentoPagarSelected.fornecedor.nome+5D      �� 5F      $��Pagamento Compartilhado��6   $��3��6:   �� 5G      $��Valor total��6   $��4��6.   �� 5H      $��Valor a pagar��6   $��5��60   �� 5I      $��1��6   $��4��6*   $��2q�67    �� TextAlignment$ Right=�6B    . ��5J      �� *$"lancamentoPagarSelected.valorTotal+ �� 	Converter# [ 5L      �� 5M      $��1��6   $��5��6*   $��2q�67   $ Right=�6B    . ��5N      �� *$"lancamentoPagarSelected.valorPagar+# [ 5P      �� 5Q      $��Parcelas��6   $��6��6+   �� 5R      $��1��6   $��6��6*    �� 	MaxLength$ 2��67   $
��Left=�6E   $��25��6`   $ Center=�5S       . ��5T      �� *+)lancamentoPagarSelected.quantidadeParcela+5U      �� 5V      $��Primeiro Vencimento��6   $��7��66   (  "System.Windows.Controls.DatePicker  5W      $��1��6   $��7��6-   	 J� IsManipulationEnabled	 .  
   SelectedDate
 5X      �� $0 *lancamentoPagarSelected.primeiroVencimento�5Y      �� 5Z      $��Documento GED��6   $��8��60   �� 5[      $��1��6   $��8��6,   $��	Documento��69   $��Center=�6J   $	��0,5q�6e   $��2��6r   �� 5\      $��1��6   $��3��6-   $ 
Horizontal=�6:   $��Center=�6S   .+�5]      	� $
��Não��6"    d� 	IsChecked 5^   "   �� $4 .lancamentoPagarSelected.pagamentoCompartilhado�# [   �� ConverterParameter$ N��	� 5`      $	��Sim��6"    5a   "   �� $3 -lancamentoPagarIncluir.pagamentoCompartilhado�# [  $ S��5c      �� 5d      $��2��6   $��9��6/   $��2��6<   $��	Parcelas:��6M   .��5e      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . ��5f      �� $/ )lancamentoPagarSelected.listaParcelaPagar� �� SelectedItem 5g      �� *parcelaPagarSelected+   Columns 5i      0  *System.Windows.Controls.DataGridTextColumn  5j      ,  &System.Windows.Controls.DataGridColumn   Header$	 Nr.��61      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6>   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5k   =   �� $ numeroParcela�   HeaderStyle 5l   "   �� 5m   &   .�5n   *   ��  �� Property � �� �� Value$ Center=�6a   5o   '      	CellStyle 5q   "   �� 5r   &   .�5s   *   ��  � ��$ Right=�6a   5t   '   5w        5y      $
 Data��61   $
 Auto 6?    5z   =   �� $ dataVencimento� �� StringFormat$ 
dd/MM/yyyy�� 5|   "   �� 5}   &   .�5~   *   ��  � ��$ Center=�6a   5   '    5�   "   �� 5�   &   .�5�   *   ��  � ��$ Right=�6a   5�   '   5�        5�      $ Valor��61   $ * 6@    5�   =   �� $ valor�# [  5�   "   �� 5�   &   .�5�   *   ��  � ��$ Right=�6a   5�   '    5�   "   �� 5�   &   .�5�   *   ��  � ��$ Right=�6a   5�   '   5�        5�      $ Status��61   $
 Auto 6A    5�   =   �� $ statusParcela.descricao� 5�   "   �� 5�   &   .�5�   *   ��  � ��$ Center=�6a   5�   '    5�   "   �� 5�   &   .�5�   *   ��  � ��$ Right=�6a   5�   '   5�      5�      5�      �� 5�      $��2��6   $��2��6+   $��2��6?   $��9��6P   $��Pagamentos:��6]   .��5�      � .+�5�      ]� ��. .+�5�   "      .   . ��5�      �� *,*parcelaPagarSelected.listaParcelaPagamento+ 5�   -   �� *parcelaPagamentoSelected+ 5�   "     5�   *   $ Id��6=   $
 .20* 6I    6V   �� $ id� 5�   .   �� 5�   2   .�5�   6   ��  � ��$ Right=�6m   5�   3   5�   +     5�   *   $
 Data��6=   $
 .50* 6K    5�   5   �� $ dataPagamento�$ 
dd/MM/yyyy�� 5�   .   �� 5�   2   .�5�   6   ��  � ��$ Right=�6m   5�   3    5�   .   �� 5�   2   .�5�   6   ��  � ��$ Right=�6m   5�   3   5�   +     5�   *   $ Valor��6=   $ * 6L    5�   5   �� $ 	valorPago�# [  5�   .   �� 5�   2   .�5�   6   ��  � ��$ Right=�6m   5�   3    5�   .   �� 5�   2   .�5�   6   ��  � ��$ Right=�6m   5�   3   5�   +   5�   #   5�      5�      5�      5�      5�      5�      5�      