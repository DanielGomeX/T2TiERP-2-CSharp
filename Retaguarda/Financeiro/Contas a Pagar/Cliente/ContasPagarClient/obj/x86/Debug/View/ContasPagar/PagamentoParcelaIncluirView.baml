   M S B A M L   `   `   `  ����L  HContasPagarClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ContasPagarClient.UtilContasPagarClient.Util  5      W0clr-namespace:ContasPagarClient.View.ContasPagar"ContasPagarClient.View.ContasPagar  5      D    >ContasPagarClient.View.ContasPagar.PagamentoParcelaIncluirView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5util$clr-namespace:ContasPagarClient.Util     5      Aview0clr-namespace:ContasPagarClient.View.ContasPagar     5        � 	Resources  5
      1   +ContasPagarClient.Util.BooleanCharConverter   booleanCharConverter(   "ContasPagarClient.Util.MoedaFormat  moedaFormat��%:   &	        &	        5   
   6$     5   
   6   5      .��5      ]� .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��RightToLeft=�6.   $��Bottom=�6J   .+�5      �� -   5        $��
btCancelar��5      .��5      �� $ 
Horizontal=�6   .+�5      �� $
��Sair��6    $��3,0,0,0q�6,   $��Center=�6=   �� 5      $��/imagens/botaoSair.png��6   $��23��6<   6J   5      5      5      �� 5   
   $��
Pagamento:��6   $��5q�6'   .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5       $
��Auto �6$   �� 5!      $
��Auto �6$   �� 5"      $
��Auto �6$   �� 5#      $
��Auto �6$   �� 5$      $��* �6$    � ColumnDefinitions 5&      �� 5'      $
��Auto �6'   �� 5(      $
��107* �6'   �� 5)      $
��123* �6'   �� 5*      $
��210* �6'   .+�5,      �� $��Natureza Financeira��6   �� 5-      $��1��6   $��0��6*   $��2q�67   ��5.      ��  �� Path$: 4lancamentoPagarSelected.naturezaFinanceira.descricao��� 50      $��Origem��6   $��1��6)   �� 51      $��1��6   $��1��6*   $��2q�67   ��52      �� *31lancamentoPagarSelected.documentoOrigem.descricao+�� 54      $��
Fornecedor��6   $��2��6-   �� 55      $��1��6   $��2��6*   $��2q�67   ��56      �� *)'lancamentoPagarSelected.fornecedor.nome+�� 58      $��Pagamento Compartilhado��6   $��3��6:   �� 59      $��Valor total��6   $��4��6.   �� 5:      $��Valor a pagar��6   $��5��60   �� 5;      $��1��6   $��4��6*   $��2q�67    �� TextAlignment$ Right=�6B   ��5<      �� *$"lancamentoPagarSelected.valorTotal+ �� 	Converter# [ �� 5>      $��1��6   $��5��6*   $��2q�67   $ Right=�6B   ��5?      �� *$"lancamentoPagarSelected.valorPagar+# [ �� 5A      $��Parcelas��6   $��6��6+   �� 5B      $��1��6   $��6��6*    �� 	MaxLength$ 2��67   $
��Left=�6E   $��20��6`   $ Center=�5C      ��5D      �� *+)lancamentoPagarSelected.quantidadeParcela+�� 5E      $��Primeiro Vencimento��6   $��7��66   (  "System.Windows.Controls.DatePicker  5F      $��1��6   $��7��6-      SelectedDate 5G      �� $0 *lancamentoPagarSelected.primeiroVencimento��� 5H      $��Documento GED��6   $��8��60   �� 5I      $��1��6   $��8��6,   $��	Documento��69   $��Center=�6J   $	��0,5q�6e   $��2��6r   �� 5J      $��1��6   $��3��6-   $ 
Horizontal=�6:   $��Center=�6S   .+�5K      	� $
��Não��6"   	 d� 	IsChecked	 5L   "   �� $4 .lancamentoPagarSelected.pagamentoCompartilhado�# [  
 �� ConverterParameter$
 N��	� 5N      $	��Sim��6"   	 5O   "   �� $3 -lancamentoPagarIncluir.pagamentoCompartilhado�# [  $
 S��5Q      �� 5R      $��2��6   $��9��6/   $��2��6<   $��	Parcelas:��6M   .��5S      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . ��5T      �� $/ )lancamentoPagarSelected.listaParcelaPagar� �� SelectedItem 5U      �� *parcelaPagarSelected+   Columns 5W      0  *System.Windows.Controls.DataGridTextColumn  5X      ,  &System.Windows.Controls.DataGridColumn   Header$	 Nr.��61      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6>   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5Y   =   �� $ numeroParcela�   HeaderStyle 5Z   "   �� 5[   &   .�5\   *   ��  �� Property � �� �� Value$ Center=�6a   5]   '      	CellStyle 5_   "   �� 5`   &   .�5a   *   ��  � ��$ Right=�6a   5b   '   5e        5g      $
 Data��61   $
 Auto 6?    5h   =   �� $ dataVencimento� �� StringFormat$ 
dd/MM/yyyy�� 5j   "   �� 5k   &   .�5l   *   ��  � ��$ Center=�6a   5m   '    5o   "   �� 5p   &   .�5q   *   ��  � ��$ Right=�6a   5r   '   5t        5u      $ Valor��61   $ * 6@    5v   =   �� $ valor�# [  5x   "   �� 5y   &   .�5z   *   ��  � ��$ Right=�6a   5{   '    5}   "   �� 5~   &   .�5   *   ��  � ��$ Right=�6a   5�   '   5�        5�      $ Status��61   $
 Auto 6A    5�   =   �� $ statusParcela.descricao� 5�   "   �� 5�   &   .�5�   *   ��  � ��$ Center=�6a   5�   '    5�   "   �� 5�   &   .�5�   *   ��  � ��$ Right=�6a   5�   '   5�      5�      5�      �� 5�      $��2��6   $��2��6+   $��2��6?   $��9��6P   $��Pagamentos:��6]   .��5�      � .+�5�      �� .@�5�      �� $y�	Collapsed=�6&    �� 
IsSelected 5�      �� */-isSelectedTabParcelaPagamentoDetalhePrincipal+.��5�   "   ]� ��. .+�5�   &   �� $	��Top=�61   $ 
Horizontal=�6F   $��RightToLeft=�6_   .+�5�   *   �� -   5        $��btExcluirPagamento��5�   1   {�6K   �� *isSelectedParcelaPagamento+.��5�   .   �� $ 
Horizontal=�69   $��LeftToRight=�6S   .+�5�   2   �� $%��/imagens/21botaoCancelaItem.png��68   $��23��6a   6o   �� 5�   2   $��Excluir��6<   $��3,0,0,0q�6K   $��Center=�6\   5�   /   5�   +   �� 5�   *   -   5        $��btIncluirPagamento��5�   1   {�5�   1   �� *isSelectedParcelaPagar+.��5�   .   �� $ 
Horizontal=�69   $��LeftToRight=�6R   .+�5�   2   �� $!��/imagens/botaoConfirmar.png��68   $��23��6]   6k   �� 5�   2   $��Incluir��6<   $��3,0,0,0q�6K   $��Center=�6\   5�   /   5�   +   5�   '   �� 5�   &   $��
Parcelas: ��6/   .��5�   *      .   . ��5�   3   �� *,*parcelaPagarSelected.listaParcelaPagamento+ 5�   3   �� *parcelaPagamentoSelected+ 5�   .     5�   2   $ Id��6E   $ 1* 6Q    6\   �� $ id� 5�   6   �� 5�   :   .�5�   >   ��  � ��$ Right=�6u   5�   ;   5�   3     5�   2   $
 Data��6E   $ 4* 6S    5�   =   �� $ dataPagamento�$ 
dd/MM/yyyy�� 5�   6   �� 5�   :   .�5�   >   ��  � ��$ Right=�6u   5�   ;    5�   6   �� 5�   :   .�5�   >   ��  � ��$ Right=�6u   5�   ;   5�   3     5�   2   $ Hist.��6E   $	 10* 6T    5�   =   �� $ 	historico� 5�   6   �� 5�   :   .�5�   >   ��  � ��$ Center=�6u   5�   ;    5�   6   �� 5�   :   .�5�   >   ��  �@^�ToolTip 6g   �� $ 	historico�5�   ;   5�   3     5�   2   $ Valor��6E   $ 5* 6T    5�   =   �� $ 	valorPago�# [  5�   6   �� 5�   :   .�5�   >   ��  � ��$ Right=�6u   5�   ;    5�   6   �� 5�   :   .�5�   >   ��  � ��$ Right=�6u   5�   ;   5�   3   5�   +   5�   '   5�   #   5�      �� 5�      -   5        $)��#tabOperacoesParcelaPagamentoDetalhe��5�   =   $y�	Collapsed=�6&    5�      �� */-isSelectedTabParcelaPagamentoDetalheOperacoes+.��5�   "   ]� ��. .+�5�   &   ]� .+�5�   *   �� $ 
Horizontal=�65   $��RightToLeft=�6N   $��Bottom=�6j   .+�5�   .   �� -   5        $��btConfirmarIncluir��5�   5   .��5�   2   �� $ 
Horizontal=�6=   .+�5�   6   �� $��	Confirmar��6@   $��3,0,0,0q�6Q   $��Center=�6b   �� 5�   6   $!��/imagens/botaoConfirmar.png��6<   $��23��6a   6o   5�   3   5�   /   �� 5�   .   -   5        $ ��btCancelarIncluirPagamento��5�   5   .��5�   2   �� $ 
Horizontal=�6=   .+�5�   6   �� $��Cancelar��6@   $��3,0,0,0q�6P   $��Center=�6a   �� 5�   6   $ ��/imagens/botaoCancelar.png��6<   $��23��6`   6n   5�   3   5�   /   5�   +   �� 5�   *   $��Inserir:��63   $��5q�6E   .��5�   .   �  5�   2   �� 5   6   $
��Auto �6D   �� 5  6   $
��Auto �6D   �� 5  6   $
��Auto �6D   �� 5  6   $
��Auto �6D   �� 5  6   $
��Auto �6D   �� 5  6   $
��Auto �6D   �� 5  6   $
��Auto �6D   �� 5  6   $
��Auto �6D   �� 5  6   $
��Auto �6D   �� 5	  6   $
��Auto �6D   �� 5
  6   $��* �6D    5  2   �� 5  6   $
��Auto �6G   �� 5  6   $
��107* �6G   �� 5  6   $
��123* �6G   �� 5  6   $
��210* �6G   .+�5  2   �� $��Forma��68   �� 5  2   $��1��6;    �� DisplayMemberPath$ 	descricao��5      �� 
IsEditable .   �� 
IsReadOnly . ��5     �� *listaTipoPagamento+ 5     �� *'%parcelaPagamentoIncluir.tipoPagamento+5     �� 5  2   $
��Data��68   $��2��6G     5  2   $��1��6=   $��2��6M    5     �� $+ %parcelaPagamentoIncluir.dataPagamento��� 5  2   $
��Pago��68   $��3��6G   �� 5  2   $��1��6:   $��3��6J   $��2q�6W   $ Right=�6b   ��5     �� *#!parcelaPagamentoIncluir.valorPago+# [ �� 5   2   $��
Histórico��68   $��4��6L   �� 5!  2   $��1��6:   $��4��6J   $��3��6W   $��2q�6k   ��5"     �� *#!parcelaPagamentoIncluir.historico+�� 5#  2   $��2��6;   $��2��6K   $��4��5$     $��Extras��6,   .��5%  6   �  5&  :   �� 5'  >   $
��.25* �6O   �� 5(  >   $
��.25* �6O   �� 5)  >   $
��.25* �6O   �� 5*  >   $
��.25* �6O    5,  :   �� 5-  >   $
��Auto �6L   �� 5.  >   $
��Auto �6L   �� 5/  >   $
��Auto �6L   .+�51  :   �� $��	Tx. Desc.��6@   $��0��6T   $��0��6d   �� 52  :   $��1��6B   $��0��6R   $��2q�6_   $ Right=�6j   ��53     �� *&$parcelaPagamentoIncluir.taxaDesconto+# [ �� 55  :   $��	Vl. Desc.��6@   $��2��6T   $��0��6d   �� 56  :   $��3��6B   $��0��6R   $��2q�6_   $ Right=�6j   ��57     �� *'%parcelaPagamentoIncluir.valorDesconto+# [ �� 5:  :   $��Tx. Juro��6@   $��0��6S   $��1��6c   �� 5;  :   $��1��6B   $��1��6R   $��2q�6_   $ Right=�6j   ��5<     �� *" parcelaPagamentoIncluir.taxaJuro+# [ �� 5>  :   $��Vl. Juro��6@   $��2��6S   $��1��6c   �� 5?  :   $��3��6B   $��1��6R   $��2q�6_   $ Right=�6j   ��5@     �� *#!parcelaPagamentoIncluir.valorJuro+# [ �� 5C  :   $��	Tx. Multa��6@   $��0��6T   $��2��6d   �� 5D  :   $��1��6B   $��2��6R   $��2q�6_   $ Right=�6j   ��5E     �� *#!parcelaPagamentoIncluir.taxaMulta+# [ �� 5G  :   $��	Vl. Multa��6@   $��2��6T   $��2��6d   �� 5H  :   $��3��6B   $��2��6R   $��2q�6_   $ Right=�6j   ��5I     �� *$"parcelaPagamentoIncluir.valorMulta+# [ 5K  7   5L  3   5M  /   5N  +   5O  '   5Q  #   5R     5S     5T     5V     5W     5X     5Y     5Z     