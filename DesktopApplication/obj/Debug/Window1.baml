   M S B A M L   `   `   `  ����M  IDesktopApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:DesktopApplicationDesktopApplication  5   	        DesktopApplication.Window1   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:DesktopApplication     5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5        � Title$  Window1��5
   	   $	��850��6   $	��900��6&   ���	#FFDC1414���	#FFC71515 � 	Resources 5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%J  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5        � ��8  6+   �� 5!       � ��8  6,   �� 5"       � ��# � ��6+   �� 5#       � ��$ 1q�60   �� 5$       � ��$ Center=�6;   �� 5%       � ��$ Center=�69   �� 5&       � ��$ 1q�6(   �� 5'       � �� 5(      �� 5)      " ��6&   .R�5*      �� $	 border��6!   #��z��61   #��z��6]   #��z��6�    . $
 20��6�   ._�5+      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5,       5-      P� 5.       �@��IsDefaulted . . �5/   "   �� $ border��6@   # � ��6T    � ��50      P� 51       �@J�IsMouseOver . . �52   "   �� $ border��6?   8   � ��6S   �� 53   "   $ border��6@   8   � ��6T   54      P� 55       � �� . . �56   "   �� $ border��6?   8   � ��6S   �� 57   "   $ border��6@   8   � ��6T   58      P� 59       � {� .  . �5:   "   �� $ border��6?   8   � ��6S   �� 5;   "   $ border��6@   8   � ��6T   �� 5<   "   $ contentPresenter��6K   8 	  � ��6i   5=      5?      5A      5B      5C      .��5D      � .+�5E   
   �� $
��Left=�6   $
��1113��6+   $��0,-2,0,-292q�69   $	��Top=�6N   $	��891��6f    J� RenderTransformOrigin$ 0.5,0.5&�6r   $��loginscreen.png��6�   z�5F      V� 5G      .~�5H      �� �� 5I      �� 5J       �� Angle$ 0.061Q�6&   T� 5K      5L      5N      �� 5O   
   ���	#FFF4F4F5$
��Left=�6%   $	��855��6@   
���   �$	��Top=�6\   $	��470��6t   $��	0,0,0,-36q�6�   $��0��6�   �� 5P   
   $
��Left=�6   $	��246��6+   $��
129,85,0,0q�68   $	��Top=�6L   $	��248��6d   $��logo_transparent.png��6p   �� 5Q   
   $��Username��6   $
��Left=�6#   $��111,400,0,0q�6>   $	��Top=�6S   $	��230��6k   $��15(�6w   $��	Meiryo UI)�6�   �� 5R   
   $��Password��6   $
��Left=�6#   $��111,478,0,0q�6>   $	��Top=�6S   $	��230��6k   $��15(�6w   $��	Meiryo UI)�6�   G� 5S   
   -   5         G�Name$ password��5S      $
��Left=�6(   $��111,507,0,0q�6C   $	��Top=�6X   $	��248��6p   $��30��6|   $��0,0,0,1q�6�   �� 5T   
   -   5         ��Name$ username��5T      $
��Left=�6$   $��30��6?   $��111,429,0,0q�6K    �� TextWrapping$
 Wrap=�6`   $	��Top=�6t   $	��248��6�   $��0,0,0,1q�6�   $��Century Gothic)�6�   �� 5U   
   -   5        $��	Next Step��5U      $
��Left=�6%   $��111,572,0,0q�6@   $	��Top=�6U   $	��248��6m   $��46��6y   ���	#FFE62E2E���	#FFFF0200$��15(�6�   ���	#FFF3EEEE$��	Meiryo UI)�6�   #��� 
 6�   6  �� 5V   
   $��Don't have an account?��6   $
��Left=�61   $��36��6L   $��129,642,0,0q�6X   $	��Top=�6m   $	��170��6�   $��14(�6�   $��	Meiryo UI)�6�   �� 5W   
   -   5        $��Sign Up��5W   '   $
��Left=�69   $��304,640,0,146q�6T   $��58��6k   $��0q�6v   
������� � IsSharedSizeScope . $ 0.607,2.306&�6�   $��	Meiryo UI)�6�   ���	#FFF31C1C$
��Bold"�6#  ��6   Z� 6#  !  FontAwesome.WPF.FontAwesome  5X   
      Icon$ UserCircleOutline=�6   $��60,401,776,380q�62   ���	#FF1F1B1B$��22(�6a   $ 0.652,0.516&�6o     5Y   
   $
 Lock=�6   $��60,479,776,302q�6%   ���	#FF1F1B1B$��22(�6T   $ 0.652,0.516&�6b   5[      5\      