   M S B A M L   `   `   `  ����D  @Pizzaria1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Pizzaria1	Pizzaria1  5   	       Pizzaria1.DoctorWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Pizzaria1     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.10.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	     � Icon$  hospital-2.ico��5   	   $	��600��5	      $
��1024��6'    � WindowStartupLocation$ CenterScreen=�64    � 
ResizeMode$ NoResize=�6Y    � WindowStyle$
 None=�6o   .��5      � -   5        ���	#FFEEEEEE.+�5   
   �� $	��150��6   $	��Top=�6   $��Assets/back.jpg��65   $��UniformToFill=�6N   �� 5   
   $	��Top=�6   .+�5      � ���	#FF0069C0$��10��6*   � 5      .+�5      �� $��Center=�6    �� Orientation$ 
Horizontal=�6:   $��30��6S   $��462,0q�6_   $��Bottom=�6n   5      �� 5      $ 
Horizontal=�6   $��Right=�66   $
��10 0q�6R   .+�5      �� -   5         ��Name$ ButtonFechar��5      $��30��63   $��30��6>   $��0q�6w   
���������6J   Z� ��6`   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ Power=�62   ���	#FFD415156?   5       5!      5"      5#      � 5'   
   
�����_�$��	0 105 0 0q�6'   .+�5(      �� -   5        $��descriptiveTitle��5(      $�� ��6,   $��Segoe UI Black)�67   $��30(�6S   $
��0,10q�6a   $	��Top=�6o   $��Center=�6�   � 5)      -   5         �Name$ GridPrincipal��5)      $��Center=�6*   $��Center=�6G   5*      � 5-   
   $��Right=�6   $	��Top=�6,   $
��0 30q�6D   .+�50      �� $ 
Horizontal=�6   $	��Top=�62   $
��10 0q�6J   .+�52      �� $ Vertical=�6   .+�53        ���	#FFF08033$ HumanMaleFemale=�6E   $��Center=�6\   $��30��6y   $��30��6�   $��Center=�6�   $��5q�6�   �� 54      -   5        
 J� Uid$ 0��54      $	��150��6%   $��Patient queue��61   $��30��6I   ��6U   Z� ��6k   Z� 6�   55      �� 58      $ Vertical=�6   .+�59        ���	#FFF08033$ Database=�6E   $��Center=�6U   $��30��6r   $��30��6}   $��Center=�6�   $��5q�6�   �� 5:      -   5        $ 1��5:      $	��150��6%   $��Patient records��61   $��30��6K   ��6W   Z� ��6m   Z� 6�   5;      �� 5=      $ Vertical=�6   .+�5>        ���	#FFF08033$
 Send=�6E   $��Center=�6Q   $��30��6n   $��30��6y   $��Center=�6�   $��5q�6�   �� 5?      -   5        $ 2��5?      $	��150��6%   $��Prescribe drugs��61   $��30��6K   ��6W   Z� ��6m   Z� 6�   5@      5B      5C      �� 5E   
   $ 
Horizontal=�6   $
��Left=�6.   $	��Top=�6I   $��20 30q�6a   .+�5G      �� $��Right=�6   .+�5H      A� $	��150��6   $	��150��6'   
�������$��3��6B   ��5I      �� 5J      	 �� ImageSource$	 Assets/Doctor.png��6%   
 j� Stretch$
 UniformToFill=�6E   5L      �� 5M      -   5        $��logout��5M      $��Center=�6<   $��10q�6Y   $��Log out��6e   
���������6w   Z� 6�   5N      5O      � 5P   
   -	   5        $ 
GridCursor��5P      $	��100��6#   $��5��6/   ���	#FF2196F3$
��Left=�6Q   $��590 0 0 400q�6l   � 5Q   
   ���	#FF0069C0$��Bottom=�6&   $��10��6A   5S      5T      