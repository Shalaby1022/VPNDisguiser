   M S B A M L   `   `   `  ����A  =WinVPN, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WinVPN.MVVM.ViewWinVPN.MVVM.View  5      =#clr-namespace:WinVPN.MVVM.ViewModelWinVPN.MVVM.ViewModel  5      %    WinVPN.MVVM.View.ProtectionView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:WinVPN.MVVM.View     5      9	viewmodel#clr-namespace:WinVPN.MVVM.ViewModel     5      ���#1E1E1E  � DataContext  5      /  )WinVPN.MVVM.ViewModel.ProtectionViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $	��100 �6   .+�5   
   �� $%��https://i.imgur.com/bx3bBLj.png��6    �� BitmapScalingMode$
 Fant=�5      $��2��5       J� OpacityMask 5      �� 5       �� EndPoint$ 0.5, 1&�6&    �� 
StartPoint$ 0.5, 0&�5   &   .��5      �  � Color$ Black��6#   � 5      $ Transparent��6#    � Offset$ 1Q�5   #   5       J� Effect 5!      -  'System.Windows.Media.Effects.BlurEffect  5"      	   Radius$	 10Q�6   5$      � 5&   
    5'      �� 5(      $��* �6    �� 5)      $
��Auto �6    .+�5,      �� $	��250��5.      $��0,20,0,0q�5/      ���#252525$��0q�51      $��False��52      ��5,      �� *	Servers+
 �� SelectedItem
 5-      �� *SelectedServer+ �� Mode$ TwoWay=�52      �� 54      
�������$��1��56      $��Center=�57      $��Bottom=�58      ��54      �� *ConnectionStatusDescription+58      59      �� 5;   
   $��1��6   $��Center=�5<      $	��Top=�5=      $��0,5,0,0q�5>      .+�5@      ��  �� Orientation$ 
Horizontal=�6   $��0,0,0,5q�62   $	��250��6C   .+�5A      �� $��	Username:��6   
�������$��Center=�6@   �� 5B      $	��200��6   $��20��5C      ���#252525$��0q�5E      
�������$��5,0,0,0q�5H      ��5G      �� *
Username+5H      5I      �� 5K      $ 
Horizontal=�6   $��0,0,0,5q�62   $	��250��6C   .+�5L      �� $��	Password:��6   
�������$��Center=�6@   G� 5M      -   5        $	��200��5M      $��20��5N      ���#252525$��0q�5P      
�������$��5,0,0,0q�5S      5T      5V      �� 5X   
   $	��250��6   $��35��5Y      $��1��5[      $��0,50,0,0q�5\         ConnectButtonStyle#��[  5]      ��5Z      �� *ConnectButtonContent+��5^      �� *ConnectCommand+5_      5`      