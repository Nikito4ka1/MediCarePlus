   M S B A M L   `   `   `  ����I  EPolitexCompany, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PolitexCompany.PagePolitexCompany.Page  5      )    #PolitexCompany.Page.AddContractPage   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QScottPlot.WPF, Version=4.1.63.0, Culture=neutral, PublicKeyToken=e53b06131e34a3aaR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -local!clr-namespace:PolitexCompany.Page  5        N� Title$  AddContractPage��5
      .��5      �  � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   �� -   5         ��Name$ 	cbMedical��5       �� DisplayMemberPath$ id��6Q   $
��Left=�6i   $��
43,286,0,0q�6�   $	��Top=�6�   $��27��6�   $��22��6�    �� SelectedItem 6&   �� *Medical_insurance+6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dGridClients��5         AutoGenerateColumns .     
IsReadOnly . $��
0,169,0,10q�6W   $
��Left=�6k   $	��390��6�   	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$	
 №��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 60   �� *id+  5      $
 Имя��6%    62   �� *name+  5      $
 Фамилия��6%    66   �� *	surname+  5      $
 Отчество��6%    67   �� *
patronymic+5      �� 5    
   -   5         ��Name$ btnSave��5       ���#1c92d2
�������$��Сохранить��6K   $��25��6u   $	��117��6�   $��Right=�6�   $��Bottom=�6�   $��1��6�   $��0,0,10,0q�6�   �� 5!   
   -   5        $ btnBack��5!   $   $��Отменить��6   $��25��65   ���#1c92d2
�������$	��100��6j   $
��Left=�6v   $��10,0,0,0q�6�   $��Bottom=�6�   $��1��6�    � Cursor$
 Hand��6�   �� 5"   
   $��Номер клиента��6   $
��Left=�6)   $��	10,10,0,0q�6D   $	��Top=�6W   $	��190��6o   $��25��6{   $��14(�6�   $��Arial Black)�6�   �� 5#   
   $/��)Медицинская страховка��6   $
��Left=�60   $��
540,10,0,0q�6K   $	��Top=�6_   $	��206��6w   $��25��6�   $��14(�6�   $��Arial Black)�6�   �� 5$   
   $��Дата начала��6   $
��Left=�6&   $��	10,76,0,0q�6A   $	��Top=�6T   $	��120��6l   $��29��6x   $��14(�6�   $��Arial Black)�6�   �� 5%   
   $��Дата конца��6   $
��Left=�6%   $��
10,111,0,0q�6@   $	��Top=�6T   $	��100��6l   $��28��6x   $��14(�6�   $��Arial Black)�6�   �� 5&   
   -   5        $ 
cbIdClient��5&      $
��Left=�6(   $��
227,10,0,0q�6C   $ id��6x   $	��Top=�6�   $	��235��6�   $��25��6�    6W   �� *	Clients+6�   (  "System.Windows.Controls.DatePicker  5'   
   -   5          Name$ tmStart��5'      $
��Left=�6&   $��
227,76,0,0q�6A   $	��Top=�6U   $	��234��6m   $��25��6y     5(   
   -   5        $ tmEnd��5(      $
��Left=�6$   $��227,111,0,0q�6?   $	��Top=�6T   $	��235��6l   $��25��6x   �� 5)   
   -   5         ��Name$ lbMed��5)      $
 name��6L   $��486,52,0,80q�6e   $��Disabled=�6z    6!   �� *Medical_insurance+��5*      �� 5+       �� 
TargetType" ��6   .�5,      ��  �� Property � �� �� Value
 �����63   �� 5-       � ��$ 5q�6/   �� 5.       � ��$ 5q�60   5/      51      �� 52   
   -	   5         ��Name$ tbSearh��52      $
��Left=�6#   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Поиск��6>      
IsFloating . $��	344,0,0,0q�6�   $��1��6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��220��6�   $��44��6  54      55      