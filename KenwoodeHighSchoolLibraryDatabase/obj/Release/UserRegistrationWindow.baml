   M S B A M L   `   `   `  ���� \  XKenwoodeHighSchoolLibraryDatabase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:KenwoodeHighSchoolLibraryDatabase!KenwoodeHighSchoolLibraryDatabase  >    8KenwoodeHighSchoolLibraryDatabase.UserRegistrationWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Alocal/clr-namespace:KenwoodeHighSchoolLibraryDatabase     -     �Name$%  windowUserRegistratonAndEditing�� � Title$ Registration/ViewEdit��$��336.313��$��343.7��$	��300�� � 
ResizeMode$ CanMinimize=�.��� .+�� -    �Name$ gridRegistration��$��
10,10,0,10q�$
��Left=�$	��318�� � ColumnDefinitions �� $��9* ��� $��8* �.+��� -    ��Name$ textBoxFirstNameRegister��$��Center=�$��0��$��23��$��	0,30,30,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��120��$��Sylfaen)�$��1���� -   $ textBoxSurnameRegister��$��Center=�$��1��$��23��$��	0,58,30,0q�$
 Wrap=�$	��Top=�$	��120��$��Sylfaen)�$��1���� -   $ textBoxUserIDRegister��$��Center=�$��2��$��23��$��	0,87,30,0q�$
 Wrap=�$	��Top=�$	��120��$��Sylfaen)�$��1���� -   $ textBoxItemLimit��$
��Left=�$��3��$��23��$��	0,143,0,0q�$
 Wrap=�$	��Top=�$	��120��$��Sylfaen)�$��1���� -   $ textBoxDateLimit��$
��Left=�$��4��$��23��$��	0,171,0,0q�$
 Wrap=�$	��Top=�$	��120��$��Sylfaen)�$��1���� -    ��Name$ comboBoxUserTypeRegister��$��Center=�$��5��$��
0,115,30,0q�$	��Top=�$	��120��$��Sylfaen)�$��1���� -	   $ textBoxFinePerDay��$
��Left=�$��6��$��23��$��	0,199,0,0q�$
 Wrap=�$	��Top=�$	��120��$��Sylfaen)�$��1���� -
    ��Name$ buttonRegister��$��Register User��$��7��$��97,253,95.6,0q�$��2��$��Center=�$	��Top=�$��81��$��Sylfaen)��� -   	 ��Name$	 
labelTitle��$��Register New User��$��72,0,56.4,148q�$��Center=�$	��110��$��2��$	��Top=�$��Sylfaen)��� -   
 ��Name$"
 stackPanelLabelsRegistration��$��Center=�$	��192��$��
22,30,10,0q�$	��136��$	��Top=�.+��� -   $	 labelFirstNameRegister��$��First Name
��$��0,0,28,0q�$	��Top=�$��26��$��Center=�$	��108��$��Sylfaen)��� -   $	 labelSurnameRegister��$��Surname��$��Center=�$��0,0,30,0q�$	��Top=�$��30��$	��106��$��Sylfaen)��� -   $	 labelUserIDRegister��$��	School ID��$��Center=�$��0,0,30,0q�$	��Top=�$	��106��$��28��$��Sylfaen)��� -   $	 labelUserTypeRegister��$��	User Type��$��Center=�$��0,0,30,0q�$	��Top=�$	��106��$��29��$��Sylfaen)��� -   $	 labelItemLimit��$��Item # Limit��$
��Left=�$	��Top=�$	��126��$��27��$��Sylfaen)��� -   $	 labelDateLimit��$��Checkout Period Limit��$	��Top=�$
��Left=�$	��126��$��25��$��Sylfaen)��� -   $	 labelFinePerDay��$��Fine Per Overdue Day��$	��Top=�$
��Left=�$	��126��$��24��$��Sylfaen)�