   M S B A M L   `   `   `  ����P  LWindowsTroubleShooter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WindowsTroubleShooterWindowsTroubleShooter  5   	   G(clr-namespace:WindowsTroubleShooter.ViewWindowsTroubleShooter.View  5   	   Q-clr-namespace:WindowsTroubleShooter.ViewModelWindowsTroubleShooter.ViewModel  5   	   *    $WindowsTroubleShooter.View.StartView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   5local#clr-namespace:WindowsTroubleShooter     5   	   9view(clr-namespace:WindowsTroubleShooter.View     5   	   <vm-clr-namespace:WindowsTroubleShooter.ViewModel     5   	     � Title$  Troubleshooter��5   	   $	��700��6    $
��1200��6-   ���#dddddd$��Segoe UI)�5	   	    � UseLayoutRounding$
 True��6    � WindowStyle$
 None=�5
   	    � AllowsTransparency$
 True��6   
������  � 
ResizeMode$ NoResize=�5   	    � DataContext 5      4   .WindowsTroubleShooter.ViewModel.StartViewModel  5   
   .��5      ��  �� CornerRadius$ 10��6   ���#202020._�5   
   �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   .+�5      �� $��0��6   $��2��6"   ���#2b2b2b$ 8,8,0,0��5      	 J� SnapsToDevicePixels$
	 True��5      ._�5      � -   5        
������  5       �� 5!      $
��Auto �6+   �� 5"      $��* �6+   �� 5#      $
��Auto �6+   �� 5$      $
��Auto �6+   �� 5%      $
��Auto �6+   .+�5'      �� $��20��6   $��20��6'   $��10,5,0,5q�63   �� 5(      $��Troubleshooter��6    ���#dddddd$��Center=�6K   $��10,0,0,0q�6f   $��1��6x   �� 5)      -   5           TitleBarButtonStyle#��[  5)      $	����6J   $��Segoe MDL2 Assets)�6]   $��2��6|   6�   �� 5*      -   5        #��[  5*      $	����6J   $��Segoe MDL2 Assets)�6]   $��3��6|   6�   �� 5+      -   5          TitleBarCloseButtonStyle#��[ 5+      $	����6O   $��Segoe MDL2 Assets)�6b   $��4��6�   6�   5,      5-      �� 50      $��1��6   $��0��6"   ���#2b2b2b$ 0,0,0,8��52      ._�53      �� $��48��6   .+�55      ��   SideBarButtonStyle#��[ 6   $	����6I   $��Segoe MDL2 Assets)�6\   $��0,0,0,0q�6{   �� 56      #��[ 6   $	����6I   $��Segoe MDL2 Assets)�6\   $��0,10,0,0q�6{   �� 57      #��[ 6   $	����6I   $��Segoe MDL2 Assets)�6\   $��0,10,0,0q�6{   �� 58      #��[ 6   $	����6I   $��Segoe MDL2 Assets)�6\   $��	0,339,0,0q�6{   �� 59      #��[ 6   $	����6I   $��Segoe MDL2 Assets)�6\   $��0,10,0,0q�6{   5:      5;      � 5=      $��1��6   $��1��6    .+�5>      .   (WindowsTroubleShooter.View.DashboardView  5?      5A      5B      5E      