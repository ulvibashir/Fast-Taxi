   M S B A M L   `   `   `  ����E  ABabat Taxi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Babat_Taxi.ViewsBabat_Taxi.Views  5   	   #    Babat_Taxi.Views.FeedbackView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   
   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Babat_Taxi.Views     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        � WindowStyle$
  None=�5
   	    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	    � Title$ SplashScreen��5   	   $	��300��6   $	��500��6+    � Icon$ ../Images/splashLogo.png��5   	    � 	Resources 5       �� MergedDictionaries �� Source   PrimaryHueLightBrush �� Color " PrimaryHueLightForegroundBrush  PrimaryHueMidBrush   PrimaryHueMidForegroundBrush  PrimaryHueDarkBrush ! PrimaryHueDarkForegroundBrush�� 5   
    5      �� 5      $' !../Resources/DictionaryLogin.xaml?�6%   %  &	        &	 !     &	 B     &	 c     &	 �     &	 �     �� 5      $ #4fe0c6��6?   �� 5      $ #4fe0c6��6I   �� 5      $ #4fe0c6��6=   �� 5      $ #4fe0c6��6G   �� 5      $ #4fe0c6��6>   �� 5      $ #4fe0c6��6H   5      .��5       �   RightSidePanelGradient#��[ 6   	 � RowDefinitions	 5"   
   �� 5#      $
��148* �6   �� 5$      $	��95* �6   �� 5%      $	��47* �6   �� 5(      $
��auto �6   $��10��6*   
 � ColumnDefinitions
 5+   
   �� 5,      $
��191* �6   �� 5-      $	��59* �6   .+�5/   
   �� $��0��6   
�������$��
UltraLight"�65   $��Center=�6M   $��Center=�6h   $��40(�6�   $��54��6�   $��51,58,83,36q�6�   $��2��6�   $	��366��6�   Please leave feedback53      �� 55   
   
�������$��
UltraLight"�6(   $��Center=�6@   $��Center=�6[   $��25(�6x   $��54��6�    �� Padding$ 
10,0,10,10q�6�   $	��282��6�   $��1��6�   About your last ride57      �� 59   
   -   5         ��Name$ txtEmail��59   �   $��10q�6   $��0��6   $��2��6.   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Write some feedback��6<   $��15(�6�   
�������
������ $��0,0,0,2q�5:   V   
���������59   q   �� *EmailboxLogin+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5:   p   �� 5<   
   -   5         ��Name$ SendBtn��5<   .   $��2��6   $��1��6   $��40��6@   $��40��6L   $��Center=�6m   $��Center=�6�    0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6�   
�������$��3q�6  
���   �.��5=      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$
 Send=�6&   $��20��62   $��20��6>   5>      5@      5A      