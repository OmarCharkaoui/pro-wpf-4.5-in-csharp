   M S B A M L   `   `   `  ����  CustomControls+    %CustomControls.ColorPickerUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -   5        $��colorPicker��5   <   .��5      �   � RowDefinitions  5      �� 5      $
��Auto �6   6&   �� 5      $
��Auto �6   6&   �� 5      $
��Auto �6   6&    � ColumnDefinitions 5
      �� 5      6   �� 5      $
��Auto �6   6(   .+�5      �� -   5        $��	sliderRed��5       � Minimum$ 0Q�6    � Maximum$	 255Q�6*   ��5      ��  �� ElementName$ colorPicker�� �� Path$ Padding� � Value 5      �� $ colorPicker��$	 Red�6C   �� 5      -   5        $��sliderGreen��5      $��1��6   $ 0Q�6-   $	 255Q�69   ��5      �� $ colorPicker��$ Padding� 5      �� $ colorPicker��$ Green�6J   �� 5      -   5        $��
sliderBlue��5      $��2��6   $ 0Q�6,   $	 255Q�68   ��5      �� $ colorPicker��$ Padding� 5      �� $ colorPicker��$
 Blue�6I   �� 5      $��1��6   $��3��6"   $��50��5      
���   �$��1��6,   ��5      �� $ colorPicker��$ Padding���5   
   �� 5        �� Color 6   �� $ colorPicker��$ Color�6S   5"   	   5$      5%      