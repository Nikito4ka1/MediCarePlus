   M S B A M L   `   `   `  ����I  EPolitexCompany, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PolitexCompany.PagePolitexCompany.Page  5      &     PolitexCompany.Page.ContractPage   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QScottPlot.WPF, Version=4.1.63.0, Culture=neutral, PublicKeyToken=e53b06131e34a3aaR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:PolitexCompany.Page     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  ContractPage��5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dGridContract��5         AutoGenerateColumns .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$	 №��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 60   �� *id+  5      $ Имя��6%    62   �� *Clients.name+  5      $ Фамилия��6%    66   �� *Clients.surname+  5      $ Отчество��6%    67   �� *Clients.patronymic+  5      $' !Название договора��6%    6@   �� *Medical_insurance.name+  5      $ Цена��6%    63   �� *Medical_insurance.price+  5      $ Дата начала��6%    6:   �� *
date_start+  5      $ Дата конца��6%    69   �� *
date_end+4  .System.Windows.Controls.DataGridTemplateColumn  5         Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6)   	   CellTemplate	 5       �� 5!      .R�5"      �� -   5        $��Удалить��5"   %   ���#1c92d2
�������6`   5#      5%        5'      $
 Auto 6)   	 5(      �� 5)      .R�5*      �� -   5        $��Договор��5*   %   ���#1c92d2
�������6`   5+      5-        5/      $
 Auto 6)   	 50      �� 51      .R�52      �� -   5        $��Чек��52   %   ���#1c92d2
�������6\   53      55      57      �� 59   
   -   5        
 ��Name$
 	btnCreate��59   :   ���#1c92d2
�������$%��Добавить договор��6e   $��Right=�6�   $��1��6�   $��Bottom=�6�   $��30��6�   $	��158��6�   $��0,0,5,5q�6�   �� 5:   
   -   5         ��Name$ cbMedical_insurance��5:       �� DisplayMemberPath$
 name��6[   $
��Left=�6u   $��	10,10,0,0q�6�   $��1��6�   $	��Top=�6�   $	��338��6�    �� SelectedItem 60   �� *Medical_insurance+6�   �� 5;   
   -   5        $��Выбрать��5;      ���#1c92d2
�������$
��Left=�6L   $��	10,62,0,0q�6g   $��1��6z   $	��Top=�6�   6�   �� 5<   
   -   5        $��Очистить��5<      $
��Left=�6$   ���#1c92d2
�������$��
116,62,0,0q�6h   $��1��6|   $	��Top=�6�   6�   (  "System.Windows.Controls.DatePicker  5=   
   -	   5          Name$ DpkStart��5=      $
��Left=�6'   $��
365,10,0,0q�6B   $��1��6V   $	��Top=�6c   $	��111��6{     5>   
   -
   5        $ DpkEnd��5>      $
��Left=�6%   $��
489,10,0,0q�6@   $��1��6T   $	��Top=�6a   $	��110��6y   �� 5?   
   -   5         ��Name$ tbSearh��5?      $
��Left=�6#   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Поиск��6>      
IsFloating . $��
400,47,0,0q�6�   $��1��6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��220��6�   $��42��6  5A      5B      