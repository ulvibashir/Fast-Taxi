   M S B A M L   `   `   `  ����E  ABabat Taxi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Babat_Taxi.UserControlsBabat_Taxi.UserControls  5      1    +Babat_Taxi.UserControls.UserControlCardInfo   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:Babat_Taxi.UserControls     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      X TXceed.Wpf.Toolkit, Version=3.6.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5       �� MergedDictionaries �� Source   PrimaryHueLightBrush �� Color " PrimaryHueLightForegroundBrush  PrimaryHueMidBrush   PrimaryHueMidForegroundBrush  PrimaryHueDarkBrush ! PrimaryHueDarkForegroundBrush�� 5   
    5      �� 5      $' !../Resources/DictionaryLogin.xaml?�6%   %  &	        &	 !     &	 B     &	 c     &	 �     &	 �     �� 5      $ #4fe0c6��6;   �� 5      $ #4fe0c6��6E   �� 5      $ #4fe0c6��69   �� 5      $ #4fe0c6��6C   �� 5      $ #4fe0c6��6:   �� 5      $ #4fe0c6��6D   5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5       �� 5!      �� 5"      .+�5&   
   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$  TrainsitionigContentSlide1��5&   ;   $��0��6.   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6_   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromRight+   Duration$ 0:0:0.2X�.��5(      � -   5         �Name$ cardnumgrid��5(      .+�5)      �� $	��480��6   $��40��6(   $��25(�64   
������
������ 	 �� TextAlignment$	 Right=�6v   $��| Card Number��6�   %  Xceed.Wpf.Toolkit.MaskedTextBox  5+      -   5        
  Name$
 _maskedTextBoxCardNum��5+   %      Mask$ 0000 - 0000 - 0000 - 0000��5,   %   
������ 
�������$��0,0,0,2q�5/   %   $	��480��50   %   $��40��61   $��25(�6=   
���������6a   �� *CardNumberSignUp+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�53      54        56   
   -   5        $  TrainsitionigContentSlide2��56   ;   $��1��6.    6_     *SlideInFromRight+$ 0:0:0.3X�.��58      � -   5        $ ccvgrid��58      .+�59      �� $	��200��6   $��40��6(   $��25(�64   
������
������ $	 Right=�6v   $��| CCV��6�     5;      -   5        $
 _maskedTextBoxCCV��5;   %   $
  000��5<   %   
������ 
�������$��0,0,0,2q�5?   %   $	��200��5@   %   $��40��61   $��25(�6=   
���������6a   �� *	CCVSignUp+$ TwoWay=�$ PropertyChanged=�5A      5B        5D   
   -   5        $  TrainsitionigContentSlide3��5D   ;   $��2��6.    6_     *SlideInFromRight+$ 0:0:0.4X�.��5F      � -   5        $ Passwordgrid��5F      .+�5H      (  "System.Windows.Controls.DatePicker  )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Expire Date��6   $	��200��6J   $��40��6V   $��25(�6b   
�������
������    SelectedDate 6�   �� *ExpireDateSignUp+$ TwoWay=�$ PropertyChanged=�6�   5K      5L        5O   
   -	   5        $  TrainsitionigContentSlide5��5O   ;   $��3��6.    6_     *SlideInFromRight+$ 0:0:0.5X�.��5Q      �� -
   5         ��Name$ Buttons��5Q      $��Center=�6+   .+�5S      �� $��0��6     MyPageButton#��[ 6)     LoginPageButtonStyle#��[ 6R   $��Sign Up��6�   ��6�   �� *SignUpWithCardComamnd+��6�   ��  �� ElementName$ Passwordtxt��5U      5V      5X      5Z      