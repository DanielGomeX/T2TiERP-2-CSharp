   M S B A M L   `   `   `  ����D  @BalcaoPAF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:BalcaoPAF.View.BotoesBalcaoPAF.View.Botoes  5   1  !    BalcaoPAF.View.DavCabecalho   6   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     64   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6v   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   :
viewBotoes#clr-namespace:BalcaoPAF.View.Botoes     61  .��5      �   � ColumnDefinitions  5      �� 5      $��* �6   .+�5      ]� ��. .+�5      �� $	��Top=�6   $��0��6%   .+�5	      (   "BalcaoPAF.View.Botoes.BarraInterna  6    5
      � 5      .+�5      �� $
��Left=�6   $	��Top=�6)   $��23��6j   $	��100��6v   $��6,25,0,0q�6�   ��6A   �� *DavCabecalhoSelected.Id+6�   �� 5      $��Id��6   $
��Left=�6   $	��Top=�64   $��6,6,0,0q�6L   �� 5      $
��Left=�6   $	��Top=�6)    �� 
IsReadOnly . $��23��6�   $��68��6�   $��
112,25,0,0q�6�   ��6S   �� *!DavCabecalhoSelected.Empresa.Id+6�   �� 5      -   5        $��btPesquisarEmpresa��5   e   $
��Left=�6   $	��Top=�6(   $��23��6@   $	��...��6L   $��30��6Z   $��
180,25,0,0q�6   �� 5      $��	IdEmpresa��6   $
��Left=�6    $	��Top=�6;   $��	112,6,0,0q�6S   �� 5      $
��Left=�6   $	��Top=�6)    . $��23��6�   $��68��6�   $��
218,25,0,0q�6�   ��6S   �� * DavCabecalhoSelected.Pessoa.Id+6�   �� 5      -   5        $��btPesquisarPessoa��5   e   $
��Left=�6   $	��Top=�6(   $��23��6@   $	��...��6L   $��30��6Z   $��
286,25,0,0q�6�   �� 5      $��IdPessoa��6   $
��Left=�6   $	��Top=�6:   $��	218,6,0,0q�6R   �� 5      $
��Left=�6   $	��Top=�6)   $��23��6q   $	��100��6}   $��
324,25,0,0q�6�   ��6A   �� * DavCabecalhoSelected.NumeroDav+6�   �� 5      $��	NumeroDav��6   $
��Left=�6    $	��Top=�6;   $��	324,6,0,0q�6S   �� 5      $
��Left=�6   $	��Top=�6)   $��23��6q   $	��100��6}   $��
430,25,0,0q�6�   ��6A   �� * DavCabecalhoSelected.NumeroEcf+6�   �� 5      $��	NumeroEcf��6   $
��Left=�6    $	��Top=�6;   $��	430,6,0,0q�6S   �� 5      $
��Left=�6   $	��Top=�6)   $��23��6k   $	��100��6w   $��
536,25,0,0q�6�   ��6A   �� *DavCabecalhoSelected.Ccf+6�   �� 5      $	��Ccf��6   $
��Left=�6   $	��Top=�65   $��	536,6,0,0q�6M   �� 5      $
��Left=�6   $	��Top=�6)   $��23��6k   $	��100��6w   $��6,73,0,0q�6�   ��6A   �� *DavCabecalhoSelected.Coo+6�   �� 5      $	��Coo��6   $
��Left=�6   $	��Top=�65   $��6,54,0,0q�6M   �� 5      $
��Left=�6   $	��Top=�6)   $��23��6x   $	��100��6�   $��
112,73,0,0q�6�   ��6A   �� *'%DavCabecalhoSelected.NomeDestinatario+6�   �� 5      $��NomeDestinatario��6   $
��Left=�6'   $	��Top=�6B   $��
112,54,0,0q�6Z   �� 5      $
��Left=�6   $	��Top=�6)   $��23��6{   $	��100��6�   $��
218,73,0,0q�6�   ��6A   �� **(DavCabecalhoSelected.CpfCnpjDestinatario+6�   �� 5      $��CpfCnpjDestinatario��6   $
��Left=�6*   $	��Top=�6E   $��
218,54,0,0q�6]   (  "System.Windows.Controls.DatePicker  5       $
��Left=�6   $	��Top=�6,   $��23��6D   $	��100��6P   $��
324,73,0,0q�6�      SelectedDate 6\   �� *" DavCabecalhoSelected.DataEmissao+6�   �� 5!      $��DataEmissao��6   $
��Left=�6"   $	��Top=�6=   $��
324,54,0,0q�6U   �� 5"      $
��Left=�6   $	��Top=�6)   $��23��6s   $	��100��6   $��
430,73,0,0q�6�   ��6A   �� *" DavCabecalhoSelected.HoraEmissao+6�   �� 5#      $��HoraEmissao��6   $
��Left=�6"   $	��Top=�6=   $��
430,54,0,0q�6U   �� 5$      $
��Left=�6   $	��Top=�6*   $��23��6B   $	��100��6N    �� SelectedValuePath$	 Tag��6�   $��
536,73,0,0q�6�    �� SelectedValue 6Z   �� *DavCabecalhoSelected.Situacao+.@�5%      �� $	��Sim��6   
 � Tag$ S��6"   �� 5&      $
��Não��6   $ N��6"   5'      �� 5(      $��Situacao��6   $
��Left=�6   $	��Top=�6:   $��
536,54,0,0q�6R   �� 5)      $
��Left=�6   $	��Top=�6)   $��23��6u   $	��100��6�   $��	6,121,0,0q�6�   ��6A   �� *$"DavCabecalhoSelected.TaxaAcrescimo+6�   �� 5*      $��TaxaAcrescimo��6   $
��Left=�6$   $	��Top=�6?   $��	6,102,0,0q�6W   �� 5+      $
��Left=�6   $	��Top=�6)   $��23��6q   $	��100��6}   $��112,121,0,0q�6�   ��6A   �� * DavCabecalhoSelected.Acrescimo+6�   �� 5,      $��	Acrescimo��6   $
��Left=�6    $	��Top=�6;   $��112,102,0,0q�6S   �� 5-      $
��Left=�6   $	��Top=�6)   $��23��6t   $	��100��6�   $��218,121,0,0q�6�   ��6A   �� *#!DavCabecalhoSelected.TaxaDesconto+6�   �� 5.      $��TaxaDesconto��6   $
��Left=�6#   $	��Top=�6>   $��218,102,0,0q�6V   �� 5/      $
��Left=�6   $	��Top=�6)   $��23��6p   $	��100��6|   $��324,121,0,0q�6�   ��6A   �� *DavCabecalhoSelected.Desconto+6�   �� 50      $��Desconto��6   $
��Left=�6   $	��Top=�6:   $��324,102,0,0q�6R   �� 51      $
��Left=�6   $	��Top=�6)   $��23��6p   $	��100��6|   $��430,121,0,0q�6�   ��6A   �� *DavCabecalhoSelected.Subtotal+6�   �� 52      $��Subtotal��6   $
��Left=�6   $	��Top=�6:   $��430,102,0,0q�6R   �� 53      $
��Left=�6   $	��Top=�6)   $��23��6m   $	��100��6y   $��536,121,0,0q�6�   ��6A   �� *DavCabecalhoSelected.Valor+6�   �� 54      $��Valor��6   $
��Left=�6   $	��Top=�67   $��536,102,0,0q�6O   �� 55      $
��Left=�6   $	��Top=�6*   $��23��6B   $	��100��6N   $	 Tag��6�   $��	6,169,0,0q�6�    6Z   �� *DavCabecalhoSelected.Impresso+.@�56      �� $	��Sim��6   $ S��6"   �� 57      $
��Não��6   $ N��6"   58      �� 59      $
��Tipo��6   $
��Left=�6   $	��Top=�66   $��220,150,0,0q�6N   �� 5:      $
��Left=�6   $	��Top=�66   $��23��6N   $	��251��6Z   $	 Tag��6�   $��220,169,0,0q�6�    6f   �� *DavCabecalhoSelected.Impresso+.@�5;      �� $��Padrão��6#   $ 1��64   �� 5<      $��	Farmácia��6#   $ 2��66   �� 5=      $��Ordem de Serviço��6#   $ 3��6>   5>      �� 5?      $��Impresso��6   $
��Left=�6+   $	��Top=�6F   $��	6,150,0,0q�6^   �� 5@      $
��Left=�6   $	��Top=�65   $��23��6y   $	��100��6�   $��112,169,0,0q�6�   ��6M   �� *DavCabecalhoSelected.Logss+6�   �� 5A      $��Logss��6   $
��Left=�6   $	��Top=�67   $��112,150,0,0q�6O   5B      5C      5D      5E      