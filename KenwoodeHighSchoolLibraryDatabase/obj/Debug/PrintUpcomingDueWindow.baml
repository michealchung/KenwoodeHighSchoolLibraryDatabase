   M S B A M L   `   `   `  ����\  XKenwoodeHighSchoolLibraryDatabase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:KenwoodeHighSchoolLibraryDatabase!KenwoodeHighSchoolLibraryDatabase  5   	   >    8KenwoodeHighSchoolLibraryDatabase.PrintUpcomingDueWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:KenwoodeHighSchoolLibraryDatabase     5   	   -   5          �Name$  windowPrintUpcomingDue��5   	    � Title$' !Generate/Print Upcoming Due Items��5   	   $��805.296��63   $��994.794��6D    � 
ResizeMode$ CanMinimize=�6T   .��5	      � -   5         �Name$ gridMain��5	      .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridIssuedBooks��5
      $
��Left=�60   $	��759��6K   $��10,1,0,0q�6X   $	��Top=�6j   $	��717��6�   $��Sylfaen)�5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Item ID��6%      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6p   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6H   �� *ItemID+
 �� Mode$
 OneWay=�6p     5      $ Lent To��6%    . $ * 6p      
Visibility$ Hidden=�6z   	 6H   �� *LentTo+$
 OneWay=�6z     5      $ Title��6%    . $ * 6m   $ Hidden=�6w   	 6F   �� *Title+$
 OneWay=�6w     5      $ Author��6%    . $ * 6o   $ Hidden=�6y   	 6G   �� *Author+$
 OneWay=�6y     5      $ Dewey Decimal��6%    . $ * 6|   $ Hidden=�6�   	 6N   �� *DeweyDecimal+$
 OneWay=�6�     5      $ ISBN10��6%    . $ * 6p   $ Hidden=�6z   	 6G   �� *	ISBNTen+$
 OneWay=�6z     5      $
 ISXX��6%    . $ * 6k   $ Hidden=�6u   	 6E   �� *ISXX+$
 OneWay=�6u     5      $ Genre��6%    . $ * 6m   $ Hidden=�6w   	 6F   �� *Genre+$
 OneWay=�6w     5      $ Edition��6%    . $ * 6q   $ Hidden=�6{   	 6H   �� *	Edition+$
 OneWay=�6{     5      $ Format��6%    . $ * 6o   $ Hidden=�6y   	 6G   �� *Format+$
 OneWay=�6y     5      $ Due Date��6%    . $ * 6r   $ Hidden=�6|   	 6I   �� *	DueDate+$
 OneWay=�6|     5      $ Days Until Due Date��6%    . $ * 6�   $ Hidden=�6�   	 6T   �� *DaysUntilDueDate+$
 OneWay=�6�   5      �� 5   
   -   5         ��Name$ buttonPreviousPage��5      $��Previous Page��6-   $
��Left=�5      $��
746,94,0,0q�6,   $	��Top=�6@   $��90��6X   $��Sylfaen)�5      5      �� 5    
   -   5        $ buttonNextPage��5       $��	Next Page��6)   $
��Left=�5!      $��
854,94,0,0q�6,   $	��Top=�6@   $��90��6X   $��Sylfaen)�5"      5#      �� 5%   
   -   5        $ buttonPrintThisPage��5%      $��Print This Page��6.   $
��Left=�5&      $��746,217,0,0q�6,   $	��Top=�6A   $	��122��6Y   $��Sylfaen)�5'      5(      �� 5*   
   -   5         ��Name$ labelPageNumber��5*      $�� ��6)   $
��Left=�5+      $��746,118,0,0q�6+   $	��Top=�6@   $��Sylfaen)�5,      �� 5.   
   -   5        $ 
labelTitle��5.      $(��"Print Upcoming Due Items This Week��6$   $
��Left=�5/      $��
732,10,0,0q�6+   $	��Top=�6?   $	��212��6W   $��Sylfaen)�50      $
��Bold"�6%   � 52   
   -	   5        $ gridSelectColumns��52      $
��Left=�53      $	��500��6*   $��732,260,0,0q�67   $	��Top=�6L   $	��246��6d   .+�54      �� -
   5         ��Name$ checkBoxHeaderItemID��54      $��Item ID��65   $
��Left=�55      $��	10,48,0,0q�62   $	��Top=�6E    d� 	IsChecked$
 TrueY�56      {�.  $��Sylfaen)�6:   �� 58      -   5        $ labelCustomizeData��58      $��Customize Info (Columns)��60   $��Center=�59      $��
52,10,43,0q�61   $	��Top=�6E   $��Sylfaen)�5:      �� 5;      -   5        $ labelRequired��5;      $��(Item ID is required.)��6+   $
��Left=�5<      $��0,68,0,0q�6/   $	��Top=�6A   $��Sylfaen)�5=      �� 5?      -   5        $ checkBoxTitle��5?      $��Title��6.   $
��Left=�5@      $��
10,119,0,0q�62   $	��Top=�6F   $��Sylfaen)�5A   [   �� 5C      -   5        $ checkBoxUserLentTo��5C      $��(User) Lent To��63   $
��Left=�5D      $��
10,100,0,0q�62   $	��Top=�6F   $��Sylfaen)�5E   e   �� 5G      -   5        $ checkBoxDueDate��5G      $��Due Date��60   $
��Left=�5H      $��
10,139,0,0q�62   $	��Top=�6F   $��Sylfaen)�5I   _   �� 5K      -   5        $ checkBoxDaysUntilDueDate��5K      $��Days Until Due Date��69   $
��Left=�5L      $��
10,159,0,0q�62   $	��Top=�6F   $��Sylfaen)�5M   q   �� 5O      -   5        $ checkBoxDeweyDecimal��5O      $��Dewey Decimal��65   $
��Left=�5P      $��
10,179,0,0q�62   $	��Top=�6F   $��Sylfaen)�5Q   i   �� 5S      -   5        $ checkBoxISXX��5S      $��ISXX (ISBN13, ISSN, etc.)��6-   $
��Left=�5T      $��
10,219,0,0q�62   $	��Top=�6F   $��Sylfaen)�5U   Y   �� 5W      -   5        $ checkBoxGenre��5W      $��Genre��6.   $
��Left=�5X      $��
10,239,0,0q�62   $	��Top=�6F   $��Sylfaen)�5Y   [   �� 5[      -   5        $ checkBoxFormat��5[      $��Format��6/   $
��Left=�5\      $��
10,259,0,0q�62   $	��Top=�6F   $��Sylfaen)�5]   ]   �� 5_      -   5        $ checkBoxISBNTen��5_      $��ISBN10��60   $
��Left=�5`      $��
10,199,0,0q�62   $	��Top=�6F   $��Sylfaen)�5a   _   �� 5c      -   5        $ checkBoxAuthor��5c      $��Author��6/   $
��Left=�5d      $��
10,299,0,0q�62   $	��Top=�6F   $��Sylfaen)�5e   ]   �� 5g      -   5        $ checkBoxEdition��5g      $��Edition��60   $
��Left=�5h      $��
10,279,0,0q�62   $	��Top=�6F   $��Sylfaen)�5i   _   �� 5j      -   5        $ 	labelHint��5j      $����Columns can be resized 
by dragging left and right 
on the column walls, and also moved
by dragging the header left and right.��6'   $
��Left=�6�   $��
11,319,0,0q�6�   $	��Top=�6�   $	��225��6  $��Sylfaen)�6  5k      5l      5m      