   M S B A M L   `   `   `  ����E  ASignalChat, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ChatClientVBChatClientVB  5      U QMaterialDesignThemes.Wpf, Version=2.3.0.823, Culture=neutral, PublicKeyToken=null{Sclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf#MaterialDesignThemes.Wpf.Converters 5	          ChatClientVB.ChatView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      &localclr-namespace:ChatClientVB  5      X TMaterialDesignThemes.MahApps, Version=0.0.11.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5      f
ConvertersSclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf   5	         MaterialDesignPaper#���   5
        � 	Resources  5        SendButtonStyle �� 
TargetType �� Property �� Value  PrimaryHueDarkBrush �� 
TargetType'  !MaterialDesignThemes.Wpf.PackIcon�  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.0.823, Culture=neutral, PublicKeyToken=null]]   Kind J� SnapsToDevicePixels �� Triggers P� Property	 P� Value
 �� 
TargetName  PrimaryHueMidBrush   ParticipantsListBoxItemStyle �� RelativeSource �� AncestorType ��Name �� Padding ]� 
Conditions �� Property �� Value  ParticipantsDataTemplate  MaterialDesignDivider �� Path � ColumnDefinitions J� OpacityMask !� Visual �� ElementName A�Name  ByteBmpSrcConverter �� 	Converter  
BlankImage �� TargetNullValue J� Opacity �� Triggers ^� 
Conditions �� Binding �� Triggers �� Value  �� Binding 	 MessagesDataTemplate! �� CornerRadius" � RowDefinitions# �� StringFormat��%�  &	       &	 �    &	 �    7  7  &		 �    �� 5   
   " ��6(   .�5      ��  � ��
 ���� 6+   �� 5       � ��
 ���� 6,   �� 5       � ��# �  6+   �� 5       �@�Cursor$
 Hand��6'   �� 5       � ��$ Medium"�6+   �� 5       � ��$ 14(�6)   �� 5       � ��$ 1q�60   �� 5       � ��$ Stretch=�6;   �� 5       � ��$ Stretch=�69   �� 5       � ��$ 0q�6(   �� 5       � �� 5      �� 5      " ��6&   .R�5      � ���	#00000000.+�5        $��SendIcon��66   $
 Send=�6F    . #��z��5   6   #��z��5    6   #��z��5!   6   #��z��5"   6   $
��Auto��6Y   $
��Auto��6f   5#       5$      P� 5%       �@J�IsMouseOver	 . . �5&   "   �� $
 SendIcon��6?   # �  6U    � ��5'      P� 5(       �@J�IsKeyboardFocused	 . . �5)   "   �� $
 SendIcon��6?   # �  6U    � ��5*      P� 5+       � {�	 .  . �5,   "   ��  �@J�Opacity$
 0.23Q�6<   5-      5/      51      52      �� 54   
   " ��65   .�55      ��  � ��
 ���� 6+   �� 56       � �� 57      �� *HorizontalContentAlignment+ �� " ���� 58       � �� 59      �� *VerticalContentAlignment+ �� " ���� 5:       � ��$ 2,0,0,0q�6(   �� 5;       � ��$ 0q�6'   �� 5<       � �� 5=      �� 5>      " ��6&   .R�5?      �� $ Bd��6!   #��z��6-   #��z��6Y   #��z��5@   !   # z��6K    . ._�5A      �� #��z��6/   # z 5B   /   #��z��5C   /   5D       5E      P� 5F       �@��
IsSelected	 . . �5G   "   �� $
 Bd��6?    � �� �#E3F2FD6O   �� 5H   "   # � .�5I   )    � ��5J      ]� 5K       5L   "   �� 5M   &    �@��
IsSelected . 6F   �� 5N   &    �@��IsSelectionActive .  6V   ./�5P   "   �� $
 Bd��6?    � �� �#E3F2FD6O   �� 5Q   "   # � .�5R   )    � ��5S      P� 5T       � {�	 .  . �5U   "   �� # � ��6?    � ��5V      5X      5Z      5[      �� 5]   
   .R�5^      �� $��0,0,0,1q�6   #���  6/   $��50��5`      ��5_      �� $ ActualWidth� �� *FindAncestor+$ ListBoxItemL�._�5a      � $	��5,0q�6    5b      �� 5c      $��50 �6+   �� 5d      �� 5e      $��15 �6+   �� 5f      $��25 �6+   .+�5i      � $��6q�6    .  5j      !� 5k       6*   �� $ ClipEllipse��.+�5m      A� $ ClipEllipse��6"   
�������67     5n      $ AccountCircle=�62    . $
��Auto��6b   $
��Auto��6o   $��-4q�5o   2   $��Stretch=�6>   $��Stretch=�6\   �� 5p      $��UniformToFill=�5q   K   ��5p       �� *Photo+8   8  5q   K   5r      �� 5t      $��1��6    $��Center=�60   $
��Left=�6K   $	��5,0q�5u       $��SemiBold"�6-   $��CharacterEllipsis=�6C    . ��5v       �� *Name+66     5x      $��NewMessageIcon��6.   $��2��6D    . $��Center=�5y   .   $��Center=�6I   $ MessageReplyText=�5z   .   $	 0.5Q�6F   $y�Hidden=�6T   A� 5|      $��3��6   $��Center=�6.   $��Center=�6I   $��8��5}      $��8��6(   ��5~      �� 5      " A�6$   .�5�   "   ��  � �� �#F4433669    5�   "   ^� 5�   &    5�   *   �� 5�   .    68   �� *DataContext.IsConnected+ �� *FindAncestor+$ UserControlL� True5�   z   �� 5�   .    68   �� *
IsLoggedIn+ True6W   0�5�   *   �� 5�   .    � �� �#64DD176E   5�   '   5�      5�      5�      5�       5�      �� 5�      $
 True��6D     6   �� *HasSentNewMessage+.a�5�      �� $
 NewMessageIcon��6    � y�$ Visible=�6O   5�      5�      �� 5�   
   .R�5�      �� $��MessageBorder��6   $��40��6*   $��1q�69   ���#EFEBE9$��
10,0,60,10q�5�      ���#BCAAA4$! 2��6?    . ._�5�      � " 5�      �� 5�      �� 5�      $��15 �6(   .+�5�      �� $��Stretch=�6    $��Stretch=�6<   $��7,5,7,0q�6Z   $
��Wrap=�5�       ��64   �� *	Message+�� 5�      $��1��6    $��Right=�6-   $��Stretch=�6I   $��0,0,5,0q�5�       $��10(�61   $	 0.8Q�6?   ��5�       �� *Time+$# {0:t}��5�      5�       5�      �� 5�      $
 True��6A     6   �� *IsOriginNative+.a�5�      �� $
 MessageBorder��6    � ��$ 
60,0,10,10q�6J   �� 5�      $
 MessageBorder��6    � �� �#BBDEFB6N   �� 5�      $
 MessageBorder��6    � �� �#64B5F66O   5�      5�      5�      .��5�      � " 5�   
   �� 5�      �� 5�      $
��Auto �6    5�   
   �� 5�      $	��220 �6   �� 5�      .+�5�   
   �� $��2��6   $��0,0,1,0q�6"    . #���  5�      ._�5�      �� #���  5�      #���  5�      $��Disabled=�5�      $
��Auto=�5�      ��5�      �� *Participants+$ �� SelectedItem$ 5�      �� *SelectedParticipant+5�      5�      �� 5�   
   -   5        % ��Name$% MessagesItemsCtrl��5�      $��1��62   $��0,5,0,0q�6B   #��� 	 5�      $
��Auto=�5�      ��5�      �� *SelectedParticipant.Chatter+.  (System.Windows.Interactivity.Interaction&   	Behaviors& 5�      /   )ChatClientVB.BringNewItemIntoViewBehavior  5�      ��5�      �� 5�      " ��6"   .R�5�      �� .��5�      �� 5�      5�      5�      �� 5�   
   $��1��6   $��1��6    . #���  5�      ._�5�      �  5�      �� 5�      �� 5�      $��50 �6'   .+�5�      �� -   5        ' ��Name$' MessageTxtBox��5�      $��
10,10,0,10q�61   $��80��6E   $��1q�5�      #���  6.   ( �� TextWrapping$
( Wrap=�5�      ) �� AcceptsReturn) . * �� 
CaretBrush* �	#7F000000.  (MaterialDesignThemes.Wpf.TextFieldAssist+   DecorationVisibility$+ Hidden=�5�      ", �� VerticalScrollBarVisibility$
, Auto=�5�      ��5�      �� *	Message+- �� UpdateSourceTrigger$- PropertyChanged=��� 5�      -   5        . ��Name$. 
SendButton��5�      $��1��6-   $��10q�6=   #���  5�      ��5�      �� *SendMessageCommand+5�      5�      5�      5�      