   M S B A M L   `   `   `  ����>  :PCP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Cadastros.View.BotoesCadastros.View.Botoes  5   3  #    Cadastros.View.UnidadeProduto   6   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     66   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6x   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   :
viewBotoes#clr-namespace:Cadastros.View.Botoes     63  .��5      �   � ColumnDefinitions  5   
   �� 5      $��* �6   .+�5   
   ]� ��. .+�5      �� $	��Top=�6   $��0��6.   .+�5	      (   "Cadastros.View.Botoes.BarraInterna  6,   5
      � 5      .+�5      �� $
��Left=�6   $	��Top=�65   $��23��6{   $	��100��6�   $��	10,25,0,0q�6�   ��6M   �� *UnidadeProdutoSelected.Sigla+6�   �� 5      $��Sigla��6   $
��Left=�6(   $	��Top=�6C   $��10,6,0,0q�6[   �� 5      $	��Top=�6   $��23��6d    �� TextWrapping$
 Wrap=�6p   $	��Top=�6�    �� AcceptsReturn . $��117,25,10,0q�6�   ��62   �� *" UnidadeProdutoSelected.Descricao+6�   �� 5      $��	Descricao��6   $
��Left=�6,   $	��Top=�6G   $��	117,6,0,0q�6_   �� 5      $
��Left=�6   $	��Top=�66   $��23��6N   $	��100��6Z    �� SelectedValuePath$	 Tag��6�   $��	10,82,0,0q�6�    �� SelectedValue 6f   �� *&$UnidadeProdutoSelected.PodeFracionar+.@�5      �� $	��Sim��6#   
 � Tag$ S��61   �� 5      $
��Não��6#   $ N��61   5      �� 5      $��Pode Fracionar��6   $
��Left=�61   $	��Top=�6L   $��	10,63,0,0q�6d   5      5      5      5      