   M S B A M L   `   `   `  ����I  EPolitexCompany, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:PolitexCompanyPolitexCompany  5   	       PolitexCompany.MedWindow   5   	   ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QScottPlot.WPF, Version=4.1.63.0, Culture=neutral, PublicKeyToken=e53b06131e34a3aaR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:PolitexCompany     5   	   -   5          � Title$  	MedWindow��5   	   $	��550��6   $
��1100��6(    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency .  � Cursor$  ��5   :   .��5      � ��5   
   �� 5      -   5        backgroundImage1�� �� ImageSource$) #pack://application:,,,/Res/Tem1.jpg��5   3    � ColumnDefinitions 5   
   �� 5      .+�5   
   �� -   5         ��Name$ backgroundImage��5      $
��Fill=�6)   �� 5   
   $	��NaN��6   $��102,57,102,57q�6   $	��NaN��65   	 �� CornerRadius$	 35��6A   
�������6h   �� 5   
   -   5        
 ��Name$
 backgroundComboBox��5      ���#1c92d2
�������$��29��6�   $��	10,10,0,0q�6�   $	��Top=�6�   ���#a8d8ff$
��Left=�6�   $��97��6�    �� SelectedIndex$ 0��6  .@�5      �� $��Аптека+��6   
 � Tag$ Tem1.jpg��6-   �� 5      $��Стол��6   $ Tem2.jpg��6*   �� 5      $��Тап-клик��6   $ Tem3.jpg��6.   5      �� 5    
   -   5        $��
Выход��5       $��Bottom=�6"   $��32��6=   ���#1c92d2
�������$��88��6r   $
 Hand��6}    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��706,395,10,10q�6�   $��Right=�6�   �� 5!   
   -   5         ��Name$ 	BtnClient��5!      $��Клиенты��6$   $��
150,10,0,0q�66   ���#1c92d2
�������$	��Top=�6�   $
��Left=�6�   �� 5"   
   -   5        $ BtnContracts��5"      $��Контракты��6'   ���#1c92d2
�������$��
245,10,0,0q�6d   $	��Top=�6�   $
��Left=�6�    � 5#   
   -   5          �Name$ 	MainFrame��5#        � NavigationUIVisibility$ Hidden=�6#   $��126,73,132,73q�6C   �� 5$   
   -	   5        $	��—��5$      $��Right=�6   $��	0,6,110,0q�69   $	��Top=�6L   $��45��6d   $��25��6o   ���#1c92d2
�������6�   �� 5%   
   -
   5        $��X��5%      $��Right=�6   $��0,6,9,0q�69   $	��Top=�6J   $��25��6b   ���#1c92d2
�������$��45��6�   $
 Hand��6�   $ 0.5,0.5&�6�   �� 5&   
   -   5        $	��[ ]��5&      $��Right=�6   $��0,6,59,0q�6;   $	��Top=�6M   $��46��6e   $��25��6p   ���#1c92d2
�������6�   �� 5'   
   -   5        $��Описание ДМС��5'      $
��Left=�6(   $��
437,10,0,0q�6C   ���#1c92d2
�������$	��Top=�6�   $
 Hand��6�   �� 5(   
   -   5        $��График��5(      $
��Left=�6"   $��
353,10,0,0q�6=   $	��Top=�6Q   ���#1c92d2
�������$
 Hand��6�   6�   �� 5)   
   -   5        $(��"Папка с договорами��5)      $
��Left=�6.   $��
575,10,0,0q�6I   ���#1c92d2
�������$	��Top=�6�   6�   �� 5*   
   -   5        $��Чеки��5*      $
��Left=�6    $��
747,10,0,0q�6;   ���#1c92d2
�������$	��Top=�6x   6�   5+      5,      