   M S B A M L   `   `   `  ����N  JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control  5      V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo  5      B >T2TiCte, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:NFe.ViewNFe.View 5	      #clr-namespace:NFe.UtilNFe.Util 5
      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5         NFe.View.NFeProduto   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     5      Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     5      (localclr-namespace:NFe.View     5	      'utilclr-namespace:NFe.Util     5
      6sys&clr-namespace:System;assembly=mscorlib     5        � 	Resources  5        NFe.Util.MoedaFormat   moedaFormat��%   &	          5   
   6   5      .��5      ]� ��. .+�5   
   �� $��Nota Fiscal��6   $	��Top=�6(   .��5      �  � ColumnDefinitions 5      �� 5      $	��25* �6'   �� 5      $
��963* �6'   .+�5      ��  �� 
IsReadOnly . $��23��6,   $��	12,40,0,0q�68   $	��Top=�6q   $
��Left=�6�   $	��170��6�    �� 	MaxLength$ 2��6�   $��2��6�   ��6K   �� *ProdutoSelected.Nome+6�   �� 5      -   5        $��label4��5   W   $��Número��6   $
��Left=�6)   $��	12,12,0,0q�6D   $��0q�6e   $��Center=�6q   $	��153��6�   $��22��6�   $	��Top=�6�   $��2��6�   �� 5      $��23��6   $
��Left=�6&   $��209.657,42,0,0q�6A   $	��Top=�6   $	��119��6�   $��Right=�6�   $��1��6�   ��6Y   �� *ProdutoSelected.Gtin+6�   �� 5      -   5        $��label5��5   g   $��Série��6   $��22��6(   $
��Left=�64   $��210.657,14,0,0q�6O   $��0q�6u   $	��Top=�6�   $��Center=�6�   $��89��6�   $��1��6�   �� 5      -   5        $��tbQuantidade��5   Y   $��23��6   $
��Left=�6&   $��343.657,42,0,0q�6A   $	��Top=�6m   $��82��6�   $��Right=�6�   $��1��6�   �� 5      -   5        $��label18��5   n   $��Data Emissão��6   $��22��6/   $
��Left=�6;   $��344.657,14,0,0q�6V   $��0q�6}   $	��Top=�6�   $��Center=�6�   $��81��6�   $��1��6�   �� 5      -   5        $��btPesquisarProduto��5   f   $	��...��6   $��23��6'   $
��Left=�63   $��162.657,40,0,0q�6N   $	��Top=�6�   $��33��6�   $��1��6�   �� 5      -   5        $��tbValorTotal��5   U   $��23��6   $
��Left=�6&   $��
443,40,0,0q�6A   $	��Top=�6�   $	��106��6�   $��Right=�6�   $��1��6  ��6i   �� *ProdutoSelected.ValorVenda+ �� 	Converter# [  6  �� 5      -   5        $��label1��5   i   $��Valor total��6   $��22��6.   $
��Left=�6:   $��
443,14,0,0q�6U   $��0q�6w   $	��Top=�6�   $��Center=�6�   $��93��6�   $��1��6�   5       5!      �� 5"   
   $	��top=�6   $��Right=�6*    �� Orientation$ 
Horizontal=�6F   $��0,5,0,0q�6`   .+�5#      �� -   5        $��	btIncluir��5#      $	��100��6&   .��5$      �� $ 
Horizontal=�6   $
��Left=�66   .+�5%      �� $"��/Images/internos/inserir.png��6   $��16��6B   $��16��6N   6[   �� 5&      $��Incluir��6    $��3,0,0,0q�6/   $��Center=�6@   5'      5(      �� 5)      -	   5        $��	btExcluir��5)      $	��100��6&   .��5*      �� $ 
Horizontal=�6   .+�5+      �� $"��/Images/internos/excluir.png��6   $��16��6B   $��16��6N   6[   �� 5,      $��Excluir��6    $��3,0,0,0q�6/   $��Center=�6@   5-      5.      5/      &   System.Windows.Controls.DataGrid  50   
   -
   5        $��dataGrid��50         AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .  	   CanUserDeleteRows	 .  ��52      �� *NFeSelected.ListaNfeDetalhe+
   Columns
 53      0  *System.Windows.Controls.DataGridTextColumn  54      ,  &System.Windows.Controls.DataGridColumn   Header$ #��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 60   1  +System.Windows.Controls.DataGridBoundColumn   Binding 55   =   ��  �� Path$ 
NumeroItem�   	CellStyle 56      �� 57      .�58      ��  �� Property � �� �� Value$ Right=�6U   59      5;        5<      $ Número��6%   $
 Auto 65    5=   =   �� $
 Gtin� 5>      �� 5?      .�5@      ��  � ��$ Right=�6U   5A      5C        5D      $ Série��6%   $
 Auto 64    5E   =   �� $ NomeProduto�5F        5G      $ Data Emissão��6%   $
 Auto 6;    5H   =   �� $ QuantidadeComercial� 5I      �� 5J      .�5K      ��  � ��$ Right=�6U   5L      5N        5O      $ Chave Acesso��6%   $
 Auto 6;    5P   =   �� $ ValorUnitarioComercial�# [   5R      �� 5S      .�5T      ��  � ��$ Right=�6U   5U      5W        5Y      $ Valor total��6%   $
 Auto 6:    5Z   =   �� $ 
ValorTotal�# [   5\      �� 5]      .�5^      ��  � ��$ Right=�6U   5_      5a      5d      5e      5h      