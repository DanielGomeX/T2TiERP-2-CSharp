   M S B A M L   `   `   `  ����L  HContasPagarClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:ContasPagarClient.View.ContasPagar"ContasPagarClient.View.ContasPagar  5      ?    9ContasPagarClient.View.ContasPagar.ViewFinLancamentoPagar   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Aview0clr-namespace:ContasPagarClient.View.ContasPagar     5      .��5
      �� .@�5   
   �� .��5      ]� ��. .+�5      �� $��Bottom=�6   $��Right=�6+     �� Orientation$  
Horizontal=�6G   .+�5   	   �� -   5        $��btSalvar��5      $	��100��6    .��5   
   �� $  
Horizontal=�6   $
��Left=�6.   .+�5      �� $ ��/Imagem/botaoConfirmar.png��6   $��23��65   6C   �� 5      $��Salvar��6   $��3,0,0,0q�6#   $��Center=�64   5      5   
   �� 5   	   -   5        $��btSair��5      $	��100��6   .��5   
   �� $  
Horizontal=�6   .+�5      �� $��/Imagem/21botaoSair.png��6   $��23��62   6@   �� 5      $��Voltar��6   $��3,0,0,0q�6#   $��Center=�64   5      5   
   5   	   � 5      $	��Top=�6   $	��160��6,   .+�5      �� $
��Left=�6   $	��Top=�6:   $��23��6R   $	��158��6^    �� SelectedValuePath$	 Tag��6�   $��6,25,0,0q�6�    �� SelectedValue 6j   �� *0.ViewFinLancamentoPagarSelected.IdStatusParcela+.@�5      �� $��01 = Aberto��6#   
 � Tag$ 1��69   �� 5       $��02 = Quitado��6#   $ 2��6:   �� 5!      $��03 = Quitado Parcial��6#   $ 3��6B   �� 5"      $��04 = Vencido��6#   $ 7��6:   5#      �� 5$      $��Situação Parcela��6   $
��Left=�63   $	��Top=�6N   $��6,6,0,0q�6f   �� 5%      $
��Left=�6   $	��Top=�65   $��23��6�   $	��100��6�   $��
594,25,0,0q�6�    �� 
IsReadOnly . ��6M   �� *20ViewFinLancamentoPagarSelected.QuantidadeParcela+6�   �� 5&   	   $��Qtde. Parcelas��6   $
��Left=�6(   $	��Top=�6C   $��	594,6,0,0q�6[   �� 5'   	   $
��Left=�6   $	��Top=�6,   $��23��6�   $	��100��6�   $��
488,74,0,0q�6�    . ��6D   �� *0.ViewFinLancamentoPagarSelected.ValorLancamento+6�   �� 5(   	   $��Valor Lancamento��6   $
��Left=�6*   $	��Top=�6E   $��
488,55,0,0q�6]   (  "System.Windows.Controls.DatePicker  5)   	   $
��Left=�6   $	��Top=�6/   $��23��6G   $	��100��6S   $��
170,25,0,0q�6�   {�.     SelectedDate 6_   �� */-ViewFinLancamentoPagarSelected.DataLancamento+6�   �� 5*   	   $��Data Lancamento��6   $
��Left=�6)   $	��Top=�6D   $��	170,6,0,0q�6\   �� 5+   	   $
��Left=�6   $	��Top=�6,   $��23��6�   $	��100��6�   $��
488,25,0,0q�6�    . ��6D   �� *0.ViewFinLancamentoPagarSelected.NumeroDocumento+6�   �� 5,   	   $��Nº Documento��6   $
��Left=�6&   $	��Top=�6A   $��	488,6,0,0q�6Y   �� 5-      $
��Left=�6   $	��Top=�65   $��23��6�   $	��100��6�   $��
383,25,0,0q�6�    . ��6M   �� *.,ViewFinLancamentoPagarSelected.NumeroParcela+6�   �� 5.   	   $��Numero Parcela��6   $
��Left=�6(   $	��Top=�6C   $��	383,6,0,0q�6[     5/   	   $
��Left=�6   $	��Top=�6/   $��23��6G   $	��100��6S   $��
276,25,0,0q�6�   {�.   6_   �� */-ViewFinLancamentoPagarSelected.DataVencimento+6�   �� 50   	   $��Data Vencimento��6   $
��Left=�6)   $	��Top=�6D   $��	276,6,0,0q�6\   �� 51   	   $
��Left=�6   $	��Top=�6,   $��23��6�   $	��100��6�   $��
594,74,0,0q�6�    . ��6D   �� *-+ViewFinLancamentoPagarSelected.ValorParcela+6�   �� 52   	   $��Valor Parcela��6   $
��Left=�6'   $	��Top=�6B   $��
594,55,0,0q�6Z   �� 53   	   $
��Left=�6   $	��Top=�6,   $��23��6}   $	��100��6�   $��	6,124,0,0q�6�    . ��6D   �� *)'ViewFinLancamentoPagarSelected.TaxaJuro+6�   �� 54   	   $��	Taxa Juro��6   $
��Left=�6#   $	��Top=�6>   $��	6,105,0,0q�6V   �� 55   	   $
��Left=�6   $	��Top=�6,   $��23��6~   $	��100��6�   $��112,124,0,0q�6�    . ��6D   �� **(ViewFinLancamentoPagarSelected.ValorJuro+6�   �� 56   	   $��
Valor Juro��6   $
��Left=�6$   $	��Top=�6?   $��112,105,0,0q�6W   �� 57   	   $
��Left=�6   $	��Top=�6,   $��23��6~   $	��100��6�   $��218,124,0,0q�6�    . ��6D   �� **(ViewFinLancamentoPagarSelected.TaxaMulta+6�   �� 58   	   $��
Taxa Multa��6   $
��Left=�6$   $	��Top=�6?   $��218,105,0,0q�6W   �� 59   	   $
��Left=�6   $	��Top=�6,   $��23��6   $	��100��6�   $��324,124,0,0q�6�    . ��6D   �� *+)ViewFinLancamentoPagarSelected.ValorMulta+6�   �� 5:   	   $��Valor Multa��6   $
��Left=�6%   $	��Top=�6@   $��324,105,0,0q�6X   �� 5;   	   $
��Left=�6   $	��Top=�6,   $��23��6�   $	��100��6�   $��430,124,0,0q�6�    . ��6D   �� *-+ViewFinLancamentoPagarSelected.TaxaDesconto+6�   �� 5<   	   $��Taxa Desconto��6   $
��Left=�6'   $	��Top=�6B   $��430,105,0,0q�6Z   �� 5=   	   $
��Left=�6   $	��Top=�6,   $��23��6�   $	��100��6�   $��536,124,0,0q�6�    . ��6D   �� *.,ViewFinLancamentoPagarSelected.ValorDesconto+6�   �� 5>   	   $��Valor Desconto��6   $
��Left=�6(   $	��Top=�6C   $��536,105,0,0q�6[   �� 5?      $
��Left=�6   $	��Top=�65   $��23��6�   $	��477��6�   $��6,74,0,0q�6�    . ��6M   �� */-ViewFinLancamentoPagarSelected.NomeFornecedor+6�   �� 5@   	   $��
Fornecedor��6   $
��Left=�6$   $	��Top=�6?   $��6,55,0,0q�6W   5A      ]� 5B      .+�5C      �� .@�5D      �� $��Parcelas��6"   .��5E      E   ?ContasPagarClient.View.ContasPagar.FinParcelaPagamentoPrincipal  6B   5F      5G      5H      5I      5J      5K      5M      