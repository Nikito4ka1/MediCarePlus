   M S B A M L   `   `   `  ����I  EPolitexCompany, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:PolitexCompanyPolitexCompany  5   	       PolitexCompany.MainWindow   5   	   ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QScottPlot.WPF, Version=4.1.63.0, Culture=neutral, PublicKeyToken=e53b06131e34a3aaR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:PolitexCompany     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  Окно входа��5	   	   $	��400��6   $	��500��6)   $	��400��65   $	��500��6E   $	��400��6T   $	��500��6d    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency . .��5      � .+�5   
   �� $��Res/Tem1.jpg��6   $
��Fill=�6&   �� 5   
   $	��NaN��6   $��102,57,102,57q�6   $	��NaN��65    �� CornerRadius$ 35��6A    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 40Q�6#      Color$ #1c92d2��63   ��5      �� 5      	 �� 
StartPoint$	 0.5,0&�6&   
 �� EndPoint$
 0.5,1&�69   .��5      �  � Color$ #24C6DC��6#    � Offset$	 0.4Q�63   � 5      $ #348AC7��6#   $	 0.9Q�63   5      ._�5      �� 
�������$��1q�6)   $��Center=�6=   $��5��6Z   $��0,70,0,0q�6e   $	��Top=�6w   $	��200��6�   5      �� 5!   
   $��MediCarePlus��6   $��0,90,0,0q�6'   $	��Top=�69   $	��NaN��6Q   $��24(�6]   $��Center=�6k   
�������$
��Bold"�6�   $��Italic$�6�   �� 5"   
   -   5         ��Name$ tbLogin��5"      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Логин��6#      
IsFloating . $
��Left=�6v   $��197,163,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��166��6�    �� 
CaretBrush
 ����� �� SelectionBrush
 �����
�������
�������.��6/   � ToolTip 5#      _� 5$      ���#79553D
�������$:��4Введите логин не более 20 сим.��6B   .��5%      5&      �� 5'   
   -   5        $ 
tbPassword��5'      $ Пароль��6&    . $
��Left=�6z   $��197,205,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��166��6�   
 �����
 �����
�������
�������.��63   5(      _� 5)      ���#79553D
�������$<��6Введите пароль не более 10 сим.��6B   .��5*      5+      �� 5,   
   $��Res/Prof.png��6   $��153,170,0,0q�6&    J� RenderTransformOrigin$ 0.447,-0.669&�6;   $��30��6`   $��30��6k   $
��Left=�6w   $	��Top=�6�   �� 5-   
   $��Res/Pass.png��6   $��153,212,0,0q�6&   $��30��6;   $��30��6F   $	��Top=�6R   $
��Left=�6j   �� 5.   
   -   5        $��X��5.      $
��Left=�6   $��	445,4,0,0q�68   $	��Top=�6K   $��25��6c   ���#1c92d2
�������$��45��6�    � Cursor$
 Hand��6�   $ 0.7,0.48&�6�   �� 5/   
   -   5        $	��—��5/      $
��Left=�6   $��	383,4,0,0q�68   $	��Top=�6K   $��45��6c   $��25��6n   ���#1c92d2
�������6�   �� 50   
   -   5        $��
Войти��50      $��Center=�6!   $��	0,282,0,0q�6>   $	��Top=�6Q   ���#1c92d2
�������6�   52      53      