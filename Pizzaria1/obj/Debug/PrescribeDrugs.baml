   M S B A M L   `   `   `  ����D  @Pizzaria1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Pizzaria1	Pizzaria1  5          Pizzaria1.PrescribeDrugs   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:Pizzaria1     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.10.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5
      $
��auto��5      $
��auto��6     � 	Resources  5       �� MergedDictionaries �� Source �� 
TargetType   MaterialDesignTextBox �� BasedOn �� Property �� Value�� 5   
    5      �� 5      $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBox.xaml?�6%   %`   '��       7   �� 5      " ��6   8   .�5      ��  � ��$ 0 8 0 8q�6+   5      5      .��5      � $	��315��6   .+�5   
   ��  �� RadiusY$ 8��6    �� RadiusX$ 8��6    
�������6,   �� 5   
   $��Assets/welcome.jpeg��6   $��	310,0,0,0q�6-   $��UniformToFill=�6@   �� 5    
   $��
50,10,50,0q�6   .+�5#      �� $��Prescribe Drugs��6   $��Segoe UI Black)�6.   $��24(�6J   $
��0,10q�6X   $	��Top=�6f   $
��Left=�6~   �� 5$      	 �� Orientation$	 
Horizontal=�6   .+�5%      �� $
��Left=�6   $	��Top=�67   $
��Wrap=�6O   ���#707070�� 6y   $.�(The patient ID and the drugs prescribed ��6}   6�   �� 5&      $
��Left=�6   $	��Top=�67   $
��Wrap=�6O   ���	#FF2468AC�� 6{   $� ��6   6�   5'      �� 5(      $��0,0,0,10q�6   $
��Left=�6*   $	��Top=�6E   $
��Wrap=�6]   ���#707070�� 6�   $(�"can be entered on the fields below��6�   6�   �� 5)      $	 
Horizontal=�6   .+�5*      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]
   Kind$
 FormatListNumbers=�6*   $��Center=�6C   ���#7070706^   �� 5/      -   5        $��idnum��52       * &MaterialDesignOutlinedTextFieldTextBox#��[ 50      $��5q�51      $	��Top=�53      $	��250��54      $��60��57       �� AcceptsReturn .  �� TextWrapping$
 Wrap=�59      " �� VerticalScrollBarVisibility$
 Auto=�5:      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Patient ID��5;      {�5<      ��  �� Path$ 	IsChecked� �� ElementName$; 5MaterialDesignOutlinedTextFieldTextBoxEnabledComboBox��5@      �� 5B      $	 
Horizontal=�6   .+�5C        $
 HospitalBuilding=�6*   $��Center=�6B   ���#7070706]   �� 5E      -   5        $��prescription��5J      #��[ 5F      $��5q�5G      $	��Top=�5H      $	��250��5I      $	��100��5K       . $
 Wrap=�5M      $
 Auto=�5N      $ List of drugs��5O      {�5P      �� $ 	IsChecked�$; 5MaterialDesignOutlinedTextFieldTextBoxEnabledComboBox��5S      5V      �� 5Y   
   -   5        $��transfer��5Y      $	��-25q�68   $��Center=�6E   $��Bottom=�6b   $��	Prescribe��6~   $��Impact)�6�   $��18(�6�   $	��100��6�   ���	#FF307CD6���	#FF307CD66�   5[      5\      