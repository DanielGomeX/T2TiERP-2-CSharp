   M S B A M L   `   `   `  ����  ContasReceberClient>    8ContasReceberClient.View.ContasReceber.FinParcelaReceber   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6Q   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6  .��5      ]� ��. .+�5      �� $	��Top=�6   $
��Left=�6$     �� Orientation$  
Horizontal=�6?   .+�5      �� -   5        $��btGravar��5      $��70��6   $��20��6'   .��5      �� $  
Horizontal=�6   $
��Left=�6*   .+�5      �� $��Salvar��6   $��3,0,0,0q�6   $��Center=�60   5      5	      �� 5
      -   5        $��btSair��5
      $��70��6   $��20��6%   .��5      �� $  
Horizontal=�6   .+�5      �� $��Voltar��6   $��3,0,0,0q�6   $��Center=�60   5      5      �� 5      -   5        $��btBoleto��5      $	��100��6%   $��20��61   .��5      �� $  
Horizontal=�6   .+�5      �� $��Gerar Boleto��6    $��3,0,0,0q�64   $��Center=�6E   5      5      5      � 5      .+�5      �� $
��Left=�6   $	��Top=�61    �� 
IsReadOnly . $��23��6�   $	��657��6�   $��6,25,0,0q�6�   ��6[   �� *+)FinParcelaReceberSelected.ContaCaixa.Nome+6�   �� 5      -   5        $��btPesquisarContaCaixa��5   d   $
��Left=�6   $	��Top=�6'   $��23��6?   $	��...��6K   $��30��6Y   $��
664,25,0,0q�6�   �� 5      $��Conta Caixa��6   $
��Left=�6!   $	��Top=�6<   $��6,6,0,0q�6T   �� 5      $
��Left=�6   $	��Top=�61   $��23��6�   $	��100��6�   $��6,78,0,0q�6�   ��6I   �� *)'FinParcelaReceberSelected.NumeroParcela+6�   �� 5      $��Numero Parcela��6   $
��Left=�6$   $	��Top=�6?   $��6,59,0,0q�6W   (  "System.Windows.Controls.DatePicker  5      $
��Left=�6   $	��Top=�64   $��23��6L   $	��100��6X   $��
112,78,0,0q�6�      SelectedDate 6d   �� *'%FinParcelaReceberSelected.DataEmissao+6�   �� 5      $��Data Emissao��6   $
��Left=�6+   $	��Top=�6F   $��
112,59,0,0q�6^     5      $
��Left=�6   $	��Top=�64   $��23��6L   $	��100��6X   $��
218,78,0,0q�6�    6d   �� **(FinParcelaReceberSelected.DataVencimento+6�   �� 5      $��Data Vencimento��6   $
��Left=�6.   $	��Top=�6I   $��
218,59,0,0q�6a     5      $
��Left=�6   $	��Top=�64   $��23��6L   $	��100��6X   $��
324,78,0,0q�6�    6d   �� *'%FinParcelaReceberSelected.DescontoAte+6�   �� 5       $��Desconto Ate��6   $
��Left=�6+   $	��Top=�6F   $��
324,59,0,0q�6^   �� 5!      $
��Left=�6   $	��Top=�6(   $��23��6@   $	��158��6L   $��
430,78,0,0q�6�   ��6X   �� *'%FinParcelaReceberSelected.NossoNumero+6�   �� 5"      $��Nosso Número��6   $
��Left=�6"   $	��Top=�6=   $��
430,59,0,0q�6U   �� 5#      $
��Left=�6   $	��Top=�6(   $��23��6q   $	��100��6}   $��
594,78,0,0q�6�   ��6@   �� *!FinParcelaReceberSelected.Valor+6�   �� 5$      $��Valor��6   $
��Left=�6   $	��Top=�66   $��
594,59,0,0q�6N   �� 5%      $
��Left=�6   $	��Top=�6(   $��23��6t   $	��100��6�   $��	6,131,0,0q�6�   ��6@   �� *$"FinParcelaReceberSelected.TaxaJuro+6�   �� 5&      $��	Taxa Juro��6   $
��Left=�6   $	��Top=�6:   $��	6,112,0,0q�6R   �� 5'      $
��Left=�6   $	��Top=�6(   $��23��6u   $	��100��6�   $��218,131,0,0q�6�   ��6@   �� *%#FinParcelaReceberSelected.TaxaMulta+6�   �� 5(      $��
Taxa Multa��6   $
��Left=�6    $	��Top=�6;   $��218,112,0,0q�6S   �� 5)      $
��Left=�6   $	��Top=�6(   $��23��6x   $	��100��6�   $��430,131,0,0q�6�   ��6@   �� *(&FinParcelaReceberSelected.TaxaDesconto+6�   �� 5*      $��Taxa Desconto��6   $
��Left=�6#   $	��Top=�6>   $��430,112,0,0q�6V   �� 5+      $
��Left=�6   $	��Top=�6(   $��23��6u   $	��100��6�   $��112,131,0,0q�6�   ��6@   �� *%#FinParcelaReceberSelected.ValorJuro+6�   �� 5,      $��
Valor Juro��6   $
��Left=�6    $	��Top=�6;   $��112,112,0,0q�6S   �� 5-      $
��Left=�6   $	��Top=�6(   $��23��6v   $	��100��6�   $��324,131,0,0q�6�   ��6@   �� *&$FinParcelaReceberSelected.ValorMulta+6�   �� 5.      $��Valor Multa��6   $
��Left=�6!   $	��Top=�6<   $��324,112,0,0q�6T   �� 5/      $
��Left=�6   $	��Top=�6(   $��23��6y   $	��100��6�   $��536,131,0,0q�6�   ��6@   �� *)'FinParcelaReceberSelected.ValorDesconto+6�   �� 50      $��Valor Desconto��6   $
��Left=�6$   $	��Top=�6?   $��536,112,0,0q�6W   51      52      53      