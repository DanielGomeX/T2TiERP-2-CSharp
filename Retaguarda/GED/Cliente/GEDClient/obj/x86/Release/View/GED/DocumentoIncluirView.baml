   M S B A M L   `   `   `  ����   	GEDClient-    'GEDClient.View.GED.DocumentoIncluirView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .��]� -   $��	dpInserir����. $��Stretch=�$��Stretch=�$
��Auto��.+���   �� Orientation$  
Horizontal=�$��RightToLeft=�$��Bottom=�.+��� -   $��btConfirmar��.���� $  
Horizontal=�.+��� $��	Confirmar��$��3,0,0,0q�$��Center=��� $!��/imagens/botaoConfirmar.png��$��23���� -   $��
btCancelar��.���� $  
Horizontal=�.+��� $��Cancelar��$��3,0,0,0q�$��Center=��� $ ��/imagens/botaoCancelar.png��$��23���� $��Incluir:��$��5q�.���  � ColumnDefinitions �� $
��.50* ��� $��* �.+�� $��0�� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* � �� $
��Auto ��� $��* �.+��� $��Nome:��$��0��$��0���� $��0��$��1������  �� Path$ documento.nome��� $��Descrição: ��$��0��$��1���� $��1��$��1������ $ documento.descricao��� $��Tipo de documento:��$��2��$��0���� $��2��$��1�� �� DisplayMemberPath$
 nome�� �� SelectedValuePath$ id�� �� 
IsEditable .   �� 
IsReadOnly . ���� *listaTipoDocumento+ �� SelectedValue �� *documento.idTipoDocumento+�� $��Palavra chave: ��$��3��$��0���� $��3��$��1������ $ documento.palavraChave��� $��Data fim vigência:��$��4��$��0��(  "System.Windows.Controls.DatePicker  $��4��$��1��	   SelectedDateFormat$	 Short=�
   SelectedDate
 �� *documento.dataFimVigencia+�� $��Pode excluir:��$��5��$��0���� $��5��$��1�� .   �� *documento.podeExcluir+.@��� $	��Sim��
 � Tag$ S�� �� 
IsSelected . �� $
��Não��$ N���� $��Pode alterar:��$��6��$��0����  .  $��6��$��1�� �� *documento.podeAlterar+.@��� $	��Sim��$ S�� . �� $
��Não��$ N���� $��Assinatura digital: ��$��7��$��0��$��3��$��2��$��0,3,0,0q�$��0,5,0,5q�.���� $��50�� �� SelectedIndex �� *
assinado+���� *listaNomeCertificados+�� $��Documento: ��$��10��$��2��$��0,3,0,0q�.���� $  
Horizontal=�$��Center=�.+��� -   $��	btScanner��.���� $  
Horizontal=�.+��� $��23��$��/imagens/document.png���� $��3,0,0,0q�$��Digitalizar��$��Center=��� -   $��btBrowse��.���� $  
Horizontal=�.+��� $��23��$��/imagens/folder.png���� $��3,0,0,0q�$��	Localizar��$��Center=��� -   {��� *visibilidadePanelImagem+.���� $  
Horizontal=�.+��� $��23��$��/imagens/preview.png���� $��3,0,0,0q�$��Abrir��$��Center=�� $��1��.+��� $��3q� �� Padding$ 3q�
�������$��2q�._�]� ����  j� Stretch$
 Fill=� �� ImageSource �� *	uriImagem+.+��� $	��Top=� J� Opacity$	 0.6Q�
���   �$	��Top=�$
��Left=�$��5q�y��� *visibilidadePanelImagem+.+��� $��2q�
�������$��2q�._��� $��22(� �� TextAlignment$ Center=�$
��Thin"�
�������$��5q����� *	extension+�� $��Stretch=�$��Bottom=�$	 0.6Q�
���   �$��Bottom=�$��5q�y��� *visibilidadePanelImagem+.+��� $��2q�
�������$��2q�._��� $��10(�$ Center=�$��
UltraLight"�
�������$��5q����� *	uriImagem+