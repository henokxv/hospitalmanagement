   M S B A M L   `   `   `  ����D  @Pizzaria1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Pizzaria1	Pizzaria1  5      "    Pizzaria1.UserControlEscolha   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:Pizzaria1     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.10.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5      $
��auto��5	      $
��auto��6   .��5
      � $	��315��6   .+�5   
   ��   �� RadiusY$  8��6    �� RadiusX$ 8��6    
�������6,   �� 5   
   $��Assets/welcome.jpeg��6   $��	310,0,0,0q�6-   $��UniformToFill=�6@   �� 5   
   $��
50,10,50,0q�6   .+�5      �� $��Transfer Patient��6   $��Segoe UI Black)�6/   $��24(�6K   $
��0,10q�6Y   $	��Top=�6g   $
��Left=�6   �� 5       �� Orientation$ 
Horizontal=�6   .+�5      �� $
��Left=�6   $	��Top=�67   $
��Wrap=�6O   ���#707070�� 6y   $�Transfer the patient ��6}   6�   �� 5      $
��Left=�6   $	��Top=�67   $
��Wrap=�6O   ���	#FF2468AC�� 6{   $�to the ��6   6�   5      �� 5      $��0,0,0,10q�6   $
��Left=�6*   $	��Top=�6E   $
��Wrap=�6]   ���#707070�� 6�   $�appropriate ward��6�   6�   �� 5      $ 
Horizontal=�6   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ FormatListNumbers=�6*   $��Center=�6C   ���#7070706^   �� 5      -   5        $��idnum��5   ?    %  !MaterialDesignFloatingHintTextBox#��[  6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Patient ID number��6L   $	��250��6   $��5q�6�   5      �� 5      $ 
Horizontal=�6   .+�5         $ HospitalBuilding=�6*   $��Center=�6B   ���#7070706]   �� 5"      .+�5$      �� -   5        $
��ward��5$      $��5q�6+   $	��250��66   $
��Left=�5'      -  'MaterialDesignThemes.Wpf.ComboBoxAssist   ClassicMode 5%      ��  �� ElementName$ ClassicModeCheckBox�� �� Path$ 	IsChecked�.@�5(      ��  �� 
IsSelected . .��5)      
Cardiology5+      �� 5,      .��6'   
Neonatal5.      �� 5/      .��6'   Orthopaedics51      �� 52      .��6'   General services54      55      56      5:      5=      �� 5@   
   -   5        $��transfer��5@      $��75q�68   $��Center=�6D   $��Bottom=�6a   $��TRANSFER��6}   $��Impact)�6�   $��18(�6�   $	��100��6�   ���	#FF307CD6���	#FF307CD66�   5B      5C      