   M S B A M L   `   `   `  ����E  ASalaryShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SalaryShop
SalaryShop  5   	       SalaryShop.MainWindow   5   	   U QScottPlot.WPF, Version=4.1.36.0, Culture=neutral, PublicKeyToken=e53b06131e34a3aaR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:SalaryShop     5   	     � Title$   ��5   	   $	��700��6   $
��1200��6   .��5	      � ���#fff5f5 � ColumnDefinitions 5
   
   �� 5      $	��25* �6   �� 5      $��1140* �6   �� 5      $	��27* �6    � RowDefinitions 5   
   �� 5      $	��35* �6   �� 5      $	��66* �6   �� 5      $
��270* �6   �� 5      $
��286* �6   �� 5      $	��12* �6   .+�5   
   �� $��1��6   $��1��6"    �� Orientation$ 
Horizontal=�62   .+�5      �� .+�5      �� $��Дата начала��6   $��17(�6/   $��0 0 0 10q�6=   (  "System.Windows.Controls.DatePicker  5      -   5        $��dpStart��5      $	��220��6,   5      �� 5      $��	90 0 0 0 q�6   .+�5      �� $!��Дата окончания��6   $��17(�62   $��0 0 0 10q�6@     5      -   5        $��dpEnd��5      $	��220��6*   5      �� 5      -   5         ��Name$ btnPut��5      $��Получить��6%   $��30��68   $	��120��6D   $��60 0 0 0q�6P   ���#fea6a66b   5       �� 5!   
   $��2��6   $��1��6"   $ 
Horizontal=�62   .+�5"      &   System.Windows.Controls.DataGrid  -   5          Name$ dg��5"      $	��800��6#   $��5q�6/      AutoGenerateColumns .     Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$ Фамилия��6M   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6)   �� *Client.LastName+6M     5%      $ Имя��6N   	 6)   �� *Client.FirstName+6N     5&      $ Отчество��6O   	 6)   �� *Client.Patronymic+6O   5(      �� 5)      $	��220��6   .+�5*      �� $%��Сформировать чек��6   
 �� TextAlignment$
 Center=�64   �� 5+      
���   �$��1q�6-   $��60��6A   
�������._�5,      �� $ 
Horizontal=�6!   .+�5-      �� $��WordIcon.png��6    $	��110��66   �� 5.      $��ExcelIcon.png��6    $	��110��67   5/      50      �� 51      $3��-Сформировать отчетность��6   $
 Center=�6;   $��0 30 0 0q�6R   �� 52      
���   �$��1q�6-   $��60��6A   
�������._�53      �� $ 
Horizontal=�6!   .+�54      �� $��WordIcon.png��6    $	��110��66   �� 55      $��ExcelIcon.png��6    $	��110��67   56      57      58      59      �� 5:   
   -   5        $��cbSort��5:      $��1��6!   $��3��61   $��30��6>   $	��120��6J   $
��Left=�6V   $	��Top=�6q   $��0 20 0 0q�6�   .@�5;      �� $��
Фирмы��6   �� 5<      $��Продажи��6   5=      �� 5>   
   $��1��6   $��3��6!   $	��600��6.   
���   �$��1q�6N   $��141,0,399,0q�6b   ._�5?        ScottPlot.WpfPlot  -   5          Name$
 graf��5?      5@      5A      5B      