   M S B A M L   `   `   `  ����\  XKenwoodeHighSchoolLibraryDatabase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:KenwoodeHighSchoolLibraryDatabase!KenwoodeHighSchoolLibraryDatabase  5   	   8    2KenwoodeHighSchoolLibraryDatabase.PrintFinesWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:KenwoodeHighSchoolLibraryDatabase     5   	   -   5          �Name$  windowPrintFines��5   	    � Title$ Generate/Print Fines��5   	   $��805.296��6&   $��994.794��67    � 
ResizeMode$ CanMinimize=�6G   .��5	      � -   5         �Name$ gridMain��5	      .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridFinedUsers��5
      $
��Left=�5      $	��759��6.   $��10,1,0,0q�6;   $	��Top=�6M   $	��717��6e   $��Sylfaen)�5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Fines (USD)��6%      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6s   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6L   �� *Fines+
 �� Mode$
 OneWay=�6s     5      $ User ID��6%    . $ * 6p   	 6H   �� *UserID+$
 OneWay=�6p     5      $
 Name��6%    . $ * 6k      
Visibility$ Hidden=�6u   	 6E   �� *Name+$
 OneWay=�6u     5      $ # of Overdue Items��6%    . $ * 6|   $ Hidden=�6�   	 6S   �� *	Overdue+$
 OneWay=�6�     5      $ User Fine Per Overdue Day��6%    . $ * 6�   $ Hidden=�6�   	 6Z   �� *
FinePerDay+$
 OneWay=�6�     5      $ 	User Type��6%    . $ * 6t   $ Hidden=�6~   	 6J   �� *
UserType+$
 OneWay=�6~   5      �� 5   
   -   5         ��Name$ buttonPreviousPage��5      $��Previous Page��6-   $
��Left=�5      $��
746,94,0,0q�6,   $	��Top=�6@   $��90��6X   $��Sylfaen)�5      5      �� 5   
   -   5        $ buttonNextPage��5      $��	Next Page��6)   $
��Left=�5      $��
854,94,0,0q�6,   $	��Top=�6@   $��90��6X   $��Sylfaen)�5      5      �� 5    
   -   5        $ buttonPrintThisPage��5       $��Print This Page��6.   $
��Left=�5!      $��746,217,0,0q�6,   $	��Top=�6A   $	��122��6Y   $��Sylfaen)�5"      5#      �� 5%   
   -   5         ��Name$ labelPageNumber��5%      $�� ��6)   $
��Left=�5&      $��746,118,0,0q�6+   $	��Top=�6@   $��Sylfaen)�5'      �� 5)   
   -   5        $ 
labelTitle��5)      $��Print User Fines��6$   $
��Left=�5*      $��
732,10,0,0q�6+   $	��Top=�6?   $	��212��6W   $��Sylfaen)�5+      $
��Bold"�6%   � 5-   
   -	   5        $ gridSelectColumns��5-      $
��Left=�5.      $	��500��6*   $��732,260,0,0q�67   $	��Top=�6L   $	��246��6d   .+�5/      �� -
   5         ��Name$ checkBoxHeaderFines��5/      $��Fines��64   $
��Left=�50      $��	10,48,0,0q�62   $	��Top=�6E    d� 	IsChecked$
 TrueY�51      {�.  6(   �� 53      -   5        $ checkBoxHeaderUserID��53      $��User ID��65   $
��Left=�54      $��	10,69,0,0q�62   $	��Top=�6E   $
 TrueY�55      {�.  6(   �� 57      -   5        $ labelCustomizeData��57      $��Customize Info (Columns)��60   $��Center=�58      $��
52,10,43,0q�61   $	��Top=�6E   $��Sylfaen)�59      �� 5;      -   5        $ labelRequired��5;      $'��!(Fines and User ID are required.)��6+   $
��Left=�5<      $��	10,89,0,0q�6/   $	��Top=�6B   $��Sylfaen)�5=      �� 5?      -   5        $ checkBoxName��5?      $
��Name��6-   $
��Left=�5@      $��
10,120,0,0q�62   $	��Top=�6F   $��Sylfaen)�6^   5A   6   �� 5C      -   5        $ checkBoxUserType��5C      $��	User Type��61   $
��Left=�5D      $��
10,140,0,0q�62   $	��Top=�6F   $��Sylfaen)�6^   5E   :   �� 5G      -   5        $" checkBoxNumberOfOverdueItems��5G      $��# of Overdue Items��6=   $
��Left=�5H      $��
10,160,0,0q�62   $	��Top=�6F   $��Sylfaen)�5I      5J   F   �� 5L      -   5        $ checkBoxUserFinePerDay��5L      $!��User's Fine Per Overdue Day��67   $
��Left=�5M      $��
10,180,0,0q�62   $	��Top=�6F   $��Sylfaen)�5N      5O   @   �� 5Q      -   5        $ 	labelHint��5Q      $���~Columns can be resized 
by dragging left and right 
on the column walls, and also moved
by dragging the header left and right.��6'   $
��Left=�6�   $��
10,200,0,0q�6�   $	��Top=�6�   $	��225��6  $��Sylfaen)�6  5R      5S      5T      