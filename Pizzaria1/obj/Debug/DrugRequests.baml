   M S B A M L   `   `   `  ����D  @Pizzaria1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Pizzaria1	Pizzaria1  5          Pizzaria1.DrugRequests   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:Pizzaria1     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.10.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5      $
��auto��5	      $
��auto��6   .��5
      � $	��315��6   .+�5   
   �� $��Assets/welcome.jpeg��6   $��	310,0,0,0q�6-   $��UniformToFill=�6@   �� 5   
   $��
50,10,50,0q�6   .+�5      �� $��Drug Requets��6   $��Segoe UI Black)�6+   $��24(�6G   $
��0,10q�6U   $	��Top=�6c   $��Center=�6{   �� 5        �� Orientation$  
Horizontal=�6   .+�5      �� $
��Left=�6   $	��Top=�67   $
��Wrap=�6O   ���#707070�� 6y   $$�drugs prescribed for patients ��6}   6�   �� 5      $
��Left=�6   $	��Top=�67   $
��Wrap=�6O   ���	#FF2468AC�� 6{   $� ��6   6�   5      �� 5      $��0,0,0,10q�6   $
��Left=�6*   $	��Top=�6E   $
��Wrap=�6]   ���#707070�� 6�   $�are listed below��6�   6�   ]� 5      .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ 
myDataGrid��5         AutoGenerateColumns .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6f      
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6-   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *id+  5      $ Fname��6-    6<   �� *fname+  5      $ Lname��6-    6<   �� *lname+4  .System.Windows.Controls.DataGridTemplateColumn  5!         HeaderTemplate 5"      �� 5#   "   .R�5$   &   �� $��Action��60   5&   #   	   CellTemplate	 5(      �� 5)   "   .R�5*   &   �� $  
Horizontal=�61   .+�5,   *   �� 
 ��Name$
 viewBtn��61   -   5        $
��View��5,   B   $��5q�6Q   6\   �� 5-   *   $
 	deleteBtn��61   -   5        $��Delete��5-   D   $��5q�6U   6`   5.   '   5/   #   51      54      56      5:      5?      5@      