   M S B A M L   `   `   `  ����I  EPolitexCompany, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:PolitexCompanyPolitexCompany  5          PolitexCompany.ClientPage   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QScottPlot.WPF, Version=4.1.63.0, Culture=neutral, PublicKeyToken=e53b06131e34a3aaR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      (localclr-namespace:PolitexCompany  5        N� Title$  
ClientPage��5
      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $��60 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dGridClients��5         AutoGenerateColumns .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$	 №��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 60   �� *id+  5      $ Имя��6%    62   �� *name+  5      $ Фамилия��6%    66   �� *	surname+  5      $ Отчество��6%    67   �� *
patronymic+  5      -   5        dgStatus��$ 
Адрес��5   7    6F   �� *	address+  5      $ Телефон��6%    66   �� *phone+  5      $ Email��6%    64   �� *email+4  .System.Windows.Controls.DataGridTemplateColumn  5         Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6)   	   CellTemplate	 5      �� 5      .R�5      �� -   5        $��Изменить��5   %   ���#1c92d2
�������6a   5      5         5!      $
 auto 6)   	 5"      �� 5#      .R�5$      �� -   5        $��Удалить��5$   %   ���#1c92d2
�������6`   5%      5'      5*      �� 5,   
   -   5        
 ��Name$
 	btnCreate��5,   :   ���#1c92d2
�������$%��Добавить Клиента��6e   $��Right=�6�   $��1��6�   $��Bottom=�6�   $��30��6�   $	��158��6�   �� 5-   
   -   5         ��Name$ tbSearh��5-      $
��Left=�6#   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Поиск��6>      
IsFloating . $��
340,10,0,0q�6�   $��1��6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��220��6�   $��44��6  5/      50      