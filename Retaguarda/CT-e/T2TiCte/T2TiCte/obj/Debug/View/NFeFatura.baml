   M S B A M L   `   `   `  ����N  JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control  5      V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo  5      B >T2TiCte, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:NFe.ViewNFe.View 5	      #clr-namespace:NFe.UtilNFe.Util 5
      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5         NFe.View.NFeFatura   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     5      Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     5      (localclr-namespace:NFe.View     5	      'utilclr-namespace:NFe.Util     5
      6sys&clr-namespace:System;assembly=mscorlib     5        � 	Resources  5        NFe.Util.MoedaFormat   moedaFormat��%   &	          5   
   6   5      .��5      ]� ��. .+�5   
   �� $��Fatura��6   $	��Top=�6#   .��5      � .+�5      �� $��23��6   $��	12,40,0,0q�6&   $	��Top=�6g   $
��Left=�6   $	��153��6�   ��69   �� *NFeSelected.NfeFatura.Numero+6�   �� 5      $��Número��6   $
��Left=�6)   $��	12,12,0,0q�6D   $��0q�6X   $��Center=�6d   $	��153��6�   $��22��6�   $	��Top=�6�   �� 5      $��23��6   $
��Left=�6&   $��
171,40,0,0q�6�   $	��Top=�6�   $	��119��6�    �� TextAlignment$
 Left=�6�   $��Right=�6�   ��6A   �� *%#NFeSelected.NfeFatura.ValorOriginal+ �� 	Converter# [  6�   �� 5      $��Valor original��6   $��22��61   $
��Left=�6=   $��
172,12,0,0q�6X   $��0q�6m   $	��Top=�6y   $��Center=�6�   $��89��6�   �� 5      $��23��6   $
��Left=�6&   $��
296,40,0,0q�6A   $	��Top=�6�   $	��119��6�   $
 Left=�6�   $��Right=�6�   ��6U   �� *%#NFeSelected.NfeFatura.ValorDesconto+# [  6�   �� 5      $��Valor desconto��6   $��22��61   $
��Left=�6=   $��
297,12,0,0q�6X   $��0q�6l   $	��Top=�6x   $��Center=�6�   $��89��6�   �� 5      $��23��6   $
��Left=�6&   $��
421,40,0,0q�6A   $	��Top=�6�   $	��119��6�   $
 Left=�6�   $��Right=�6�   ��6U   �� *$"NFeSelected.NfeFatura.ValorLiquido+# [  6�   �� 5      $��Valor líquido��6   $��22��60   $
��Left=�6<   $��
422,12,0,0q�6W   $��0q�6k   $	��Top=�6w   $��Center=�6�   $��89��6�   �� 5      -   5        $��
Financeiro��5      $
��Left=�6.   $��26��6I   $��
662,19,0,0q�6U   $	��Top=�6i   $	��143��6�   6�   5      5      �� 5   
   $��
Duplicatas��6   $	��Top=�6'   .��5      ]� ��. .+�5       � $	��Top=�6   .+�5!      �� -   5        $��tbDuplicataNumero��5!   =   $��23��6   $��	12,40,0,0q�6*   $	��Top=�6V   $
��Left=�6n   $	��153��6�   �� 5"      -   5        $��label4��5"   [   $��Número��6   $
��Left=�6-   $��	12,12,0,0q�6H   $��0q�6i   $��Center=�6u   $��91��6�   $��22��6�   $	��Top=�6�   �� 5#      -   5        $��tbDuplicataValor��5#   Y   $��23��6   $
��Left=�6*   $��
296,40,0,0q�6E   $	��Top=�6q   $	��119��6�   $
 Left=�6�   $��Right=�6�   �� 5$      -   5        $��label5��5$   g   $��Valor��6   $��22��6,   $
��Left=�68   $��
297,12,0,0q�6S   $��0q�6u   $	��Top=�6�   $��Center=�6�   $��89��6�   (  "System.Windows.Controls.DatePicker  5%      -   5        $��dpDuplicataData��5%   H   $��25��6!   $
��Left=�6-   $��
171,38,0,0q�6_   $	��Top=�6s   $	��115��6�   �� 5&      -   5        $��label16��5&   t   $��Data de vencimento��6   $��22��69   $
��Left=�6E   $��
172,12,0,0q�6`   $��0q�6�   $	��Top=�6�   $��Center=�6�   $	��118��6�   5'      �� 5(      $	��top=�6   $��Right=�62    �� Orientation$ 
Horizontal=�6N   $��0,5,0,0q�6h   .+�5)      �� -   5        $��	btIncluir��5)      $	��100��6.   .��5*      �� $ 
Horizontal=�6%   $
��Left=�6>   .+�5+      �� $"��/Images/internos/inserir.png��6$   $��16��6J   $��16��6V   6c   �� 5,      $��Incluir��6(   $��3,0,0,0q�67   $��Center=�6H   5-      5.      �� 5/      -	   5        $��	btExcluir��5/      $	��100��6.   .��50      �� $ 
Horizontal=�6%   .+�51      �� $"��/Images/internos/excluir.png��6$   $��16��6J   $��16��6V   6c   �� 52      $��Excluir��6(   $��3,0,0,0q�67   $��Center=�6H   53      54      55      &   System.Windows.Controls.DataGrid  5A      -
   5        $��dataGrid��5A         AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ��5C      �� *&$NFeSelected.NfeFatura.ListaDuplicata+   Columns 5D      0  *System.Windows.Controls.DataGridTextColumn  5E      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Número��6-   
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 Auto 6=   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5F   =   ��  �� Path$ Numero�5G        5H      $	 Data Vencimento��6-   $

 Auto 6F    5I   =   �� $ DataVencimento� �� StringFormat$ 
dd/MM/yyyy��5L        5M      $	 Valor��6-   $

 Auto 6<    5N   =   �� $ Valor�# [     	CellStyle 5P      �� 5Q   "   .�5R   &   ��  �� Property � �� �� Value$ Right=�6]   5S   #   5U      5W      5X      5Y      5\      5_      