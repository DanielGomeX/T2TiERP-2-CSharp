   M S B A M L   `   `   `  ����  ExportarParaArquivofFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control  5      V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo  5      > :NFe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:NFe.ViewNFe.View 5	      #clr-namespace:NFe.UtilNFe.Util 5
      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5         NFe.View.NFeProduto   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     5      Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     5      (localclr-namespace:NFe.View     5	      'utilclr-namespace:NFe.Util     5
      6sys&clr-namespace:System;assembly=mscorlib     5        � 	Resources  5        NFe.Util.MoedaFormat   moedaFormat��%   &	          5   
   6   5      .��5      ]� ��. .+�5   
   �� $��Produto��6   $	��Top=�6$   .��5   
   � .+�5      ��  �� 
IsReadOnly . $��23��6(   $��	12,40,0,0q�64   $	��Top=�6m   $
��Left=�6�   $	��170��6�    �� 	MaxLength$ 2��6�   ��6G   �� *ProdutoSelected.Nome+6�   �� 5      -   5        $��label4��5   Q   $
��Nome��6   $
��Left=�6#   $��	12,12,0,0q�6>   $��0q�6_   $��Center=�6k   $	��153��6�   $��22��6�   $	��Top=�6�   �� 5      $��23��6   $
��Left=�6&   $��
235,42,0,0q�6A   $	��Top=�6{   $	��119��6�   $��Right=�6�   ��6U   �� *ProdutoSelected.Gtin+6�   �� 5      -   5        $��label5��5   ^   $
��GTIN��6   $��22��6#   $
��Left=�6/   $��
236,14,0,0q�6J   $��0q�6l   $	��Top=�6x   $��Center=�6�   $��89��6�   �� 5      -   5        $��tbQuantidade��5   U   $��23��6   $
��Left=�6&   $��
369,42,0,0q�6A   $	��Top=�6i   $��82��6�   $��Right=�6�   6�   �� 5      -   5        $��label18��5   h   $��
Quantidade��6   $��22��6-   $
��Left=�69   $��
370,14,0,0q�6T   $��0q�6w   $	��Top=�6�   $��Center=�6�   $��81��6�   �� 5      -   5        $��tbValor��5   g    . $��23��6,   $
��Left=�68   $��
466,42,0,0q�6S   $	��Top=�6�   $	��106��6�   $��Right=�6�   ��6v   �� *ProdutoSelected.ValorVenda+ �� 	Converter# [  6�   �� 5      -   5        $��label19��5   l   $��Valor unitário��6   $��22��61   $
��Left=�6=   $��
466,14,0,0q�6X   $��0q�6{   $	��Top=�6�   $��Center=�6�   $��93��6�   �� 5      -   5        $��btPesquisarProduto��5   b   $	��...��6   $��23��6'   $
��Left=�63   $��
188,40,0,0q�6N   $	��Top=�6|   $��33��6�   6�   �� 5      -   5        $��tbValorTotal��5   U   $��23��6   $
��Left=�6&   $��
585,41,0,0q�6A   $	��Top=�6�   $	��106��6�   $��Right=�6�   ��6i   �� *ProdutoSelected.ValorVenda+# [  6�   �� 5      -	   5        $��label1��5   i   $��Valor total��6   $��22��6.   $
��Left=�6:   $��
585,14,0,0q�6U   $��0q�6w   $	��Top=�6�   $��Center=�6�   $��93��6�   5      5      �� 5    
   $	��top=�6   $��Right=�6*    �� Orientation$ 
Horizontal=�6F   $��0,5,0,0q�6`   .+�5!      �� -
   5        $��	btIncluir��5!      $	��100��6&   .��5"      �� $ 
Horizontal=�6   $
��Left=�66   .+�5#      �� $"��/Images/internos/inserir.png��6   $��16��6B   $��16��6N   6[   �� 5$      $��Incluir��6    $��3,0,0,0q�6/   $��Center=�6@   5%      5&      �� 5'      -   5        $��	btExcluir��5'      $	��100��6&   .��5(      �� $ 
Horizontal=�6   .+�5)      �� $"��/Images/internos/excluir.png��6   $��16��6B   $��16��6N   6[   �� 5*      $��Excluir��6    $��3,0,0,0q�6/   $��Center=�6@   5+      5,      5-      &   System.Windows.Controls.DataGrid  5.   
   -   5        $��dataGrid��5.         AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ��50      �� *NFeSelected.ListaNfeDetalhe+	   Columns	 51      0  *System.Windows.Controls.DataGridTextColumn  52      ,  &System.Windows.Controls.DataGridColumn
   Header$
 #��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 60   1  +System.Windows.Controls.DataGridBoundColumn   Binding 53   =   ��  �� Path$ 
NumeroItem�   	CellStyle 54      �� 55      .�56      ��  �� Property � �� �� Value$ Right=�6U   57      59        5:      $

 GTIN��6%   $
 Auto 63    5;   =   �� $
 Gtin� 5<      �� 5=      .�5>      ��  � ��$ Right=�6U   5?      5A        5B      $
 Produto��6%   $
 Auto 66    5C   =   �� $ NomeProduto�5D        5E      $

 Qtd.��6%   $
 Auto 63    5F   =   �� $ QuantidadeComercial� 5G      �� 5H      .�5I      ��  � ��$ Right=�6U   5J      5L        5M      $
 
Valor und.��6%   $
 Auto 69    5N   =   �� $ ValorUnitarioComercial�# [   5P      �� 5Q      .�5R      ��  � ��$ Right=�6U   5S      5U        5W      $
 Valor total��6%   $
 Auto 6:    5X   =   �� $ 
ValorTotal�# [   5Z      �� 5[      .�5\      ��  � ��$ Right=�6U   5]      5_      5b      5c      5f      