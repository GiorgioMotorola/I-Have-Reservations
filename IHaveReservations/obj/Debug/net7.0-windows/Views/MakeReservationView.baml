   M S B A M L   `   `   `  ����L  HIHaveReservations, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:IHaveReservations.ViewsIHaveReservations.Views  5      1    +IHaveReservations.Views.MakeReservationView   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:IHaveReservations.Views     5      .��5	      �   � IsSharedSizeScope$
  True��6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��Make Reservation��5       
  Header#��[  5      $��0��5      � 5   
   $��1��6   $��0 25 0 0q�6    5      �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      �� $��0��5      $
��Name��5       �� 5!      $��1��5"      $��0 5 0 0q�5#      ��5$      �� *
Username+5%      � 5'   
   $��2��6   $��0 10 0 0q�6    5(      �� 5)      $
��auto �6    �� 5*      $
��auto �6     � ColumnDefinitions 5,      �� 5-      $
��auto �6#    z� SharedSizeGroup$ FirstColumn��60   �� 5.      $
��auto �6#   $ SecondColumn��60   .+�51      �� $��0��52      $��0��53      $��Floor Number��54      �� 55      $��1��56      $��0��57      $��10 5 0 0q�58      ��59      �� *FloorNumber+�� 5<      $��0��5=      $��1��5>      $��10 0 0 0q�5?      $��Room Number��5@      �� 5A      $��1��5B      $��1��5C      $��10 5 0 0q�5D      ��5E      �� *
RoomNumber+5F      � 5H   
   $��3��6   $��0 10 0 0q�6    5I      �� 5J      $
��auto �6    �� 5K      $
��auto �6     5M      �� 5N      $
��auto �6#   $ FirstColumn��60   �� 5O      $
��auto �6#   $ SecondColumn��60   .+�5R      �� $��0��5S      $��0��5T      $��
Start Date��5U      (  "System.Windows.Controls.DatePicker  5V      $��1��5W      $��0��5X      $��10 5 0 0q�5Y         SelectedDate 5Z      �� *	StartDate+�� 5]      $��0��5^      $��1��5_      $��10 0 0 0q�5`      $��End Date��5a        5b      $��1��5c      $��1��5d      $��10 5 0 0q�5e       5f      �� *	EndDate+5g      �� 5i   
   $��4��6   $��	10 25 0 0q�5j       �� Orientation$ 
Horizontal=�5k      .+�5l      �� $��Submit��6?   ��6   �� *SubmitCommand+6?   �� 5m      $��Cancel��67   $��10 0 0 0q�6H   ��6   �� *CancelCommand+6H   5n      5r      5s      