   M S B A M L   `   `   `  ����I  EPolitexCompany, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PolitexCompany.PagePolitexCompany.Page  5      $    PolitexCompany.Page.RedactPage   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QScottPlot.WPF, Version=4.1.63.0, Culture=neutral, PublicKeyToken=e53b06131e34a3aaR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:PolitexCompany.Page     5        N� Title$  
RedactPage��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��400* �6   �� 5      $
��400* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   �� -   5         ��Name$ btnSave��5      ���#1c92d2
�������$��Сохранить��6K   $��25��6u   $	��117��6�   $��Right=�6�   $��Bottom=�6�   $��1��6�   $��1��6�   $��0,0,10,0q�6�   �� 5   
   -   5        $ btnBack��5   $   $��Отменить��6   $��25��65   ���#1c92d2
�������$	��100��6j   $
��Left=�6v   $��10,0,0,0q�6�   $��Bottom=�6�   $��1��6�    � Cursor$
 Hand��6�   �� 5   
   $��Имя��6   $
��Left=�6   $��	10,10,0,0q�6:   $	��Top=�6M   $	��190��6e   $��25��6q   $��14(�6}   $��Arial Black)�6�   �� 5   
   $��Фамилия��6   $
��Left=�6"   $��	10,40,0,0q�6=   $	��Top=�6P   $	��100��6h   $��25��6t   $��14(�6�   $��Arial Black)�6�   �� 5   
   $��Отчество��6   $
��Left=�6#   $��	10,70,0,0q�6>   $	��Top=�6Q   $	��100��6i   $��25��6u   $��14(�6�   $��Arial Black)�6�   �� 5   
   $��Адресс��6   $
��Left=�6!   $��
10,100,0,0q�6<   $	��Top=�6P   $	��100��6h   $��25��6t   $��14(�6�   $��Arial Black)�6�   �� 5   
   $��Номер тел.��6   $
��Left=�6%   $��
10,130,0,0q�6@   $	��Top=�6T   $	��100��6l   $��25��6x   $��14(�6�   $��Arial Black)�6�   �� 5   
   $��Email��6   $
��Left=�6    $��
10,160,0,0q�6;   $	��Top=�6O   $	��100��6g   $��26��6s   $��14(�6   $��Arial Black)�6�   �� 5   
   -   5         ��Name$ tbName��5      $
��Left=�69   $��	129,0,0,0q�6T    �� TextWrapping$
 Wrap=�6g   $	��Top=�6{   $	��232��6�   $��25��6�   ��6"   �� *name+6�   �� 5   
   -   5        $ 	tbSurname��5      $
��Left=�6>   $��
129,35,0,0q�6Y   $
 Wrap=�6m   $	��Top=�6�   $	��232��6�   $��25��6�   ��6%   �� *	surname+6�   �� 5   
   -   5        $ tbPatronymic��5      $
��Left=�6D   $��
129,70,0,0q�6_   $
 Wrap=�6s   $	��Top=�6�   $	��232��6�   $��25��6�   ��6(   �� *
patronymic+6�   �� 5   
   -   5        $ 	tbAddress��5      $
��Left=�6>   $��129,100,0,0q�6Y   $
 Wrap=�6n   $	��Top=�6�   $	��232��6�   $��25��6�   ��6%   �� *	address+6�   �� 5    
   -   5        $ tbPhone��5       $
��Left=�6:   $��129,130,0,0q�6U   $
 Wrap=�6j   $	��Top=�6~   $	��232��6�   $��26��6�   ��6#   �� *phone+6�   �� 5!   
   -   5        $ tbEmail��5!      $
��Left=�6:   $��129,161,0,0q�6U   $
 Wrap=�6j   $	��Top=�6~   $	��232��6�   $��25��6�   ��6#   �� *email+6�   5"      5#      