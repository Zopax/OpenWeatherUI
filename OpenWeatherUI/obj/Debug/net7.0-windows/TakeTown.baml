   M S B A M L   `   `   `  ����H  DOpenWeatherUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:OpenWeatherUIOpenWeatherUI  5   	       OpenWeatherUI.TakeTown   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:OpenWeatherUI     5   	   -   5        $	��470��5   	   $	��330��6     � 
ResizeMode$  NoResize=�6"    � WindowStyle$
 None=�5	   	    � AllowsTransparency$
 True��5
   	   
������  � WindowStartupLocation$ CenterScreen=�5   	    J� Clip 5      �� 5   
    �� Rect$ 0,0,330,470�6    �� RadiusX$ 30Q�6/    �� RadiusY$ 30Q�6<   .��5      � ���#19191E � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��70 �6   �� 5      $��40 �6   �� 5      $��60 �6   �� 5      �� 5      �� 5      .+�5   
   �� ���#E9BC3E	 �� RadiusX$	 5��6#   $��1��6/   
 �� RadiusY$
 5��5      $	��270��6    $��50��6,   �� 5   
   $��Center=�6   $��Center=�5      $��1��5      $8��2Введите название местности��6!   $��Calibri Bold)�5       $��20(�6.   �� 5!   
   $��2��6   $��30��6   $��20(�5"      $	��200��6    $��Arial)�6,    �� TextAlignment$ Center=�5#      $��
Томск��6)   �� 5$   
   -   5         ��Name$ TakeLocation��5$      $��3��6'   $��50��64   $	��250��6@   $��Начать��6L   $��40(�5%      ���#E9BC3E$��Calibri Bold)�5&       � 	Resources 5'       �� 
TargetType �� Property �� Value��%^   '��       �� 5(      " ��6   .�5)      ��  �@��CornerRadius$ 5��65   5*      5+      5,      �� 5-   
   -   5        $ CloseWindow��5-      $��18��6&   $��18��61   $��0��6T   $��Right=�6a   $��0,0,15,0q�5.      ���#D43723 J� Opacity$
 0.85Q�68   $��0q�6G    5/      ��%_   '��       �� 50      " ��6   .�51      ��  �@��CornerRadius$ 90��65   52      53      54      55      57      