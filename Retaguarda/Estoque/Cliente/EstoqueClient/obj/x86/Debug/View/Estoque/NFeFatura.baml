   M S B A M L   `   `   `  ����N  JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control  5      V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo  5      H DEstoqueClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:EstoqueClient.View.EstoqueEstoqueClient.View.Estoque 5	      7 clr-namespace:EstoqueClient.UtilEstoqueClient.Util 5
      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      *   $EstoqueClient.View.Estoque.NFeFatura   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     5      Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     5      :local(clr-namespace:EstoqueClient.View.Estoque     5	      1util clr-namespace:EstoqueClient.Util     5
      6sys&clr-namespace:System;assembly=mscorlib     5        � 	Resources  5      $  EstoqueClient.Util.MoedaFormat   moedaFormat  
formatoExp S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%�   &	        &	        5   
   6   S� 5   
   $ 	GetValues��60   "  6G    5      M� 5      $ expfmt:Formato��6"   5      5      .��5      ]� ��. .+�5   
   �� $��Fatura��6   $	��Top=�6#   .��5      � .+�5      �� $��23��6   $��	12,40,0,0q�6&   $	��Top=�6d   $
��Left=�6|   $	��153��6�   ��69   �� *nfeSelected.fatura.numero+6�   �� 5      $��Número��6   $
��Left=�6)   $��	12,12,0,0q�6D   $��0q�6X   $��Center=�6d   $	��153��6�   $��22��6�   $	��Top=�6�   �� 5      $��23��6   $
��Left=�6&   $��
171,40,0,0q�6�   $	��Top=�6�   $	��119��6�    �� TextAlignment$
 Left=�6�   $��Right=�6�   ��6A   �� *" nfeSelected.fatura.valorOriginal+ �� 	Converter# [  6�   �� 5      $��Valor original��6   $��22��61   $
��Left=�6=   $��
172,12,0,0q�6X   $��0q�6m   $	��Top=�6y   $��Center=�6�   $��89��6�   �� 5      $��23��6   $
��Left=�6&   $��
296,40,0,0q�6A   $	��Top=�6�   $	��119��6�   $
 Left=�6�   $��Right=�6�   ��6U   �� *" nfeSelected.fatura.valorDesconto+# [  6�   �� 5      $��Valor desconto��6   $��22��61   $
��Left=�6=   $��
297,12,0,0q�6X   $��0q�6l   $	��Top=�6x   $��Center=�6�   $��89��6�   �� 5      $��23��6   $
��Left=�6&   $��
421,40,0,0q�6A   $	��Top=�6�   $	��119��6�   $
 Left=�6�   $��Right=�6�   ��6U   �� *!nfeSelected.fatura.valorLiquido+# [  6�   �� 5      $��Valor líquido��6   $��22��60   $
��Left=�6<   $��
422,12,0,0q�6W   $��0q�6k   $	��Top=�6w   $��Center=�6�   $��89��6�   5       5!      �� 5"   
   $��	Duplicata��6   $	��Top=�6&   .��5#      ]� ��. .+�5$      � $	��Top=�6   .+�5%      �� -   5        $��tbDuplicataNumero��5%   =   $��23��6   $��	12,40,0,0q�6*   $	��Top=�6V   $
��Left=�6n   $	��153��6�   �� 5&      -   5        $��label4��5&   [   $��Número��6   $
��Left=�6-   $��	12,12,0,0q�6H   $��0q�6i   $��Center=�6u   $��91��6�   $��22��6�   $	��Top=�6�   �� 5'      -   5        $��tbDuplicataValor��5'   Y   $��23��6   $
��Left=�6*   $��
296,40,0,0q�6E   $	��Top=�6q   $	��119��6�   $
 Left=�6�   $��Right=�6�   �� 5(      -   5        $��label5��5(   g   $��Valor��6   $��22��6,   $
��Left=�68   $��
297,12,0,0q�6S   $��0q�6u   $	��Top=�6�   $��Center=�6�   $��89��6�   (  "System.Windows.Controls.DatePicker  5)      -   5        $��dpDuplicataData��5)   H   $��25��6!   $
��Left=�6-   $��
171,38,0,0q�6_   $	��Top=�6s   $	��115��6�   �� 5*      -   5        $��label16��5*   t   $��Data de vencimento��6   $��22��69   $
��Left=�6E   $��
172,12,0,0q�6`   $��0q�6�   $	��Top=�6�   $��Center=�6�   $	��118��6�   5+      �� 5,      $	��top=�6   $��Right=�62    �� Orientation$ 
Horizontal=�6N   $��0,5,0,0q�6h   .+�5-      �� -   5        $��	btIncluir��5-      $	��100��6.   .��5.      �� $ 
Horizontal=�6%   $
��Left=�6>   .+�5/      �� $ ��/Imagem/botaoConfirmar.png��6$   $��23��6H   6V   �� 50      $��Incluir��6(   $��3,0,0,0q�67   $��Center=�6H   51      52      �� 53      -   5        $��	btExcluir��53      $	��100��6.   .��54      �� $ 
Horizontal=�6%   .+�55      �� $%��/Imagem/21botaoCancelaCupom.png��6$   $��23��6M   6[   �� 56      $��Excluir��6(   $��3,0,0,0q�67   $��Center=�6H   57      58      59      &   System.Windows.Controls.DataGrid  5:      -	   5        $��dataGrid��5:         AutoGenerateColumns .  	   
IsReadOnly	 . 
   CanUserAddRows
 .     CanUserDeleteRows .  ��5<      �� *#!nfeSelected.fatura.listaDuplicata+   Columns 5=      0  *System.Windows.Controls.DataGridTextColumn  5>      ,  &System.Windows.Controls.DataGridColumn   Header$ Número��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6=   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5?   =   ��  �� Path$ numero�5@        5A      $ Data Vencimento��6-   $
 Auto 6F    5B   =   �� $ dataVencimento� �� StringFormat$ 
dd/MM/yyyy��5E        5F      $ Valor��6-   $
 Auto 6<    5G   =   �� $ valor�# [     	CellStyle 5I      �� 5J   "   .�5K   &   ��  �� Property � �� �� Value$ Right=�6]   5L   #   5N      5P      5Q      5R      5U      5X      