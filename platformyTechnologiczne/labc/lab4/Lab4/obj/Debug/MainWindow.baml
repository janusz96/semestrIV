   M S B A M L   `   `   `  ����?  ;Lab2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Lab2Lab2  5   	       Lab2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   $localclr-namespace:Lab2     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��650��6)   .��5      ]� $��Center=�6   ��.  $��	10,10,0,0q�6C   $	��630��6V   $	��298��6b   $	��Top=�6o   .+�5   
   ]� $	��Top=�6   $��27��6)   ��.  $	��Top=�6K   $
��10,0q�6c   $��Center=�6q   $	��610��6�   .+�5      �� $
��Left=�6   $��Search:��6*   $��74��6<   $��27��6G   $	��Top=�6S   $��
10,-1,10,0q�6k   �� 5	      -   5         ��Name$ searchedPhrase��5	      $
��Left=�6.   $��27��6D    �� TextWrapping$
 Wrap=�6P   $��TextBox��6d   $	��Top=�6s   $	��120��6�   $
��10,0q�6�   6�   �� 5
      $
��Left=�6   $��Column:
��6*   $��27��6A   $	��Top=�6M   $
��10,0q�6e   �� 5      -   5         ��Name$ columnComboBox��5      $
��Left=�6/   $��27��6E   $	��Top=�6Q   $	��144��6i   $
��10,0q�6u   .@�5      �� $��Model��6   �� 5       �� 
IsSelected . $
��Year��61   5      �� 5      -   5         ��Name$ searchButton��5      $
��Left=�6+   $
��Find��6A   $��74��6P   $
��10,0q�6[   6i   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ carsDataGrid��5   +   $	��Top=�6A   $	��226��6V   $	��Top=�6c   $��42,0,0,0q�6{   $
��Left=�6�   $	��535��6�   ��6   ��  � 	Resources 5      )  #System.Windows.Controls.DataGridRow �� 
TargetType��%E   '        �� 5      "  6   .�5      -   5        5      5      5      �� 5   
   -   5        $ addCarButton��5      $��Add New Car��6'   $��25��6=   $	��Top=�6I   $��75��6a   $��10q�6�   5      5      