   M S B A M L   `   `   `  ����D  @Cadastros, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Cadastros.View.BotoesCadastros.View.Botoes  5   3  #    Cadastros.View.Transportadora   6   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     66   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6x   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   :
viewBotoes#clr-namespace:Cadastros.View.Botoes     63  .��5      �   � ColumnDefinitions  5      �� 5      $��* �6   .+�5      ]� ��. .+�5      �� $	��Top=�6   $��0��6%   .+�5	      (   "Cadastros.View.Botoes.BarraInterna  6    5
      � 5      .+�5      �� $
��Left=�6   $	��Top=�6)   $��23��6l   $	��100��6x   $��6,25,0,0q�6�   ��6A   �� *TransportadoraSelected.Id+6�   �� 5      $��Id��6   $
��Left=�6   $	��Top=�64   $��6,6,0,0q�6L   �� 5      $
��Left=�6   $	��Top=�6)    �� 
IsReadOnly . $��23��6�   $��68��6�   $��
112,25,0,0q�6�   ��6S   �� *" TransportadoraSelected.Pessoa.Id+6�   �� 5      -   5        $��btPesquisarPessoa��5   e   $
��Left=�6   $	��Top=�6(   $��23��6@   $	��...��6L   $��30��6Z   $��
180,25,0,0q�6~   �� 5      $��IdPessoa��6   $
��Left=�6   $	��Top=�6:   $��	112,6,0,0q�6R   (  "System.Windows.Controls.DatePicker  5      $
��Left=�6   $	��Top=�6,   $��23��6D   $	��100��6P   $��
218,25,0,0q�6�      SelectedDate 6\   �� *%#TransportadoraSelected.DataCadastro+6�   �� 5      $��DataCadastro��6   $
��Left=�6#   $	��Top=�6>   $��	218,6,0,0q�6V   �� 5      $
��Left=�6   $	��Top=�6)   $��23��6t    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�    �� AcceptsReturn . $	��100��6�   $��
324,25,0,0q�6�   ��6A   �� *#!TransportadoraSelected.Observacao+6�   �� 5      $��
Observacao��6   $
��Left=�6!   $	��Top=�6<   $��	324,6,0,0q�6T   �� 5      $
��Left=�6   $	��Top=�6)   $��23��6�   $	��100��6�   $��
430,25,0,0q�6�   ��6A   �� *31TransportadoraSelected.ClassificacaoContabilConta+6�   �� 5      $ ��ClassificacaoContabilConta��6   $
��Left=�61   $	��Top=�6L   $��	430,6,0,0q�6d   5      5      5      5      