   M S B A M L   `   `   `  ����A  =WinVPN, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WinVPN.MVVM.ViewWinVPN.MVVM.View  5      =#clr-namespace:WinVPN.MVVM.ViewModelWinVPN.MVVM.ViewModel  5      #    WinVPN.MVVM.View.SettingsView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:WinVPN.MVVM.View     5      9	viewmodel#clr-namespace:WinVPN.MVVM.ViewModel     5      ���#1E1E1E  � DataContext  5      -  'WinVPN.MVVM.ViewModel.SettingsViewModel  5   
   .��5      � .+�5   
   �� $��Center=�6   $��Center=�5      
������ .+�5      �� $��Settings��6   
�������$��24(�5      $��0,0,0,20q�5      �� 5      $%��App settings may be added here.��6   $��Italic$�5      
�������$��0,0,0,10q�5      �� 5        �� Orientation$ 
Horizontal=�6   $��0,0,0,10q�5!      .+�5"      �� 
�������$	��150��5$      ��5"      �� *Option1Text+5$      �� 5&      $
��Left=�6   $��Center=�5'       d� 	IsChecked 5(      �� *Option1IsChecked+5)      �� 5,      $ 
Horizontal=�6   $��0,0,0,10q�5-      .+�5.      �� 
�������$	��150��50      ��5.      �� *Option2Text+50      �� 52      $
��Left=�6   $��Center=�53       54      �� *Option2IsChecked+55      �� 58      $ 
Horizontal=�6   $��0,0,0,10q�59      .+�5:      �� 
�������$	��150��5<      ��5:      �� *Option3Text+5<      �� 5>      $
��Left=�6   $��Center=�5?       5@      �� *Option3IsChecked+5A      �� 5D      $��1��6   
�������$��	0,20,0,20q�5F      �� 5I      $��About��6   
�������$��24(�5K      $��0,0,0,20q�5L      �� 5N      
�������$��0,0,0,10q�5P      ��5N      �� *	AboutText+5P      �� 5R      
�������$��0,0,0,10q�6+   �� 5S      $�Check out the ��6    �� 5T      -   5        $*��$https://github.com/dan-koller/winvpn?�5T      .�5U   H   .�5V      �� $
��repo��6    $��	Underline{�5W       5X       �� 5Y      $
� or ��6    �� 5Z      -   5        $5��/https://github.com/dan-koller/winvpn/issues/new?�5Z      .�5[   H   .�5\      �� $��open an issue��6    $��	Underline{�5]       5^       �� 5_      $�.��6   5`      5a      5b      5c      