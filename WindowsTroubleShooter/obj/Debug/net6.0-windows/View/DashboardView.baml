   M S B A M L   `   `   `  ����P  LWindowsTroubleShooter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:WindowsTroubleShooter.ViewModelWindowsTroubleShooter.ViewModel  5      =#clr-namespace:WindowsTroubleShooterWindowsTroubleShooter  5      .    (WindowsTroubleShooter.View.DashboardView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      <vm-clr-namespace:WindowsTroubleShooter.ViewModel     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:WindowsTroubleShooter     5      ���#dddddd���#202020  � DataContext  5      8   2WindowsTroubleShooter.ViewModel.DashboardViewModel  5   
   .��5      � $��1��6   $��1��6    � ColumnDefinitions 5   
   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��Troubleshooter Dashboard��5   	   $��0��5   	   $��
20,30,20,0q�5   	   $��22(�5    	   $��SemiBold"�5!   	   $
��Left=�5"   	   �� 5$   
   $��0��6   $��Right=�6      ButtonStyle#��[  6:   $��
0,25,20,10q�6_   ��5%      �� 5&      .R�5'      ��  �� Orientation$ 
Horizontal=�6!   .+�5(      �� $��View History��6$   $��Center=�68   �� 5)      $��Segoe MDL2 Assets)�6$   $	����6C   $��Center=�6S   $��5,0,0,0q�6n   5*      5+      5-      �� 5/   
   $/��)Choose an issue to begin troubleshooting:��50   	   $��1��51   	   $��
20,5,20,15q�52   	   $��16(�53   	   ���#bbbbbb$
��Left=�55   	   �� 57   
   $��1��58   	   $��1��59   	   ���#444444$��20,40,20,20q�5;   	   �� 5=   
   $��2��6   ��6$   �� *
IssueItems+��5>      �� 5?      .R�5@      �  5A      �� 5B      $��* �6/   �� 5C      $��* �6/    5E      �� 5F      $
��Auto �6,   �� 5G      $
��Auto �6,   �� 5H      $
��Auto �6,   �� 5I      $
��Auto �6,   �� 5J      $
��Auto �6,   5L      5M      ��5O      �� 5P      .R�5Q      ,   &WindowsTroubleShooter.IssueItemControl    6-   �� 5R      ��5T      �� 5U       �� 
TargetType" ��6   .�5V      ��  �� Property � �� �� Value 5W      ��   IndexToColumnConverter �� 	Converter# [  �� RelativeSource �� *Self+�� 5Y       � �� 5Z      ��   IndexToRowConverter# [  �� *Self+�� 5\       � ��$ 
20,0,20,10q�6/   5]      5_      �� 5a   
   $��3��6   $��20,20,20,20q�6   ���#2b2b2b	 �� CornerRadius$	 4��6H   
 �� Padding$
 20q�6Y   ._�5b      �  5c      �� 5d      $
��Auto �6$   �� 5e      $
��Auto �6$   �� 5f      $��* �6$   �� 5g      $
��Auto �6$   .+�5j      �� $��Suggest an Issue��6   $��SemiBold"�64   $��16(�6J   $��0,0,0,10q�6X   �� 5l      $��1��6   $M��GPlease provide feedback or suggest a new issue to be added to the list.��6)   $��0,0,0,10q�6x   ���#bbbbbb6�   �� 5n      $��2��6   ���#3c3c3c���#dddddd$��1q�6Q   ���#555555 �� AcceptsReturn$
 True��6{    �� TextWrapping$
 Wrap=�6�   " �� VerticalScrollBarVisibility$
 Auto=�6�   $	��100��6�   �� 5p      $��3��6   $��Submit Feedback��6&   #��[  6@   $��Right=�6e   $��0,10,0,0q�6�   5q      5r      �� 5t   
   $��4��5v   	   $��Right=�5w   	   $��Bottom=�5x   	   $��	0,0,20,20q�5y   	   ��5u   	   �� *	Version+5y   	   5z      5{      