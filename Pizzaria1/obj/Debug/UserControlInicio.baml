   M S B A M L   `   `   `  ����D  @Pizzaria1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Pizzaria1	Pizzaria1  5      !    Pizzaria1.UserControlInicio   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:Pizzaria1     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.10.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5      $
��auto��5	      $
��auto��6   .��5      � $	��435��6   .+�5   
   ��   �� RadiusY$  8��6    �� RadiusX$ 8��6    
�������6,   �� 5   
   $��Assets/welcome.jpeg��6   $��	310,0,0,0q�6-   $��UniformToFill=�6@   �� 5   
   $��
310,10,0,0q�6   .+�5      �� $��Registration ID��6   $��Segoe UI Black)�6.   $��24(�6J   $
��0,10q�6X   $	��Top=�6f   $
��Left=�6~   �� 5       �� Orientation$ 
Horizontal=�6   .+�5      �� $
��Left=�6   $	��Top=�67   $
��Wrap=�6O   ���#707070�� 6y   $&� Registration ID for the patient ��6}   6�   5      �� 5      $��0,0,0,10q�6   $
��Left=�6*   $	��Top=�6E   $
��Wrap=�6]   ���#707070�� 6�   $� ��6�   6�   �� 5      $ 
Horizontal=�6   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ FormatListNumbers=�6*   $��Center=�6C   ���#7070706^   �� 5      -   5        $��idnum��5   E   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	ID number��6   $	��200��6R   $��5q�6^   �� 5      $��10(�6   $��50��6'   $��GO��62   ���	#FF307CD6���	#FF307CD66W   5      �� 5      $ 
Horizontal=�6   .+�5        $ Timer=�6*   $��Center=�67   ���#7070706R   (  "System.Windows.Controls.DatePicker  5!      -   5        $��dpicker��5!      $	��250��5"      $��5q�6   $ 	Pick Date��5#       (  $MaterialDesignFloatingHintDatePicker#��[  5$      5%      5-      �� 5.   
   $��20,10,290,10q�6   .+�5/      �� $��Patient Info��6   $��Segoe UI Black)�6+   $��24(�6G   $
��0,10q�6U   $	��Top=�6c   $
��Left=�6{   �� 50      $ 
Horizontal=�6   .+�51      �� $
��Left=�6   $	��Top=�67   $
��Wrap=�6O   ���#707070�� 6y   $ �Basic patient information ��6}   6�   53      �� 54      $��0,0,0,10q�6   $
��Left=�6*   $	��Top=�6E   $
��Wrap=�6]   ���#707070�� 6�   $(�"can be entered on the fields below��6�   6�   �� 55      $ 
Horizontal=�6   .+�56        $ Account=�6*   $��Center=�69   ���#7070706T   �� 57      -   5        $��fname��57   G   $ 
First Name��6   $	��250��6T   $��5q�6`   58      �� 59      $ 
Horizontal=�6   .+�5:        $ Account=�6*   $��Center=�69   ���#7070706T   �� 5;      -   5        $��lname��5;   E   $ 	Last Name��6   $	��250��6R   $��5q�6^   5<      �� 5=      $ 
Horizontal=�6   .+�5>        $ Phone=�6*   $��Center=�67   ���#7070706R   �� 5?      -   5        $��pnumber��5?   H   $ Phone Number��6   $	��250��6W   $��5q�6c   5@      �� 5A      $ 
Horizontal=�6   .+�5B        $ AccountLocation=�6*   $��Center=�6A   ���#7070706\   �� 5C      -   5        $
��addr��5C   C   $ Address��6   $	��250��6O   $��5q�6[   5D      �� 5E      $ 
Horizontal=�6   .+�5F        $ AccountCircle=�6*   $��Center=�6?   ���#7070706Z   �� 5G      -   5        $
��path��5G   V   {�.  $ Picture��6-   $	��170��6b   $��5q�6n   �� 5H      -   5        $��browse��5H      $��Browse��6<   5I      �� 5K      $��Center=�6   $��10q�66   $ Vertical=�6B   .+�5M      �� -	   5        $��capture��5M      $��Capture Photo��6?   A� 5N      $	��100��6   $	��100��6'   
�������$��3��6B   ��5O      �� 5P      -
   5        
patientPic�� j� Stretch$ UniformToFill=�5P   9   5R      5S      5X      �� 5Z   
   -   5        $��submit��5Z      $��15q�64   $��Center=�6@   $��Bottom=�6]   $��SUBMIT��6y   $��Impact)�6�   $��18(�6�   $	��100��6�   ���	#FF307CD6���	#FF307CD66�   5\      5]      