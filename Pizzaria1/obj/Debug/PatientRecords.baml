   M S B A M L   `   `   `  ����D  @Pizzaria1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Pizzaria1	Pizzaria1  5          Pizzaria1.PatientRecords   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:Pizzaria1     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.10.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5
      $
��auto��5      $
��auto��6     � 	Resources  5      )   #Pizzaria1.ByteArrayToImageConverter   ByteArrayToImageConv��%   &	          5   
   6*   5      .��5   
   � $	��515��6   .+�5      �� $��Assets/welcome.jpeg��6   $��	310,0,0,0q�61   $��UniformToFill=�6D   �� 5   
   .��5      �� $��
50,10,50,0q�6   .+�5      �� -   5        $��	searchBox��5      
������� ( $MaterialDesignFilledTextFieldTextBox#��[ 5      $	��Top=�5       �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5      $	��200��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Search patient��5      {�5      ��  �� Path$ 	IsChecked� �� ElementName$9 3MaterialDesignFilledTextFieldTextBoxEnabledComboBox��6k   ]� 5$      .+�5&      #  MaterialDesignThemes.Wpf.Card  +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth5=�6*   $��12q�6[   $
��0 50q�6h   .��5'      &   System.Windows.Controls.DataGrid  -   5          Name$ 
myDataGrid��5'   "      AutoGenerateColumns .  	   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 * 6k   
   
IsReadOnly
 .    Columns 5-      0  *System.Windows.Controls.DataGridTextColumn  5/      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��61   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6=   �� *id+  50      $ Fname��61    6@   �� *fname+  51      $ Lname��61    6@   �� *lname+  52      $ Pnumber��61    6B   �� *	pnumber+  53      $ Address��61    6B   �� *	address+  54      $ Regdate��61    6B   �� *	regdate+4
  .System.Windows.Controls.DataGridTemplateColumn
  55      $ Image��65    
  CellTemplate 56   "   �� 57   &   .R�5:   *   A� $	��100��62   $	��100��6?   $	��Top=�6K   $��Right=�6c   
���   ���5;   .   �� 5<   2    j� Stretch$ UniformToFill=�6�    �� ImageSource 6=   �� *image+ �� 	Converter# [  6�   5>   +   5@   '   5B      
  5E         HeaderTemplate 5F   "   �� 5G   &   .R�5H   *   �� $��Action��64   5J   '    5L   "   �� 5M   &   .R�5N   *   ��  �� Orientation$ Vertical=�65   .+�5Q   .   ��  ��Name$ addBtn��65   -   5        $
��Add ��5Q   E   $��5q�6j   �� 5R   .   $ viewBtn��65   -   5        $
��View��5R   F   $��5q�6k   5S   +   5T   '   5V      5^      5_      5a      5e      5g      5j      5l      