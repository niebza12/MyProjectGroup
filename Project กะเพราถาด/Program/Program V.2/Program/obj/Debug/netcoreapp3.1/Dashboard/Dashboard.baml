   M S B A M L   `   `   `  ����B  >Program, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ProgramProgram  5   	       Program.Dashboard1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Program     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  	Dashboard��5   	   $
��1000��6   $
��1600��6)    � WindowStyle$ SingleBorderWindow=�5
   	    � WindowState$ Normal=�6*      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � WindowStartupLocation$ CenterOwner=�6T   .��5      � .+�5   
   ]� .+�5   
   �� $
��Left=�6   $
��Left=�5      $	��350��5      ���#AA8976.+�5      � $	��132��6   $��0 20 0 0q�5      .+�5"      A� -   5         A�Name$ user_img��5#      $	��100��5$      $	��100��6#   $
��Left=�5%      $��
20,20,0,15q�5&      ��5'      �� 5(       �� ImageSource$ user.png��6%   5*      �� 5-      -   5         ��Name$ 	user_name��5-      $��Anpat Kaewmee��5.      $	��189��5/      $��Right=�50      $��Center=�51      $��
0,48,21,51q�52      ���#ffffff$��Century Gothic)�54      $
��Bold"�55      $��20(�56      	 J� RenderTransformOrigin$	 0.5,0.5&�6   z�58      V� 59      .~�5:      �� �� 5;      
 �� AngleY$
 0.251Q�6,   �� 5<      T� 5=       T� Y$ -0.329Q�61   5>      5@      �� 5C      -   5        $ user_position��5C      $	��CEO��5D      $	��189��5E      $��Right=�5F      $��Center=�5G      $	��Top=�5H      $��	0,83,21,0q�5I      ���#ffffff$��Century Gothic)�5K      $
��Bold"�5L      $��15(�5M      $	 0.5,0.5&�6   z�5O      V� 5P      .~�5Q      �� �� 5R      $
 0.251Q�6,   �� 5S      T� 5T      $ -0.329Q�61   5U      5W      5Y      �� 5`      -   5         ��Name$ dashboard_btn��5`        MaterialDesignFlatButton#��[ 5a       � ToolTip$ MaterialDesignFlatButton��5b      $��66��5c      $��0 50 0 0q�5d      
�������$��30(�5f      $��Century Gothic)�5g      $��	Dashboard��6-   6A   �� 5j      -   5        $ menu_btn��5j      #��[ 5k      $ MaterialDesignFlatButton��5l      $��66��5m      $��0 50 0 0q�5n      
�������$��30(�5p      $��Century Gothic)�5q      $
��Menu��6-   6<   �� 5t      -   5        $ 	order_btn��5t      #��[ 5u      $ MaterialDesignFlatButton��5v      $��66��5w      $��0 50 0 0q�5x      
�������$��30(�5z      $��Century Gothic)�5{      $��Order��6-   �� 5~      -   5        $ account_btn��5~      #��[ 5      $ MaterialDesignFlatButton��5�      $��66��5�      $��0 50 0 0q�5�      
�������$��30(�5�      $��Century Gothic)�5�      $��Account��6-   �� 5�      -	   5        $ history_btn��5�      #��[ 5�      $ MaterialDesignFlatButton��5�      $��66��5�      $��0 50 0 0q�5�      
�������$��30(�5�      $��Century Gothic)�5�      $��History��6-   �� 5�      -
   5        $ employee_btn��5�      #��[ 5�      $ MaterialDesignFlatButton��5�      $��66��5�      $��0 50 0 0q�5�      
�������$��30(�5�      $��Century Gothic)�5�      $��Employee��6-   �� 5�      -   5        $ exit_btn��5�      #��[ 5�      $ MaterialDesignFlatButton��5�      $��66��5�      $��0 70 0 0q�5�      
�������$��25(�5�      $��Century Gothic)�5�      $
��Exit��6-   6<   5�       � 5�   
   -   5        $��SubPanel��5�      $��Right=�5�      $��Stretch=�5�      $��Stretch=�5�      $��Stretch=�5�      $��Stretch=�5�      $
��1250��5�        � NavigationUIVisibility$ Hidden=�5�      5�      5�      5�      5�      