   M S B A M L   `   `   `  ����  DTWGestureRecognition&     DTWGestureRecognition.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  CST 337 Group Project ��5   	   $	��499��6(   $	��670��65   .��5      � $	��370��6    � RowDefinitions 5   
   �� 5      $��80 �6   �� 5	      $	��140 �6   �� 5
      $	��150 �6   �� 5      $��0 �6   �� 5      $	��266 �6    � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $	��400 �6   �� 5      $	��48* �6   .+�5   
   �� $��0��6   $��0��6%   $��2��62   .+�5      �� -   5        $��image1��5       $��75��6   $
��Fill=�6.   $	��587��6=   $7��1/DTWGestureRecognition;component/Images/Title.png��6I   6�   5      �� 5   
   $��1��6   $��0,0,0,40q�6"   .+�5      �� -   5        $��dtwRead��5      $
��Read��6$   $	��200��6H   {�.  6T   �� 5      -   5        $��
dtwCapture��5      $��Calibrate Gestures��6'   $
��200 ��6\   5      �� 5   
   $��1��6   $��1��6%   $
��Left=�62   $��0,0,0,39q�6M   .+�5      �� -   5        $��gestureList��5      $	��400��6*   .@�5      ��  �� 
IsSelected . .��61   	@Addition6<   �� 5      .��6   @Subtraction6-   �� 5      .��6   @Multiplying6-   �� 5       .��6   	@Dividing6*   5!      �� 5"      -   5        $��results��5"   $   $��14(�6   $��0,0,0,0q�63   |�.  $��0q�6V   $�� ��6j    �� TextAlignment$
 Left=�6r   $
��Left=�6�   $	��Top=�6�   $	��400��6�   $��20��6�   �� 5#      -   5        $��status��5#   $   $��14(�6   $��0,0,0,0q�62   |�.  $��0q�6U   $�� ��6i   $
 Left=�6q   $
��Left=�6�   $	��Top=�6�   $	��400��6�   $��20��6�   �� 5$      -   5        $��currentBufferFrame��5$   $   $��14(�6   $��0,0,0,0q�6>   |�.  $��0q�6a   $�� ��6u   $
 Left=�6}   $
��Left=�6�   $	��Top=�6�   $	��400��6�   $��20��6�   �� 5%      -	   5        $��	frameRate��5%   $   $��14(�6   $��0,0,0,0q�65   |�.  $��0q�6X   $�� ��6l   $
 Left=�6t   $
��Left=�6�   $	��Top=�6�   $	��400��6�   $��20��6�   5&      �� 5'   
    �� Orientation$ 
Horizontal=�6   $��2��6.   $��2��6;   $	��Top=�6O   $	��118��6g   $��
0,69,-30,0q�6t   $��3��6�   .+�5)      �� -
   5        $��skeletonCanvas��5)   .   $	��200��6   $	��150��6!   
�������}�. $��0,0,0,0q�6k   $y�Hidden=�6|   5+      �� 5,      -   5        $��
depthImage��5,   -   $	��200��6   $	��150��6    $��0,0,0,0q�6?   $y�Hidden=�6P   5.      �� 5/   
   -   5        $��number1��5/      $	��107��6   $
��Fill=�6,   $��84��6;   $3��-/DTWGestureRecognition;component/Images/0.png��6F   $��6,98,110,85q�6}   $��1��6�   $��2��6�   �� 50   
   -   5        $��number2��50      $	��107��6   $
��Fill=�6,   $��84��6;   $3��-/DTWGestureRecognition;component/Images/1.png��6F   $��4,98,312,85q�6}   $��1��6�   $��2��6�   $��1��6�   �� 51   
   -   5        $	��opp��51   D   $��2��6   $	��107��6!   $��103,98,13,85q�6.   $8��2/DTWGestureRecognition;component/Images/symbol.png��6O   $
��Fill=�6�   $��84��6�   $��1��6�   $y�Visible=�6�   �� 52   
   -   5        $��equals��52   D   $��2��6   $	��107��6!   $��94,99,222,84q�6.   $8��2/DTWGestureRecognition;component/Images/equals.png��6R   $
��Fill=�6�   $��84��6�   $��1��6�   $��1��6�   �� 53   
   -   5        $��
videoImage��53      $��161,73,189,15q�6"   $y�Hidden=�69   $��2��6M   $��2��6a   6n   �� 54   
   -   5        $��	answerbox��54   !   $	��108��6   $�� ��62   $	��195��6:   $��1��6F   $��184,97,21,85q�6V   $��1��6l   $��2��6y   $��77(�6�   $��
Cooper Std)�6�   ���	#FF0940F5 �� TextAlignment$
 Left=�6�   $
��Bold"�6�   �� 55   
   -   5        $��
textBlock1��55   p   $��2��6   $��2��6(   $��89��65   $��Right=�6A   $��	0,73,-5,0q�6]   $����Welcome to Our CST 337 Kinect Math Game! To Play this game, you must first calibrate the sensor. Step 1 - Stand your in front of the sensor. Step 2 - Use the drop down menu to select the operator you wish to calibrate. Step 3 - Press the calibrate button and wait till the count down starts. Step 4 - Do your movement. Once you have configured the kinect for each movement you can start guessing each of the operators which give you the answer. Hope you enjoy! Original code by: Ray Chambers. Edited and Refined by Freddy Solis, Michael Matthews, Poema Cavalcanti.��6�   $	��Top=�6�  $	��599��6�  $ Justify=�6�  $
��Wrap=�6�  $
��Bold"�6  $��Italic$�6   $��3��63  $��10(�6D  56      57      