   M S B A M L   `   `   `  ����B  >Program, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ProgramProgram  5   	       Program.Dashboard   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Program     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  	Dashboard��5   	   $
��1080��6   $
��1920��6)    � WindowStyle$
 None=�5
   	    � WindowState$ 	Maximized=�6      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	   .��5      � .+�5   
   �� $
��Left=�6   $	��350��5      ���#AA8976.+�5      � $	��132��6   $��0 20 0 0q�5      .+�5       A� -   5         A�Name$ user_img��5!      $	��100��5"      $	��100��6#   $
��Left=�5#      $��
20,20,0,15q�5$      ��5%      �� 5&       �� ImageSource$ user.png��6%   5(      �� 5+      -   5         ��Name$ 	user_name��5+      $��Anpat Kaewmee��5,      $	��189��5-      $��Right=�5.      $��Center=�5/      $��
0,48,21,51q�50      ���#ffffff$��Century Gothic)�52      $
��Bold"�53      $��20(�54       J� RenderTransformOrigin$ 0.5,0.5&�6   z�56      V� 57      .~�58      �� �� 59      	 �� AngleY$	 0.251Q�6,   �� 5:      T� 5;      
 T� Y$
 -0.329Q�61   5<      5>      �� 5A      -   5        $ user_position��5A      $	��CEO��5B      $	��189��5C      $��Right=�5D      $��Center=�5E      $	��Top=�5F      $��	0,83,21,0q�5G      ���#ffffff$��Century Gothic)�5I      $
��Bold"�5J      $��15(�5K      $ 0.5,0.5&�6   z�5M      V� 5N      .~�5O      �� �� 5P      $	 0.251Q�6,   �� 5Q      T� 5R      $
 -0.329Q�61   5S      5U      5W      �� 5^      -   5         ��Name$ dashboard_btn��5^        MaterialDesignFlatButton#��[ 5_       � ToolTip$ MaterialDesignFlatButton��5`      $��66��5a      $��0 50 0 0q�5b      
�������$��30(�5d      $��Century Gothic)�5e      $��	Dashboard��6-   6A   �� 5h      -   5        $ menu_btn��5h      #��[ 5i      $ MaterialDesignFlatButton��5j      $��66��5k      $��0 50 0 0q�5l      
�������$��30(�5n      $��Century Gothic)�5o      $
��Menu��6-   6<   �� 5r      -   5        $ 	order_btn��5r      #��[ 5s      $ MaterialDesignFlatButton��5t      $��66��5u      $��0 50 0 0q�5v      
�������$��30(�5x      $��Century Gothic)�5y      $��Order��6-   �� 5|      -   5        $ account_btn��5|      #��[ 5}      $ MaterialDesignFlatButton��5~      $��66��5      $��0 50 0 0q�5�      
�������$��30(�5�      $��Century Gothic)�5�      $��Account��6-   �� 5�      -	   5        $ history_btn��5�      #��[ 5�      $ MaterialDesignFlatButton��5�      $��66��5�      $��0 50 0 0q�5�      
�������$��30(�5�      $��Century Gothic)�5�      $��History��6-   �� 5�      -
   5        $ employee_btn��5�      #��[ 5�      $ MaterialDesignFlatButton��5�      $��66��5�      $��0 50 0 0q�5�      
�������$��30(�5�      $��Century Gothic)�5�      $��Employee��6-   �� 5�      -   5        $ exit_btn��5�      #��[ 5�      $ MaterialDesignFlatButton��5�      $��66��5�      $��	0 170 0 0q�5�      
�������$��25(�5�      $��Century Gothic)�5�      $
��Exit��6-   6<   5�       � 5�   
   -   5        $��SubPanel��5�      $��Right=�5�      $
��1570��5�        � NavigationUIVisibility$ Hidden=�5�      62   5�      5�      