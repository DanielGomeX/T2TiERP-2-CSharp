   M S B A M L   `   `   `  ����N  JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control  5      V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo  5      B >T2TiCte, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:NFe.ViewNFe.View 5	      #clr-namespace:NFe.UtilNFe.Util 5
      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5         NFe.View.NFeDestinatario   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     5      Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     5      (localclr-namespace:NFe.View     5	      'utilclr-namespace:NFe.Util     5
      6sys&clr-namespace:System;assembly=mscorlib     5        � 	Resources  5        NFe.Util.MoedaFormat   moedaFormat��%   &	          5   
   6   5      .��5      � .+�5   
   �� -   5        $��tbNomeRazaoSocial��5   3   $��23��6   $��12,40,566,0q�6   $	��Top=�6~   ��6L   �� *" NFeSelected.NfeDestinatario.Nome+6~   �� 5   
   -   5        $��label4��5   Z   $��Nome/Razão Social��6   $
��Left=�6,   $��	12,12,0,0q�6G   $��0q�6h   $��Center=�6t   $	��117��6�   $��22��6�   $	��Top=�6�   �� 5   
   -   5        $��
tbFantasia��5   N   $��23��6   $��Right=�6   $��
0,40,196,0q�6:   $	��Top=�6�   $	��364��6�   ��6`   �� *&$NFeSelected.NfeDestinatario.Fantasia+6�   �� 5   
   -   5        $��label5��5   _   $��Fantasia��6   $��22��6#   $��Right=�6/   $��
0,12,479,0q�6K   $��0q�6m   $	��Top=�6y   $��Center=�6�   $��81��6�   �� 5   
   -   5        $��	tbCpfCnpj��5   M   $��23��6   $��Right=�6   $��	0,40,12,0q�6:   $	��Top=�6�   $	��178��6�   ��6^   �� *%#NFeSelected.NfeDestinatario.CpfCnpj+6�   �� 5   
   -   5        $��label1��5   _   $��CPF/CNPJ��6   $��22��6#   $��Right=�6/   $��
0,12,109,0q�6K   $��0q�6m   $	��Top=�6y   $��Center=�6�   $��81��6�   �� 5   
   -   5        $��tbCEP��5   M   $��23��6   $
��Left=�6   $��
12,100,0,0q�69   $	��Top=�6�   $	��102��6�   ��6Z   �� *!NFeSelected.NfeDestinatario.Cep+6�   �� 5   
   -   5        $��label2��5   X   $	��CEP��6   $��22��6   $
��Left=�6*   $��	12,72,0,0q�6E   $��0q�6f   $	��Top=�6r   $��Center=�6�   $��60��6�   �� 5   
   -	   5        $��tbLogradouro��5   5   $��23��6   $��122,100,566,0q�6   $	��Top=�6�   ��6I   �� *(&NFeSelected.NfeDestinatario.Logradouro+6�   �� 5   
   -
   5        $��label3��5   `   $��
Logradouro��6   $��22��6%   $
��Left=�61   $��
122,72,0,0q�6L   $��0q�6n   $	��Top=�6z   $��Center=�6�   $	��117��6�   �� 5   
   -   5        $��tbNumero��5   O   $��23��6   $��Right=�6   $��0,100,500,0q�6:   $	��Top=�6�   $��60��6�   ��6_   �� *$"NFeSelected.NfeDestinatario.Numero+6�   �� 5   
   -   5        $��label6��5   ]   $��Número��6   $��22��6!   $��Right=�6-   $��
0,72,500,0q�6I   $��0q�6k   $	��Top=�6w   $��Center=�6�   $��60��6�   �� 5   
   -   5        $��tbComplemento��5   O   $��23��6   $��Right=�6   $��0,100,257,0q�6:   $	��Top=�6�   $	��237��6�   ��6d   �� *)'NFeSelected.NfeDestinatario.Complemento+6�   �� 5   
   -   5        $��label7��5   b   $��Complemento��6   $��22��6&   $��Right=�62   $��
0,72,378,0q�6N   $��0q�6p   $	��Top=�6|   $��Center=�6�   $	��116��6�   �� 5   
   -   5        $��textBox1��5   N   $��23��6   $��Right=�6   $��
0,100,12,0q�6:   $	��Top=�6�   $	��239��6�   ��6^   �� *$"NFeSelected.NfeDestinatario.Bairro+6�   �� 5    
   -   5        $��label8��5    ]   $��Bairro��6   $��22��6!   $��Right=�6-   $��
0,72,170,0q�6I   $��0q�6k   $	��Top=�6w   $��Center=�6�   $��81��6�   �� 5!   
   -   5        $��tbIBGE��5!   M   $��23��6   $
��Left=�6   $��
12,165,0,0q�69   $	��Top=�6�   $	��102��6�   ��6[   �� *-+NFeSelected.NfeDestinatario.CodigoMunicipio+6�   �� 5"   
   -   5        $��label9��5"   _   $��
Cód. IBGE��6   $��22��6$   $
��Left=�60   $��
12,137,0,0q�6K   $��0q�6m   $	��Top=�6y   $��Center=�6�   $��60��6�   �� 5#   
   -   5        $��tbMunicipio��5#   3   $��23��6   $��122,165,0,0q�6   $	��Top=�6�   $
��Left=�6�   $	��237��6�   ��6F   �� *+)NFeSelected.NfeDestinatario.NomeMunicipio+6�   �� 5$   
   -   5        $��label10��5$   `   $��
Município��6   $��22��6$   $
��Left=�60   $��122,137,0,0q�6K   $��0q�6o   $	��Top=�6{   $��Center=�6�   $��81��6�   �� 5%   
   -   5        $
��tbUF��5%   N   $��23��6   $
��Left=�6   $��365,165,0,0q�69   $	��Top=�6�   $��41��6�   ��6Z   �� * NFeSelected.NfeDestinatario.Uf+6�   �� 5&   
   -   5        $��label11��5&   Y   $��UF��6   $��22��6   $
��Left=�6)   $��365,137,0,0q�6D   $��0q�6h   $	��Top=�6t   $��Center=�6�   $��27��6�   �� 5'   
   -   5        $��tbInscricaoEstadual��5'   N   $��23��6   $
��Left=�6   $��412,165,0,0q�69   $	��Top=�6�   $	��109��6�   ��6i   �� *" NFeSelected.NfeDestinatario.Iest+6�   �� 5(   
   -   5        $��label12��5(   i   $��Inscrição Estadual��6   $��22��6-   $
��Left=�69   $��412,137,0,0q�6T   $��0q�6x   $	��Top=�6�   $��Center=�6�   $	��118��6�   �� 5)   
   -   5        $��
tbTelefone��5)   N   $��23��6   $
��Left=�6   $��527,165,0,0q�69   $	��Top=�6�   $��87��6�   ��6`   �� *&$NFeSelected.NfeDestinatario.Telefone+6�   �� 5*   
   -   5        $��label13��5*   _   $��Telefone��6   $��22��6#   $
��Left=�6/   $��527,137,0,0q�6J   $��0q�6n   $	��Top=�6z   $��Center=�6�   $��60��6�   �� 5+   
   -   5        $��textBox2��5+   4   $��23��6   $��620,165,12,0q�6   $	��Top=�6w   ��6D   �� *#!NFeSelected.NfeDestinatario.Email+6w   �� 5,   
   -   5        $��label14��5,   C   $��Email��6   $��22��6    $��620,137,320,0q�6,   $��0q�6R   $	��Top=�6^   $��Center=�6v   5-      5.      