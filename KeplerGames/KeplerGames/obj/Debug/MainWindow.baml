   M S B A M L   `   `   `  ����F  BKeplerGames, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:KeplerGamesKeplerGames  5   	       KeplerGames.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:KeplerGames     5   	   -   5          �Name$  
User_Login��5   	    � Title$ Login��5   	   $��221.716��6   $��349.258��6(    � WindowStyle$ ThreeDBorderWindow=�68    � ForceCursor .  � 
ResizeMode$ NoResize=�6l    � WindowStartupLocation$ CenterScreen=�6�    � ContextMenu 5	      �� 5
   
    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5   
      
BlurRadius$ 0Q�6   	   ShadowDepth$	 0Q�6*   .��5      � -   5        
 �Name$
 
grid_login��5       J� RenderTransformOrigin$ 0.486,0.543&�6    . $��	0,0,-27,2q�6V    � ColumnDefinitions 5   
   �� 5      $
��316* �6   �� 5      $	��27* �6   z�5   
   V� 5      .~�5      �� �� 5      �� 5      T� 5      5      .+�5   
   �� -   5         ��Name$ lb_login_username��5      $��Username��6+   $
��Left=�6>   $��	48,31,0,0q�6Y   $	��Top=�6l   $��91��6�   �� 5   
   -   5        $ lb_login_pass��5      $��Password��6'   $
��Left=�6:   $��
224,31,0,0q�6U   $	��Top=�6i   $��91��6�   �� 5   
   -   5         ��Name$ tb_login_username��5      $
��Left=�6-   $��23��6H    �� TextWrapping$
 Wrap=�6T   $	��Top=�6h   $	��120��6�   $��	19,57,0,0q�6�   �� 5   
   -   5         ��Name$ bt_login_login��5      $��Login��6)   $
��Left=�69   $	��Top=�6T   $	��120��6l   $��103,106,0,0q�6x   $��32��6�   6�   G� 5    
   -   5         G�Name$ pwb_login_password��5       $
��Left=�62   $��
195,57,0,0q�6M   $	��Top=�6a   $	��120��6y   $��23��6�   $ 0.5,0.5&�6�   z�5!      V� 5"      .~�5#      �� �� 5$      �� 5%      T� 5&      5'       5)      -  'System.Windows.Media.Effects.BlurEffect  5*         Radius$ 0Q�6   5,      5.      5/      