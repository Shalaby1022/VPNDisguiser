   M S B A M L   `   `   `  ����A  =WinVPN, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WinVPNWinVPN  5   	   )clr-namespace:WinVPN.CoreWinVPN.Core  5   	   =#clr-namespace:WinVPN.MVVM.ViewModelWinVPN.MVVM.ViewModel  5   	       WinVPN.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:WinVPN     5   	   0
extensionsclr-namespace:WinVPN.Core     5   	   9	viewmodel#clr-namespace:WinVPN.MVVM.ViewModel     5   	     � Title$  
MainWindow��5
   	   $	��450��6   $	��800��6)    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency$
 True��5   	    � 
ResizeMode$ 	CanResize=�5   	    � DataContext 5      )  #WinVPN.MVVM.ViewModel.MainViewModel  5   
   .��5      ]� ���#1E1E1E$��7q�5      .+�5   
   �� $��28��6   ���#252525$	��Top=�5       J� InputBindings 5      d� 5       d� MouseAction$ 	LeftClicke�6    �� Command 5      �� *MoveWindowCommand+._�5       �  � ColumnDefinitions 5!      �� 5"      �� 5#      $	��100 �6'   .+�5&      �� $��WinVPN��6   
�������$��Consolas)�5(      $��Center=�5)      $��Center=�5*      $��	100,0,0,0q�5+      �� 5-      $��1��6   	 �� Orientation$	 
Horizontal=�5.      $��Right=�5/      $��0,0,4,0q�50      .+�52      �� $
��🗕��6   $��0,0,0,2q�53      ��54      �� *MinimizeWindowCommand+�� 55      $
��🗖��6   $��0,0,0,2q�56      ��57      �� *MaximizeWindowCommand+�� 58      $
��🗙��6   $��0,0,0,2q�59      ��5:      �� *ShutdownWindowCommand+5<      5=      5>      �� 5@   
   $��48��6   $
��Left=�5A      ���#252525��5D      �� 5E      
 �� Triggers
 5F      :� 5G       :� RoutedEvent$ Border.MouseEnter��6'   .[�5H      �� .��5I   "   �� .��5J   &   W�  �� TargetProperty$ (Border.Width)�66   	 W� To 1205K   6    g� Duration$ 0:0:.1D�5L   6   5M   #   5N      5O      :� 5Q      $ Border.MouseLeave��6'   .[�5R      �� .��5S   "   �� .��5T   &   W� $ (Border.Width)�66    485U   6   $ 0:0:.1D�5V   6   5W   #   5X      5Y      5[      ._�5^      �� .+�5_      	� $	��VPN��6     WinVPN.Core.Extensions   Icon$
 🛡��5`      $��16(�5a      $��7.6,3.5,8,0q�5b      $��Normal"�5c      
������� d� 	IsChecked$
 TrueY�5e      ��5f      �� *ShowProtectionView+	� 5h      $	��Tor��6   $
 🕵��5i      $��16(�5j      $��7.6,3.5,8,0q�5k      $��Normal"�5l      
�������$ FalseY�5n      ��5o      �� *ShowTorView+	� 5q      $��Settings��6   $	 ⚙��5r      $��16(�5s      $��6,3.5,4.7,0q�5t      $��Normal"�5u      
���������5w      �� *ShowSettingsView+5x      5z      �� 5|   
   ��6   �� *CurrentView+5~      5      