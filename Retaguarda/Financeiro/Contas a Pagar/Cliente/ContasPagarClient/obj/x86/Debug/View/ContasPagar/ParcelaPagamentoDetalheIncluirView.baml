   M S B A M L   `   `   `  ����L  HContasPagarClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ContasPagarClient.UtilContasPagarClient.Util  5      K    EContasPagarClient.View.ContasPagar.ParcelaPagamentoDetalheIncluirView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5util$clr-namespace:ContasPagarClient.Util     5        � 	Resources  5	      1   +ContasPagarClient.Util.BooleanCharConverter   booleanCharConverter(   "ContasPagarClient.Util.MoedaFormat  moedaFormat��%:   &	        &	        5
   
   6$     5   
   6   5      .��5      ]� .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��RightToLeft=�6.   $��Bottom=�6J   .+�5      �� -   5        $��btConfirmar��5      .��5      �� $ 
Horizontal=�6   .+�5      �� $��	Confirmar��6    $��3,0,0,0q�61   $��Center=�6B   �� 5      $!��/imagens/botaoConfirmar.png��6   $��23��6A   6O   5      5      �� 5      -   5        $��
btCancelar��5      .��5      �� $ 
Horizontal=�6   .+�5      �� $��Cancelar��6    $��3,0,0,0q�60   $��Center=�6A   �� 5      $ ��/imagens/botaoCancelar.png��6   $��23��6@   6N   5      5      5      �� 5   
   $��Inserir:��6   $��5q�6%   .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5       $
��Auto �6$   �� 5!      $
��Auto �6$   �� 5"      $
��Auto �6$   �� 5#      $
��Auto �6$   �� 5$      $
��Auto �6$   �� 5%      $
��Auto �6$   �� 5&      $
��Auto �6$   �� 5'      $
��Auto �6$   �� 5(      $
��Auto �6$   �� 5)      $��* �6$    � ColumnDefinitions 5+      �� 5,      $
��Auto �6'   �� 5-      $
��107* �6'   �� 5.      $
��123* �6'   �� 5/      $
��210* �6'   .+�51      �� $��Tipo de pagamento��6   �� 52      $��1��6    �� DisplayMemberPath$ 	descricao��54       �� 
IsEditable .   �� 
IsReadOnly . ��53      �� *listaTipoPagamento+ �� SelectedItem 55      �� *'%parcelaPagamentoIncluir.tipoPagamento+57      �� 58      $
��Data��6   $��2��6'   (  "System.Windows.Controls.DatePicker  59      $��1��6   $��2��6-      SelectedDate 5:      �� 	 �� Path$+	 %parcelaPagamentoIncluir.dataPagamento��� 5;      $
��Pago��6   $��3��6'   �� 5<      $��1��6   $��3��6*   $��2q�67   
 �� TextAlignment$
 Right=�6B   ��5=      �� *#!parcelaPagamentoIncluir.valorPago+ �� 	Converter# [ �� 5?      $��
Histórico��6   $��4��6,   �� 5@      $��1��6   $��4��6*   $��3��67   $��2q�6K   ��5A      �� *#!parcelaPagamentoIncluir.historico+�� 5B      $��2��6   $��2��6+   $��4��5C      $��Extras��6,   .��5D      �  5E      �� 5F      $
��.25* �6/   �� 5G      $
��.25* �6/   �� 5H      $
��.25* �6/   �� 5I      $
��.25* �6/    5K      �� 5L      $
��Auto �6,   �� 5M      $
��Auto �6,   �� 5N      $
��Auto �6,   .+�5P      �� $��	Tx. Desc.��6    $��0��64   $��0��6D   �� 5Q      $��1��6"   $��0��62   $��2q�6?   $
 Right=�6J   ��5R      �� *&$parcelaPagamentoIncluir.taxaDesconto+# [ �� 5T      $��	Vl. Desc.��6    $��2��64   $��0��6D   �� 5U      $��3��6"   $��0��62   $��2q�6?   $
 Right=�6J   ��5V      �� *'%parcelaPagamentoIncluir.valorDesconto+# [ �� 5Y      $��Tx. Juro��6    $��0��63   $��1��6C   �� 5Z      $��1��6"   $��1��62   $��2q�6?   $
 Right=�6J   ��5[      �� *" parcelaPagamentoIncluir.taxaJuro+# [ �� 5]      $��Vl. Juro��6    $��2��63   $��1��6C   �� 5^      $��3��6"   $��1��62   $��2q�6?   $
 Right=�6J   ��5_      �� *#!parcelaPagamentoIncluir.valorJuro+# [ �� 5b      $��	Tx. Multa��6    $��0��64   $��2��6D   �� 5c      $��1��6"   $��2��62   $��2q�6?   $
 Right=�6J   ��5d      �� *#!parcelaPagamentoIncluir.taxaMulta+# [ �� 5f      $��	Vl. Multa��6    $��2��64   $��2��6D   �� 5g      $��3��6"   $��2��62   $��2q�6?   $
 Right=�6J   ��5h      �� *$"parcelaPagamentoIncluir.valorMulta+# [ 5j      5k      5l      5m      5n      5o      