   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	       WpfApp2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$
 cnv1��5
      $��
0,0,-0.4,0q�6   $y�Hidden=�63   ��5      �� 5       �� ImageSource$m ghttps://pw.artfile.me/wallpaper/08-10-2020/627x470/video-igry-mafia-ii-mafiya-gangster-mash-1531611.jpg��6   .+�5      �� -   5         ��Name$ start_btn_play��5      $
��Play��6-    �� Left$ 93��6<   
 �� Top$	 131��6M   $	��137��6^   $��45��6j   $��18(�6�   $
��Bold"�6�   ��5      �� 5       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5      �  � Color$ Black��6'   	 � Offset$	 0Q�65   � 5      $ 	#FFC04141��6'   $	 1Q�69   5      ��5      �� 5      $x rhttps://p4.wallpaperbetter.com/wallpaper/711/94/358/board-black-line-texture-background-wood-wallpaper-preview.jpg��6!   
 j� Stretch$

 Fill=�6�   5      �� 5      -   5        $ start_btn_play_Copy��5      $��Settings��62   $ 93��6E   $	 209��6V   $	��137��6g   $��45��6s   $
��Bold"�6�   $��18(�6�   ��5      �� 5      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5      � $ Black��6'   $	 0Q�65   � 5      $ 	#FFC04141��6'   $	 1Q�69   5      ��5       �� 5!      $x rhttps://p4.wallpaperbetter.com/wallpaper/711/94/358/board-black-line-texture-background-wood-wallpaper-preview.jpg��6!   $

 Fill=�6�   5#      �� 5$      $��Mafia��6   $ 93��6$   $ 41��65   $	��239��6E   $��67��6Q   $��40(�6]   
�������$
��Bold"�6~   5%      �� 5&   
   -   5        $
 cnv2��5&      $
��Left=�6   $	��420��6:   $��
0,0,-0.4,0q�6G   $	��Top=�6[   $	��794��6s   ��5'      �� 5(      $ 
back_2.jpg��6   .+�5*      �� -   5        $ btn_players_min��5*      $��-��6.   $	 457��6:   $ 51��6L   $��31��6\   $��29��6g   $��18(�6s   6�   �� 5+      $)��#Количество игроков��6   $	 134��61   $ 46��6C   $	��221��6S   $��18(�6_   $
��Bold"�6m   ��5,      �� 5-      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5.      � $ Black��6'   $	 0Q�65   � 5/      $ 	#FFC04141��6'   $	 1Q�69   50      52      �� 53      -   5         ��Name$ lb_players_cnt��53      $��3��6,   $	 493��68   $ 53��6J   $��37��6Z   
�������$��18(�6x   �� 54      -   5        $ btn_players_plus��54      $��+��6/   $	 519��6;   $ 51��6M   $��31��6]   $��29��6h   $��18(�6t   6�   �� 55      $%��Количество мафии��6   $	 134��6/   $	 118��6A   $	��221��6R   $��18(�6^   $
��Bold"�6l   ��56      �� 57      $ 0.5,1&�6*   $ 0.5,0&�6;   .��58      � $ Black��6'   $	 0Q�65   � 59      $ 	#FFC04141��6'   $	 1Q�69   5:      5<      �� 5=      -   5        $ btn_mafia_min��5=      $��-��6,   $	 457��68   $	 118��6J   $��31��6[   $��29��6f   $��18(�6r   6�   �� 5>      -	   5        $ lb_mafia_cnt��5>      $��1��6*   $	 493��66   $	 118��6H   $��37��6Y   
�������$��18(�6w   �� 5?      -
   5        $ btn_mafia_plus��5?      $��+��6-   $	 519��69   $	 118��6K   $��31��6\   $��29��6g   $��18(�6s   6�   �� 5@      -   5        $ btn_play��5@      $��Button��6'   $	 134��68   $	 286��6J   $	��134��6[   $��47��6g   5A      5B      5C      