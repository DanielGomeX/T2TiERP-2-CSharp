   M S B A M L   `   `   `  ����  ExportarParaArquivofFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control  5      V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo  5      > :NFe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:NFe.ViewNFe.View 5	      #clr-namespace:NFe.UtilNFe.Util 5
      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5          NFe.View.NFeCupomVinculado   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     5      Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     5      (localclr-namespace:NFe.View     5	      'utilclr-namespace:NFe.Util     5
      6sys&clr-namespace:System;assembly=mscorlib     5        � 	Resources  5        NFe.Util.MoedaFormat   moedaFormat��%   &	          5   
   6   5      .��5      ]� ��. .+�5   
   �� $��Cupom Fiscal Vinculado��6   $	��Top=�63   .��5      � .+�5      �� -   5        $��tbModeloDocumentoFiscal��5   9   $��23��6   $��	12,40,0,0q�6&   $	��Top=�6X   $
��Left=�6p   $	��170��6�    �� 	MaxLength$ 2��6�   �� 5      -   5        $��label4��5   k   $ ��Modelo do documento fiscal��6   $
��Left=�6=   $��	12,12,0,0q�6X   $��0q�6y   $��Center=�6�   $	��227��6�   $��22��6�   $	��Top=�6�   �� 5      -   5        $��tbNrOrdemECF��5   U   $��23��6   $
��Left=�6&   $��
341,40,0,0q�6A   $	��Top=�6i   $��82��6�   �� 5      -   5        $��label5��5   k   $��Nr. ordem ECF��6   $��22��60   $
��Left=�6<   $��
342,12,0,0q�6W   $��0q�6y   $	��Top=�6�   $��Center=�6�   $��89��6�   (  "System.Windows.Controls.DatePicker  5      -   5        $��dpDataEmissao��5   X   $��25��6   $
��Left=�6)   $��
205,38,0,0q�6D   $	��Top=�6m   $	��115��6�   �� 5      -   5        $��label16��5   m   $��Data de emissão��6   $��22��62   $
��Left=�6>   $��
205,12,0,0q�6Y   $��0q�6|   $	��Top=�6�   $��Center=�6�   $	��104��6�   �� 5      -   5        $��tbCOO��5   U   $��23��6   $
��Left=�6&   $��
444,40,0,0q�6A   $	��Top=�6b   $��82��6z   �� 5      -   5        $��label17��5   a   $	��COO��6   $��22��6&   $
��Left=�62   $��
445,12,0,0q�6M   $��0q�6p   $	��Top=�6|   $��Center=�6�   $��35��6�   �� 5      -	   5        $��	tbNrCaixa��5   U   $��23��6   $
��Left=�6&   $��
543,40,0,0q�6A   $	��Top=�6f   $��82��6~   �� 5      -
   5        $��label18��5   g   $��	Nr. caixa��6   $��22��6,   $
��Left=�68   $��
544,12,0,0q�6S   $��0q�6v   $	��Top=�6�   $��Center=�6�   $��81��6�   �� 5      -   5        $��tbNrSerieECF��5   U   $��23��6   $
��Left=�6&   $��
640,40,0,0q�6A   $	��Top=�6i   $��82��6�   �� 5      -   5        $��label19��5   k   $��Nr. série ECF��6   $��22��60   $
��Left=�6<   $��
641,12,0,0q�6W   $��0q�6z   $	��Top=�6�   $��Center=�6�   $��81��6�   5      5       �� 5!   
   $	��top=�6   $��Right=�6*    �� Orientation$ 
Horizontal=�6F   $��0,5,0,0q�6`   .+�5"      �� -   5        $��btSalvar��5"      $	��100��6%   .��5#      �� $ 
Horizontal=�6   $
��Left=�66   .+�5$      �� $"��/Images/internos/inserir.png��6   $��16��6B   $��16��6N   6[   �� 5%      $��Incluir��6    $��3,0,0,0q�6/   $��Center=�6@   5&      5'      �� 5(      -   5        $��	btExcluir��5(      $	��100��6&   .��5)      �� $ 
Horizontal=�6   .+�5*      �� $"��/Images/internos/excluir.png��6   $��16��6B   $��16��6N   6[   �� 5+      $��Excluir��6    $��3,0,0,0q�6/   $��Center=�6@   5,      5-      5.      &   System.Windows.Controls.DataGrid  5/   
   -   5        $��dataGrid��5/         AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ��51      �� *-+NFeSelected.ListaNfeCupomFiscalReferenciado+   Columns 52      0  *System.Windows.Controls.DataGridTextColumn  53      ,  &System.Windows.Controls.DataGridColumn   Header$ Modelo��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$
	 Auto 65   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 54   =   ��  �� Path$ ModeloDocumentoFiscal�   	CellStyle 55      �� 56      .�57      ��  �� Property � �� �� Value$ Center=�6U   58      5:        5;      $
 Data��6%   $
	 Auto 63   
 5<   =   �� $ DataEmissaoCupom� �� StringFormat$ 
dd/MM/yyyy��5?        5@      $ Nr. Ordem ECF��6%   $
	 Auto 6<   
 5A   =   �� $ NumeroOrdemECF�5B        5D      $	 COO��6%   $
	 Auto 62   
 5E   =   �� $	 Coo�5F        5H      $ 	Nr. Caixa��6%   $
	 Auto 68   
 5I   =   �� $ NumeroCaixa�5J        5K      $ Nr. Série ECF��6%   $
	 Auto 6<   
 5L   =   �� $ NumeroSerieEcf�5M      5O      5P      5S      