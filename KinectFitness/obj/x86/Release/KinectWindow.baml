   M S B A M L   `   `   `  ���� ^  ZMicrosoft.Samples.Kinect.WpfViewers, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null�^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers#Microsoft.Samples.Kinect.WpfViewers   KinectFitness    KinectFitness.KinectWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     mmy^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers     -     N� Title$  Kinect Window��.��� $	��600��$
��1000�� � ColumnDefinitions �� $
��740* ��� $	��30* ��� $	��69* ��� $
��161* �.+�>   8Microsoft.Samples.Kinect.WpfViewers.KinectSkeletonViewer  -   $��kinectSkeletonViewer1��$
��Left=�$��
630,92,0,0q�$	��Top=�$	��240��$	��320��$��4��5   /Microsoft.Samples.Kinect.WpfViewers.ImageViewer   Kinect ��  �� ElementName$ kinectSensorChooser1�� �� Path$ Kinect�r� -   $��MediaPlayer��$	��503��$
��Left=�$��	28,46,0,0q�$	��Top=�$	��565�� r� UnloadedBehavior$ Manual=��� $��4��.+�A� -   $��rightEllipse��
 �� Top$ 0�� �� Left$ 0��$��50��
���  ��$��50����Z� A� -   $��leftEllipse��$ 0��$	 100��$��50��
����  �$��50����Z� �� -   $��btnPlay��$	 195��$	 555��$
��Play��$��33��$	��112�����	#FF1CB841
�������
�������$��16(�$
��Bold"�=   7Microsoft.Samples.Kinect.WpfViewers.KinectSensorChooser  -   $��kinectSensorChooser1��$	��276��$	��204��$��674,384,50,12q�$��4���� -   $��border1��
�������$��1q�$	��240��$
��Left=�$��
630,92,0,0q�$	��Top=�$	��320��$��4��r� -	    r�Name$ MediaPlayer_Copy��$	��503��$
��Left=�$��	28,46,0,0q�$	��Top=�$	��565��$ Manual=�