   M S B A M L   `   `   `  ����E  ABabat Taxi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Babat_Taxi.UserControlsBabat_Taxi.UserControls  5      /    )Babat_Taxi.UserControls.UserControlSignUp   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:Babat_Taxi.UserControls     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        � 	Resources  5
       �� MergedDictionaries �� Source   PrimaryHueLightBrush �� Color " PrimaryHueLightForegroundBrush  PrimaryHueMidBrush   PrimaryHueMidForegroundBrush  PrimaryHueDarkBrush ! PrimaryHueDarkForegroundBrush�� 5   
    5      �� 5      $' !../Resources/DictionaryLogin.xaml?�6%   %  &	        &	 !     &	 B     &	 c     &	 �     &	 �     �� 5      $ #4fe0c6��6;   �� 5      $ #4fe0c6��6E   �� 5      $ #4fe0c6��69   �� 5      $ #4fe0c6��6C   �� 5      $ #4fe0c6��6:   �� 5      $ #4fe0c6��6D   5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5       .+�5"   
   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$  TrainsitionigContentSlide1��5"   ;   $��0��6.   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6_   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromRight+   Duration$ 0:0:0.2X�.��5$      � -   5         �Name$ Usernamegrid��5$      .+�5%      �� )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Username��6   $	��450��6�   $��40��6�   $��25(�6�   
�������
�������
������ $��0,0,0,2q�5&   S   ��5%   E   �� *UsernameSignUp+
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5&   S   5'      5(        5*   
   -   5        $  TrainsitionigContentSlide2��5*   ;   $��1��6.    6_     *SlideInFromRight+$ 0:0:0.3X�.��5,      � -   5        $ 	Emailgrid��5,      .+�5-      �� $	 Email��6   $	��450��6�   $��40��6�   $��25(�6�   
�������
�������
������ $��0,0,0,2q�5.   S   ��5-   B   �� *EmailBoxSignUp+$
 TwoWay=�$ PropertyChanged=�5.   S   5/      50        52   
   -   5        $  TrainsitionigContentSlide3��52   ;   $��2��6.    6_     *SlideInFromRight+$ 0:0:0.4X�.��54      � -   5        $ Passwordgrid��54      .+�55      G� -   5         G�Name$ Passwordtxt��55   H   $	 Password��6   $	��450��6^   $��40��6j   $��25(�6v   
�������
�������
������ $��0,0,0,2q�56   S   57      58        5:   
   -   5        $  TrainsitionigContentSlide4��5:   ;   $��3��6.    6_     *SlideInFromRight+$ 0:0:0.5X�.��5<      �� -	   5         ��Name$ CardInfo��5<       �� Orientation$ 
Horizontal=�6,   $��Center=�6E   $��Center=�6b   .+�5=      �� $ ��Do you have a credit card?��6   $��20(�6>   
�������$��Segoe UI)�6`   $��0,0,50,0q�6v   	� 5>      
�������$	��Yes��61   
�������$��20(�6R    	� 	GroupName$ 	CardCheck��6�   $��0,0,50,0q�6�    d� 	IsChecked 6`   �� *YesRadioSignUp+$
 TwoWay=�$ PropertyChanged=�6�   	� 5?      
�������$��No��61   
�������$��20(�6Q   $ 	CardCheck��6�    6`   �� *NoRadioSignUp+$
 TwoWay=�$ PropertyChanged=�6�   5@      5A        5C   
   -
   5        $  TrainsitionigContentSlide5��5C   ;   $��4��6.    6_     *SlideInFromRight+$ 0:0:0.6X�.��5E      �� -   5        $ Buttons��5E      $��Center=�6+   .+�5G      �� $��0��6     MyPageButton#��[ 6)     LoginPageButtonStyle#��[ 6R   ��6�   �� *
SignUpNext+$
 TwoWay=�$ PropertyChanged=���6�   �� *SignUpComamnd+��6�   ��  �� ElementName$ Passwordtxt��5I      5J      5L      5N      