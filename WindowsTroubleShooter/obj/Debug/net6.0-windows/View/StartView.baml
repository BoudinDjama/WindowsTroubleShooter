   M S B A M L   `   `   `  ����P  LWindowsTroubleShooter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:WindowsTroubleShooter.ViewModelWindowsTroubleShooter.ViewModel  5   	   M+clr-namespace:WindowsTroubleShooter.HelpersWindowsTroubleShooter.Helpers  5   	   *    $WindowsTroubleShooter.View.StartView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?local-clr-namespace:WindowsTroubleShooter.ViewModel     5   	   <conv+clr-namespace:WindowsTroubleShooter.Helpers     5   	     � Title$  Windows Troubleshooter��5
   	   $	��450��6(   $	��800��65    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      4   .WindowsTroubleShooter.ViewModel.StartViewModel  5   
    � 	Resources 5      <   6WindowsTroubleShooter.Helpers.CheckboxToIssueConverter   CheckboxToIssueConverter��%   &	          5   
   6(   5      .��5      ��  �� CornerRadius$ 20��6   $��5q�6   ��5   
   �� 5       �� ImageSource$ /Images/background.jfif��6   ._�5   
   � $��	0,392,0,0q�6   ���#7b0d2d.+�5      �� 
������ $
��Left=�6-   $��81,-327,0,0q�6H   $"��What problems do you notice?��6]   $	��Top=�6�   $	��354��6�   $��24(�6�   
����������	#00E4E8F56�   �� 5      $
��Left=�6   $��81,-265,0,0q�6/   $��Select all that apply��6D   $	��Top=�6d   $	��166��6|   
������ ���	#00ABADB3$��16(�6�   ���	#FFF5F9F96�   �� 5       $
��Left=�6   $	��197��63   $��81,-203,0,0q�6@   ���	#00000000$	��Top=�6h   $	��571��6�   ���	#9A9C113A6�   �� 5!      -   5        $��SearchIssueOption��5!      $��Can't start search window��60   $
��Left=�6T   $��124,-203,0,0q�6o   $	��Top=�6�   ���	#FFF9F2F2$��14(�6�   ���	#FF777777���	#FFFDF9F9	 d� 	IsChecked	 6�   �� *SelectedIssues+
 �� 	Converter#
 [   �� ConverterParameter$ Cant start search window�� �� Mode$ TwoWay=��� 5"      -   5        $��	MapDrives��5"      $��Drives are missing��6(   $
��Left=�6E   $��124,-180,0,0q�6`   $	��Top=�6v   ���	#FFF9F2F2$��14(�6�   ���	#FF777777���	#FFFDF9F9	 6�   �� *SelectedIssues+#
 [  $ NetworkDrive��$ TwoWay=��� 5#      -   5        $��UnlockAccount��5#      $��Account locked��6,   $
��Left=�6E   $��124,-157,0,0q�6`   $	��Top=�6v   ���	#FFF9F2F2$��14(�6�   ���	#FF777777���	#FFFDF9F9	 6�   �� *SelectedIssues+#
 [  $ Account locked��$ TwoWay=��� 5&      -   5        $��button_Next��5&      $
��Next��6(   $
��Left=�67   $��28��6R   $��	568,0,0,0q�6^   $��Center=�6q   $��84��6�   ��6�   �� *" NavigateToTroubleshootingCommand+�� 5'      -   5        $��button_Cancel��5'      $��Cancel��6*   $
��Left=�6;   $��28��6V   $��	683,0,0,0q�6b   $��Center=�6u   $��84��6�   ���	#FFDDDDDD6�   5(      5)      5*      