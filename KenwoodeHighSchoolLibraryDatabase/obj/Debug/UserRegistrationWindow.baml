   M S B A M L   `   `   `  ����\  XKenwoodeHighSchoolLibraryDatabase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:KenwoodeHighSchoolLibraryDatabase!KenwoodeHighSchoolLibraryDatabase  5   	   >    8KenwoodeHighSchoolLibraryDatabase.UserRegistrationWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:KenwoodeHighSchoolLibraryDatabase     5   	   -   5          �Name$%  windowUserRegistratonAndEditing��5   	    � Title$ Registration/ViewEdit��5      $��336.313��6#   $��343.7��64   $	��300��6B    � 
ResizeMode$ CanMinimize=�6Q   .��5	      � .+�5
   
   � -   5         �Name$ gridRegistration��5
      $��
10,10,0,10q�6)   $
��Left=�6=   $	��318��6X    � ColumnDefinitions 5      �� 5      $��9* �6#   �� 5      $��8* �6#   .+�5      �� -   5         ��Name$ textBoxFirstNameRegister��5      $��Center=�5      $��0��63   $��23��6@   $��	0,30,30,0q�6L    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��120��6�   $��Sylfaen)�5      $��1��5      �� 5      -   5        $ textBoxSurnameRegister��5      $��Center=�5      $��1��63   $��23��6@   $��	0,58,30,0q�6L   $
 Wrap=�6_   $	��Top=�6s   $	��120��6�   $��Sylfaen)�5      $��1��5      �� 5      -   5        $ textBoxUserIDRegister��5      $��Center=�5      $��2��63   $��23��6@   $��	0,87,30,0q�6L   $
 Wrap=�6_   $	��Top=�6s   $	��120��6�   $��Sylfaen)�5      $��1��5      �� 5      -   5        $ textBoxItemLimit��5      $
��Left=�5      $��3��61   $��23��6>   $��	0,143,0,0q�6J   $
 Wrap=�6]   $	��Top=�6q   $	��120��6�   $��Sylfaen)�5       $��1��6+   �� 5"      -   5        $ textBoxDateLimit��5"      $
��Left=�5#      $��4��61   $��23��6>   $��	0,171,0,0q�6J   $
 Wrap=�6]   $	��Top=�6q   $	��120��6�   $��Sylfaen)�5$      $��1��6+   �� 5&      -   5         ��Name$ comboBoxUserTypeRegister��5&      $��Center=�5'      $��5��64   $��
0,115,30,0q�6A   $	��Top=�6U   $	��120��6m   $��Sylfaen)�5(      $��1��5)      �� 5+      -	   5        $ textBoxFinePerDay��5+      $
��Left=�5,      $��6��61   $��23��6>   $��	0,199,0,0q�6J   $
 Wrap=�6]   $	��Top=�6q   $	��120��6�   $��Sylfaen)�5-      $��1��6+   �� 5/      -
   5         ��Name$ buttonRegister��5/      $��Register User��6-   $��7��50      $��97,253,95.6,0q�6"   $��2��69   $��Center=�6M   $	��Top=�6j   $��81��6�   $��Sylfaen)�51      52      �� 54      -   5        	 ��Name$	 
labelTitle��54      $��Register New User��6(   $��72,0,56.4,148q�6D   $��Center=�6[   $	��110��6x   $��2��6�   $	��Top=�6�   $��Sylfaen)�55      �� 56      -   5        
 ��Name$"
 stackPanelLabelsRegistration��56      $��Center=�6?   $	��192��6\   $��
22,30,10,0q�6i   $	��136��6}   $	��Top=�6�   .+�57      �� -   5        $	 labelFirstNameRegister��57      $��First Name
��68   $��0,0,28,0q�6R   $	��Top=�6d   $��26��6|   $��Center=�6�   $	��108��6�   $��Sylfaen)�58      �� 5:      -   5        $	 labelSurnameRegister��5:      $��Surname��66   $��Center=�5;      $��0,0,30,0q�65   $	��Top=�6G   $��30��6_   $	��106��6k   $��Sylfaen)�5<      �� 5>      -   5        $	 labelUserIDRegister��5>      $��	School ID��65   $��Center=�5?      $��0,0,30,0q�65   $	��Top=�6G   $	��106��6_   $��28��6k   $��Sylfaen)�5@      �� 5B      -   5        $	 labelUserTypeRegister��5B      $��	User Type��67   $��Center=�5C      $��0,0,30,0q�65   $	��Top=�6G   $	��106��6_   $��29��6k   $��Sylfaen)�5D      �� 5F      -   5        $	 labelItemLimit��5F      $��Item # Limit��60   $
��Left=�5G      $	��Top=�63   $	��126��6K   $��27��6W   $��Sylfaen)�5H      �� 5J      -   5        $	 labelDateLimit��5J      $��Checkout Period Limit��60   $	��Top=�6P   $
��Left=�5K      $	��126��63   $��25��6?   $��Sylfaen)�5L      �� 5N      -   5        $	 labelFinePerDay��5N      $��Fine Per Overdue Day��61   $	��Top=�6P   $
��Left=�5O      $	��126��63   $��24��6?   $��Sylfaen)�5P      5Q      5R      5S      5T      