   M S B A M L   `   `   `  ����  	GEDClient3    -GEDClient.View.GED.ModuloIncluirDocumentoView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      ]� -   5        $��	dpInserir��5      ��. $��Stretch=�5	   #   $��Stretch=�5
   #   $
��Auto��6?   .+�5   
   ��   �� Orientation$  
Horizontal=�6   $��RightToLeft=�6.   $��Bottom=�6J   .+�5      �� -   5        $��btGravarDocumento��5      .��5      �� $  
Horizontal=�6   .+�5      �� $��Gravar Documento��6    $��3,0,0,0q�68   $��Center=�6I   �� 5      $!��/imagens/botaoConfirmar.png��6   $��23��6A   6O   5      5      5      �� 5   
   $��GED - Incluir Documento:��6   $��10q�65   .��5      �  � ColumnDefinitions 5      �� 5      $��1* �6'   �� 5      $��2* �6'   .+�5      � $��0��6    � RowDefinitions 5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5       $
��Auto �6(   �� 5!      $
��Auto �6(   �� 5"      $
��Auto �6(   �� 5#      $
��Auto �6(   �� 5$      $
��Auto �6(   �� 5%      $
��Auto �6(   �� 5&      $
��Auto �6(   �� 5'      $
��Auto �6(   �� 5(      $
��Auto �6(   �� 5*      $��* �6(    5,      �� 5-      $
��Auto �6+   �� 5.      $��* �6+   .+�50      �� $��Nome:��6   $��0��6-   $��0��6:   �� 51      $��0��6C   $��1��6P   ��6   ��  �� Path$ documento.Nome�6P   �� 52      $��Descrição: ��6   $��0��62   $��1��6B   �� 53      $��1��6H   $��1��6U   ��6   �� $ documento.Descricao�6U   �� 54      $��Tipo de documento:��6   $��2��69   $��0��6F   �� 55      $��2��6   $��1��6,    �� DisplayMemberPath$
 Nome��57       �� SelectedValuePath$ Id��58       �� 
IsEditable .   �� 
IsReadOnly . ��56      �� *listaTipoDocumento+ �� SelectedValue 59      �� *documento.GedTipoDocumento.Id+5;      �� 5=      $��Palavra chave: ��6   $��3��66   $��0��6C   �� 5>      $��3��6   $��1��6,   ��5?      �� $ documento.PalavraChave��� 5@      $��Data fim vigência:��6   $��4��69   $��0��6F   (  "System.Windows.Controls.DatePicker  5A      $��4��6"   $��1��6/   	   SelectedDateFormat$	 Short=�5C      
   SelectedDate
 5B      �� *documento.DataFimVigencia+5C      �� 5E      $��Pode excluir:��6   $��5��64   $��0��6A   �� 5F      $��5��6   $��1��6,    .   6<   �� *documento.PodeExcluir+.@�5G      �� $	��Sim��6'   
 � Tag$ S��65    �� 
IsSelected . 6Q   �� 5H      $
��Não��6'   $ N��65   6?   5I      �� 5J      $��Pode alterar:��6   $��6��64   $��0��6A   �� 5K       .  $��6��5L      $��1��6,    5K   2   �� *documento.PodeAlterar+.@�5M      �� $	��Sim��6'   $ S��65    . 6Q   �� 5N      $
��Não��6'   $ N��65   6?   5O      �� 5P      $��Assinatura digital: ��6   $��7��6=   $��0��6J   $��3��5Q      $��2��61   $��0,3,0,0q�5R      $��0,5,0,5q�60   .��5S      �� $��50��6E    �� SelectedIndex 6"   �� *
assinado+��5T      �� *listaNomeCertificados+5U      5V      �� 5W      $��Documento: ��6   $��10��64   $��2��6B   $��0,3,0,0q�6V   .��5X      �� $  
Horizontal=�6%   $��Center=�6>   .+�5Y      �� -   5        $��	btScanner��5Y   %   .��5Z   "   �� $  
Horizontal=�6-   .+�5[   &   �� $��23��6,   $��/imagens/document.png��68   �� 5\   &   $��3,0,0,0q�60   $��Digitalizar��6A   $��Center=�6T   5]   #   5^      �� 5_      -   5        $��btBrowse��5_   %   .��5`   "   �� $  
Horizontal=�6-   .+�5a   &   �� $��23��6,   $��/imagens/folder.png��68   �� 5b   &   $��3,0,0,0q�60   $��	Localizar��6A   $��Center=�6R   5c   #   5d      �� 5e      {�6%   �� *visibilidadePanelImagem+.��5f   "   �� $  
Horizontal=�6-   .+�5g   &   �� $��23��6,   $��/imagens/preview.png��68   �� 5h   &   $��3,0,0,0q�60   $��Abrir��6A   $��Center=�6N   5i   #   5j      5k      5l      5m      � 5n      $��1��6   .+�5o      �� $��3q�6    �� Padding$ 3q�6(   
�������$��2q�6I   ._�5p      ]� ��5q      �� 5r   "    j� Stretch$
 Fill=�6O    �� ImageSource 6-   �� *	uriImagem+6O   .+�5t      �� $	��Top=�5u   !    J� Opacity$	 0.6Q�5w   )   
���   �$	��Top=�5y   )   $
��Left=�5z   )   $��5q�5{   )   y�5v   !   �� *visibilidadePanelImagem+.+�5}   "   �� $��2q�6)   
�������$��2q�6I   ._�5~   &   �� $��22(�60    �� TextAlignment$ Center=�6>   $
��Thin"�6U   
�������$��5q�5�   ,   ��5   ,   �� *	extension+5�   ,   5�   #   5�      �� 5�      $��Stretch=�5�   !   $��Bottom=�5�   !   $	 0.6Q�5�   )   
���   �$��Bottom=�5�   )   $��5q�5�   )   y�5�   !   �� *visibilidadePanelImagem+.+�5�   "   �� $��2q�6)   
�������$��2q�6I   ._�5�   &   �� $��10(�60   $ Center=�6>   $��
UltraLight"�6U   
�������$��5q�5�   ,   ��5�   ,   �� *	uriImagem+5�   ,   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      