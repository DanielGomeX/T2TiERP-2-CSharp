   M S B A M L   `   `   `  ���� L  HContasPagarClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ContasPagarClient.UtilContasPagarClient.Util  K    EContasPagarClient.View.ContasPagar.ParcelaPagamentoDetalheIncluirView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5util$clr-namespace:ContasPagarClient.Util       � 	Resources  1   +ContasPagarClient.Util.BooleanCharConverter   booleanCharConverter(   "ContasPagarClient.Util.MoedaFormat  moedaFormat��%   &	        &	          .��]� .+���  �� Orientation$ 
Horizontal=�$��RightToLeft=�$��Bottom=�.+��� -   $��btConfirmar��.���� $ 
Horizontal=�.+��� $��	Confirmar��$��3,0,0,0q�$��Center=��� $!��/imagens/botaoConfirmar.png��$��23���� -   $��
btCancelar��.���� $ 
Horizontal=�.+��� $��Cancelar��$��3,0,0,0q�$��Center=��� $ ��/imagens/botaoCancelar.png��$��23���� $��Inserir:��$��5q�.���  � RowDefinitions �� $
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
��210* �.+��� $��Tipo de pagamento���� $��1�� �� DisplayMemberPath$ 	descricao�� �� 
IsEditable .   �� 
IsReadOnly . ���� *listaTipoPagamento+ �� SelectedItem �� *'%parcelaPagamentoIncluir.tipoPagamento+�� $
��Data��$��2��(  "System.Windows.Controls.DatePicker  $��1��$��2��   SelectedDate �� 	 �� Path$+	 %parcelaPagamentoIncluir.dataPagamento��� $
��Pago��$��3���� $��1��$��3��$��2q�
 �� TextAlignment$
 Right=����� *#!parcelaPagamentoIncluir.valorPago+ �� 	Converter# [ �� $��
Histórico��$��4���� $��1��$��4��$��3��$��2q����� *#!parcelaPagamentoIncluir.historico+�� $��2��$��2��$��4��$��Extras��.���  �� $
��.25* ��� $
��.25* ��� $
��.25* ��� $
��.25* � �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��	Tx. Desc.��$��0��$��0���� $��1��$��0��$��2q�$
 Right=����� *&$parcelaPagamentoIncluir.taxaDesconto+# [ �� $��	Vl. Desc.��$��2��$��0���� $��3��$��0��$��2q�$
 Right=����� *'%parcelaPagamentoIncluir.valorDesconto+# [ �� $��Tx. Juro��$��0��$��1���� $��1��$��1��$��2q�$
 Right=����� *" parcelaPagamentoIncluir.taxaJuro+# [ �� $��Vl. Juro��$��2��$��1���� $��3��$��1��$��2q�$
 Right=����� *#!parcelaPagamentoIncluir.valorJuro+# [ �� $��	Tx. Multa��$��0��$��2���� $��1��$��2��$��2q�$
 Right=����� *#!parcelaPagamentoIncluir.taxaMulta+# [ �� $��	Vl. Multa��$��2��$��2���� $��3��$��2��$��2q�$
 Right=����� *$"parcelaPagamentoIncluir.valorMulta+# [ 