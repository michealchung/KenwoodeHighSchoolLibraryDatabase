   M S B A M L   `   `   `  ���� \  XKenwoodeHighSchoolLibraryDatabase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:KenwoodeHighSchoolLibraryDatabase!KenwoodeHighSchoolLibraryDatabase  2    ,KenwoodeHighSchoolLibraryDatabase.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Alocal/clr-namespace:KenwoodeHighSchoolLibraryDatabase     -     �Name$  MainWindow1�� � Title$" Kenwoode HS Library Database��$	��805��$��1284.5�� � 
ResizeMode$ CanMinimize=�.��� -    �Name$ GridMain��
�������$��0,0,3.4,0.8q� � ColumnDefinitions �� .+��� $��499,27,435.2,683.4q�$��logo.png��$
��Fill=�$��Center=�$	��341���� -    ��Name$ groupBoxCheckout��$��Checkout��$
��Left=�$	��153��$��935,418,0,0q�$	��Top=�$	��323��$��Sylfaen)�.��� -   $ gridCheckout��$
��Left=�$	��124��$��
4,0,-3.4,0q�$	��Top=�$	��309��.+��� -    ��Name$ BtnToCheckout��$��Checkout Selected Item��$
��Left=�$��	10,11,0,0q�$	��Top=�$	��150��$��20�����	#FFD33E3E�� -    ��Name$$ labelCheckoutSelectedItemTitle��$��(Select an Item)��$
��Left=�$��	10,31,0,0q�$	��Top=��� -   $ labelCheckoutSelectedUser��$��(Select a User)��$
��Left=�$��	10,92,0,0q�$	��Top=��� -   $ labelToSelectedUser��$��To Selected User...��$
��Left=�$��	10,62,0,0q�$	��Top=�$
��Bold"��� -	   $ groupBoxAccounts��$��Accounts��$
��Left=�$	��302��$��
10,111,0,0q�$	��Top=�$	��920��$��Sylfaen)�.��� -
   $ gridAccounts��$
��Left=�$	��282��$��0,0,-1.8,-2q�$	��Top=�$	��909�� � RowDefinitions �� $	��53* ��� $
��289* �.+��� -   $$ buttonToUserRegistrationWindow��$��Register New User��$
��Left=�$	��106��$��
11,214,0,0q�$��1��$��20��$	��Top=����	#FFD33E3E�� -   $ ButtonDeleteSelectedUser��$��Delete Selected User��$
��Left=�$��271,214,0,0q�$	��110��$��20��$	��Top=����	#FFD33E3E$��1��&   System.Windows.Controls.DataGrid  -   	  Name$	 dataGridAccounts��$
��Left=�$	��220��$��10,36,-144,0q�$	��Top=�$	��880��$��2��
   Columns
 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 
First Name��   
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *	FirstName+ �� Mode$ OneWay=�  $ Surname�� . $	 190  �� *
LastName+$ OneWay=�  $ User ID�� . $ 70  �� *UserID+$ OneWay=�  $ 	User Type�� . $ 70  �� *
UserType+$ OneWay=�  $ 
Book Limit�� . $ 70  �� *	ItemLimit+$ OneWay=�  $ 
Date Limit�� . $ 70  �� *	DateLimit+$ OneWay=�  $ Checked Out�� . $ 75  �� *
CheckedOut+$ OneWay=�  $ Overdue�� . $ 75  �� *OverdueItems+$ OneWay=�  $ Fines (USD)�� . $ 75  �� *Fines+$ OneWay=��� -    ��Name$% comboBoxAccountsSearchByOptions��$
��Left=�$��	121,9,0,0q�$	��Top=�$	��145��.@��� $��
First Name���� $��Surname���� $��User ID���� -   $ labelSearchUser��$��Search for user by: ��$
��Left=�$��11,7,0,0q�$	��Top=� J� RenderTransformOrigin$ -0.442,-1.177&��� -    ��Name$ textBoxAccountsSearchBy�� �� TextWrapping$
 Wrap=�$
��Left=�$��23��$��	271,9,0,0q�$	��Top=�$	��213���� -   $ BtnToUserEditWindow��$��Edit/View Selected User��$
��Left=�$	��145��$��121,214,0,0q�$��1��$��20��$	��Top=����	#FFD33E3E�� -    ��Name$ checkBoxShowItems��$-��'Show Checked Out Items of Selected User��$
��Left=�$��
658,10,0,0q�$	��Top=��� -   $ groupBoxItems��$��Items��$
��Left=�$	��321��$��
10,418,0,0q�$	��Top=�$	��920��$��Sylfaen)�.��� $
��Left=�$	��293��$��0,10,-2,-4.6q�$	��Top=�$	��910��.+�  -   $	 dataGridItems��$
��Left=�$	��220��$��	10,41,0,0q�$	��Top=�$	��880��
   $ Book/Item ID�� . $ *  �� *ItemID+$ OneWay=�  $ 
D. Decimal�� . $ 70  �� *DeweyDecimal+$ OneWay=�  $ Format�� . $ 70  �� *Format+$ OneWay=�  $ Genre�� . $	 150  �� *Genre+$ OneWay=�  $ Title�� . $	 200  �� *Title+$ OneWay=�  $ Author�� . $	 120  �� *
AuthorName+$ OneWay=�  $ Lent To�� . $	 150  �� *CurrentlyCheckedOutBy+$ OneWay=��� -   $$ buttonToItemRegistrationWindow��$��Register New Item��$
��Left=�$��
10,266,0,0q�$	��Top=�$	��106��$��20�����	#FFD33E3E�� -   $ textBoxItemsSearchBy��$
 Wrap=�$
��Left=�$��23��$��
258,13,0,0q�$	��Top=�$	��232���� -   $ labelSearchItems��$��Search for item by: ��$
��Left=�$��	10,10,0,0q�$	��Top=�$ -0.442,-1.177&��� -   $" comboBoxItemsSearchByOptions��$
��Left=�$��
119,13,0,0q�$	��Top=�$	��134��.@��� $��Dewey Decimal���� $��Item ID/ISXX/ISBN���� $��Title���� $��Author Name���� $��Genre���� $��Lent To���� -   $ buttonEditItem��$��Edit/View Selected Item��$
��Left=�$��121,266,0,0q�$	��Top=�$	��132��$��20�����	#FFD33E3E�� -   $ buttonDeleteSelectedItem��$��Delete Selected Item��$
��Left=�$��258,266,0,0q�$	��Top=�$	��121��$��20�����	#FFD33E3E�� -   $ checkBoxShowUser��$(��"Show User Lent To of Selected Item��$
��Left=�$��
690,13,0,0q�$	��Top=�$ -0.211,0.506&��� -   $ buttonReturnSelectedItem��$��Return Selected Item��$
��Left=�$��935,576,0,0q�$	��Top=�$	��150��$��20�����	#FFD33E3E$��Sylfaen)��� -   $ groupBoxPrint��$��Print��$
��Left=�$	��115��$��932,111,0,0q�$	��Top=�$	��268��$��Sylfaen)�.��� -   $ 	gridPrint��$
��Left=�$��89��$��10,0,0,0q�$	��Top=�$	��235��.+��� -   $ buttonPrintUpcomingItems��$(��"Print Upcoming Due Items This Week��$
��Left=�$��	18,16,0,0q�$	��Top=�$	��202�����	#FFD33E3E�� -    $ buttonPrintFinedUsers��$��Print Fines��$
��Left=�$��	18,53,0,0q�$	��Top=�$	��202�����	#FFD33E3Eo� $��0,0,0.4,747.4q�$��Sylfaen)�.@�m� -!    m�Name$ menuItemFile��$��_File��.@�m� -"   $ Backup��$��_Backup��m� -#   $ Restore��$��_Restore From Backup��m� -$   $ menuItemHelp��$��_Help��� -%   $ gridSelectedUserAndItem��$
��Left=�$��64��$��	10,47,0,0q�$	��Top=�$	��484��.+��� -&   $ labelDesSelectedUser��$��Selected User: ��$
��Left=�$��	10,10,0,0q�$	��Top=�$
��Bold"�$��Sylfaen)��� -'   $ labelSelectedUser��$��(Select a User)��$
��Left=�$��
101,10,0,0q�$	��Top=�$��Sylfaen)�$��Italic$�$	��373���� -(   $ labelDesSelectedItem��$��Selected Item:��$
��Left=�$��	10,32,0,0q�$	��Top=�$��Sylfaen)�$
��Bold"��� -)   $ labelSelectedItem��$��(Select an Item)��$
��Left=�$��
101,32,0,0q�$	��Top=�$��Sylfaen)�$��Italic$�$	��373���� -*   $ labelDeveloperName��$��Micheal Chung © - 2018��$
��Left=�$��1127,739,0,0q�$	��Top=�$��Sylfaen)�