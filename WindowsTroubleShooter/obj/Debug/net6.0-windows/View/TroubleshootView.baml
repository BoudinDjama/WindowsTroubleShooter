   M S B A M L   `   `   `  ����P  LWindowsTroubleShooter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:WindowsTroubleShooter.ViewModelWindowsTroubleShooter.ViewModel  5   	   1    +WindowsTroubleShooter.View.TroubleshootView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?local-clr-namespace:WindowsTroubleShooter.ViewModel     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      ;   5WindowsTroubleShooter.ViewModel.TroubleshootViewModel  5   
   .��5      ��  �� CornerRadius$ 20��6   $��5q�5      ��5   
   �� 5       �� ImageSource$ /Assets/background.jfif��6   ._�5   
   � $��	0,392,0,0q�6   ���#7b0d2d.+�5       �� 
������ $
��Left=�6.   $��81,-320,0,0q�6I   $��Detecting problems��6_   $	��Top=�6|   $	��332��6�   $��24(�6�   
����������	#00E4E8F56�   �� 5!      -   5        $��repairs��5!      $
��Left=�6#   $��81,-258,0,0q�6>   $	��Top=�6u   $	��571��6�   
������ ���	#00ABADB3$��16(�6�   ���	#FFF5F9F9��6S   �� *StatusMessage+6�   � 5"      -   5        $��ProgressBar��5"      $
��Left=�6/   $��23��6J   $��158,-191,0,0q�6V   $	��Top=�6l   $	��418��6�    � IsIndeterminate$
 True��6�   �� 5%      -   5        $��Cancel��5%      $
��Left=�6&   $��28��6A   $��	683,0,0,0q�6M   $��Center=�6`   $��84��6{   6�   5(      5+      5-      