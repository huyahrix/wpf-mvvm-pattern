   M S B A M L   `   `   `  ����D  @ViewModel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullF1clr-namespace:ViewModel.Module;assembly=ViewModelViewModel.Module  5   	    View    View._1.Form.XAML_MainMenu   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   =local1clr-namespace:ViewModel.Module;assembly=ViewModel  5   	     � Title$  Intro��5   	   $	��600��6   $
��1024��6$    � WindowStyle$
 None=�61    � WindowStartupLocation$ CenterScreen=�6D    � 
ResizeMode$ NoResize=�6i    � DataContext 5	          ViewModel.Module.AccountVM  5
   
   6   .��5      � ��6   Z� .+�5   
   �� $	��Top=�6   .+�5      � $��10��6   ���#3366CC5      � 5      $��50��6   $��5 0 0 0q�6   ���	#FFD6DFE0.+�5      ��  �� Orientation$ 
Horizontal=�6   $	��Top=�67   $��Right=�6O   $��52��6k   .+�5      �� $��10(�6   $��30��6-   
������� �� SelectedIndex$ 0��6K   $��Center=�6]   $��Right=�6z   $��0 0 5 5q�6�   .@�5      �� $��EN��6(   �� 5      $��VI��6'   5      �� 5      $��30��6   $��30��6(   $��0q�64   
���������6@   Z� ��6V   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$ Settings=�62   5      �� 5      -   5        $��30��5      $��30��6(   $��0q�64   
���������6@   Z� ��6V   Z� .��5        $ Power=�62   5      5      �� 5      $��	250,0,0,0q�6   $
��Left=�60   $��Center=�6K   $ 
Horizontal=�6f   .+�5      �� -   5         ��Name$
 Menu��5      ��6+   Z� ��6A   Z� .��5        $
 Menu=�62   
�������$��20��6Q   $��20��6]   5       '  !MaterialDesignThemes.Wpf.PopupBox  5!      	   PlacementMode$	 BottomAndAlignRightEdges=�6.   
   	StaysOpen
 .  
������� � ForceCursor . ��6j   Z� ��6�   Z�    PopupContent. 5"      �� $	��150��6%   .+�5#      �� $��Settings��6%   �� 5$      $��Account��6%   �� 5%      $
��Help��6%   �� 5&      �� 5'      $��Logout��6%   5(      5)      5*      �� 5+      $��	250,0,0,0q�6   $ 
Horizontal=�60   $��Center=�6I   $��Center=�6f   .+�5,      �� $��10q�6    $��Center=�6,   Desgin by Huy.ahrix6]   �� 5-      $��0q�6J   $��10q�6V   ��6   Z� ��63   Z� .��5.        $ FacebookBox=�62   
�������$��30��6X   $��30��6d   5/      �� 50      $��0q�6J   $��0 0 10 0q�6V   ��6   Z� ��63   Z� .��51        $ Twitter=�62   
�������$��30��6T   $��30��6`   52      �� 53      $��0q�6J   $��0q�6U   ��6   Z� ��63   Z� .��54        $ 	GithubBox=�62   
�������$��30��6W   $��30��6c   55      56      57      58      � 59   
   $��
250,62,0,0q�6   .+�5:      � -   5         �Name$ GridPrincipal��5:      $	��Top=�6*   $
��Left=�6C   5;      5<      � 5=   
   $	��250��6   $
��left=�6   ���	#FF222222.+�5>      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TransitionContentSlide��5>   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6R   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension     Kind$ SlideInFromTop=�   Duration$ 0:0:1X�.��5?      � -   5        $ 
GridCursor��5?      $��5��6+   $��50��65   $
��Left=�6A   ���#3366CC$��0,62,0,0q�6q   $	��Top=�6�   5@      �� 5A      -   5         ��Name$ ListViewMenu��5A      $��
0,62,10,80q�6-   .@�5B      �� $��50��6   $��5 0 0 0q�6+   .��5C      �� $ 
Horizontal=�6!   $��Center=�6:   .+�5D        $
 Home=�62   $��30��6>   $��30��6J   
�������6U   �� 5E      $��12(�6$   $	�� 10q�63   $��Center=�6@   Home6b   5F      5G      �� 5H      $��50��6   $��5 0 0 0 q�6+   .��5I      �� $ 
Horizontal=�6!   $��Center=�6:   .+�5J        $ FoodForkDrink=�62   $��30��6H   $��30��6T   
�������6_   �� 5K      $��12(�6$   $	�� 10q�63   $��Center=�6@   Food6b   5L      5M      �� 5N      $��50��6   $�� 5 0 0 0q�6+   .��5O      �� $ 
Horizontal=�6!   $��Center=�6:   .+�5P        $ FormatListBulleted=�62   $��30��6N   $��30��6Z   
�������6e   �� 5Q      $��12(�6$   $	�� 10q�63   $��Center=�6@   Menu6b   5R      5S      �� 5T      $��50��6   $�� 5 0 0 0q�6+   .��5U      �� $ 
Horizontal=�6!   $��Center=�6:   .+�5V        $ TruckDelivery=�62   $��30��6H   $��30��6T   
�������6_   �� 5W      $��12(�6$   $	�� 10q�63   $��Center=�6@   
Delivery6f   5X      5Y      �� 5Z      $��50��6   $��5 0 0 0 q�6+   .��5[      �� $ 
Horizontal=�6!   $��Center=�6:   .+�5\        $
 Cash=�62   $��30��6>   $��30��6J   
�������6U   �� 5]      $��12(�6$   $	�� 10q�63   $��Center=�6@   Cash6b   5^      5_      �� 5`      $��50��6   $��5 0 0 0 q�6+   .��5a      �� $ 
Horizontal=�6!   .+�5b        $ AccountStar=�62   
�������$��30��6W   $��30��6b   �� 5c      $��Account��6$   $��12(�64   $��12q�6B   $��Center=�6N   5d      5e      �� 5f      $��50��6   $��5 0 0 0 q�6+   .��5g      �� $ 
Horizontal=�6!   .+�5h        $ 	Instagram=�62   
�������$��30��6V   $��30��6a   �� 5i      $��	Instagram��6$   $��12(�66   $��12q�6D   $��Center=�6P   5j      5k      5l      5m      5n      5o      