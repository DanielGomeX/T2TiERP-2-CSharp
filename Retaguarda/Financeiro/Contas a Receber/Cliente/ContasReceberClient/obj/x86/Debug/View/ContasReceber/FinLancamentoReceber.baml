   M S B A M L   `   `   `  ����N  JContasReceberClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:ContasReceberClient.View.ContasReceber&ContasReceberClient.View.ContasReceber  5      A    ;ContasReceberClient.View.ContasReceber.FinLancamentoReceber   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Eview4clr-namespace:ContasReceberClient.View.ContasReceber     5      .��5
      �� .@�5   
   �� .��5      ]� ��. .+�5      �� $��Bottom=�6   $��Right=�6/     �� Orientation$  
Horizontal=�6K   .+�5      �� -   5        $��btSalvar��5      $	��100��6$   .��5      �� $  
Horizontal=�6   $
��Left=�62   .+�5      �� $ ��/Imagem/botaoConfirmar.png��6   $��23��69   6G   �� 5      $��Salvar��6   $��3,0,0,0q�6'   $��Center=�68   5      5      �� 5      -   5        $��btSair��5      $	��100��6"   .��5      �� $  
Horizontal=�6   .+�5      �� $��/Imagem/21botaoSair.png��6   $��23��66   6D   �� 5      $��Voltar��6   $��3,0,0,0q�6'   $��Center=�68   5      5      5      � 5      $	��Top=�6   $	��160��6,   .+�5      �� $
��Left=�6   $	��Top=�69    �� 
IsReadOnly . $��23��6�   $	��298��6�   $��6,78,0,0q�6�   ��6c   �� *@>FinLancamentoReceberSelected.FinDocumentoOrigem.SiglaDocumento+6�   �� 5      -   5        $#��btPesquisarFinDocumentoOrigem��5   l   $
��Left=�6   $	��Top=�6/   $��23��6G   $	��...��6S   $��30��6a   $��
304,78,0,0q�6�   �� 5       $��Documento Origem��6   $
��Left=�6.   $	��Top=�6I   $��6,59,0,0q�6a   �� 5!      $	��Top=�6    . $��23��6z   $��	6,29,38,0q�6�   ��6?   �� *+)FinLancamentoReceberSelected.Cliente.Nome+6�   �� 5"      -   5        $��btPesquisarCliente��5"   F   $	��Top=�6   $��23��6,   $	��...��68   $��0,29,6,0q�6�   $��Right=�6�   $��30��6�   �� 5#      $��Cliente��6   $
��Left=�6%   $	��Top=�6@   $��6,10,0,0q�6X   �� 5%      $
��Left=�6   $	��Top=�69   $��23��6�   $��86��6�   $��218,127,0,0q�6�   ��6Q   �� *+)FinLancamentoReceberSelected.TaxaComissao+6�   �� 5&      $��Taxa Comissão��6   $
��Left=�64   $	��Top=�6O   $��218,108,0,0q�6g   �� 5(      $
��Left=�6   $	��Top=�69   $��23��6�   $��78��6�   $��310,127,0,0q�6�   ��6Q   �� *,*FinLancamentoReceberSelected.ValorComissao+6�   �� 5)      $��Valor Comissão��6   $
��Left=�65   $	��Top=�6P   $��310,108,0,0q�6h   �� 5+      $
��Left=�6   $	��Top=�69   $��23��6�   $��83��6�   $��394,127,0,0q�6�   ��6Q   �� *0.FinLancamentoReceberSelected.QuantidadeParcela+6�   �� 5,      $��Qtde. Parcelas��6   $
��Left=�6,   $	��Top=�6G   $��394,108,0,0q�6_   �� 5.      $
��Left=�6   $	��Top=�69   $��23��6�   $	��100��6�   $��	6,127,0,0q�6�   ��6Q   �� *)'FinLancamentoReceberSelected.ValorTotal+6�   �� 5/      $��Valor Total��6   $
��Left=�6)   $	��Top=�6D   $��	6,108,0,0q�6\   �� 50      $
��Left=�6   $	��Top=�60   $��23��6�   $	��100��6�   $��112,127,0,0q�6�   ��6H   �� *,*FinLancamentoReceberSelected.ValorAReceber+6�   �� 51      $��Valor a Receber��6   $
��Left=�6-   $	��Top=�6H   $��112,108,0,0q�6`   (  "System.Windows.Controls.DatePicker  52      $
��Left=�6   $	��Top=�63   $��23��6K   $	��100��6W   $��
583,78,0,0q�6�      SelectedDate 6c   �� *-+FinLancamentoReceberSelected.DataLancamento+6�   �� 53      $��Data Lancamento��6   $
��Left=�6-   $	��Top=�6H   $��
583,59,0,0q�6`   �� 54      $
��Left=�6   $	��Top=�60   $��23��6�   $	��237��6�   $��
340,78,0,0q�6�   ��6H   �� *.,FinLancamentoReceberSelected.NumeroDocumento+6�   �� 55      $��Numero Documento��6   $
��Left=�6.   $	��Top=�6I   $��
340,61,0,0q�6a     56      $
��Left=�6!   $	��Top=�6<   $��23��6T   $	��107��6`   $��576,127,0,0q�6�    6l   �� *1/FinLancamentoReceberSelected.PrimeiroVencimento+6�   �� 57      $��Primeiro Vencimento��6   $
��Left=�61   $	��Top=�6L   $��576,108,0,0q�6d   �� 58      $
��Left=�6   $	��Top=�69   $��23��6�   $��87��6�   $��483,127,0,0q�6�   ��6Q   �� *53FinLancamentoReceberSelected.IntervaloEntreParcelas+6�   �� 59      $��Intervalo Parcelas��6   $
��Left=�60   $	��Top=�6K   $��483,108,0,0q�6c   5:      ]� 5;      .+�5<      �� .@�5=      �� $��Parcelas��6"   .��5>      G   AContasReceberClient.View.ContasReceber.FinParcelaReceberPrincipal  6@   5?      �� 5@      $&�� Naturezas Financeiras Vinculadas��6"   .��5A      P   JContasReceberClient.View.ContasReceber.FinLctoReceberNtFinanceiraPrincipal  6I   5B      5C      5D      5E      5F      5G      5H      