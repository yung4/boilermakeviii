   M S B A M L   `   `   `  ����I  ESpotifyOverlay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:SpotifyOverlaySpotifyOverlay  5          SpotifyOverlay.Home   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:SpotifyOverlay     5        N� Title$
  Home��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   ��5   
   �� 5       �� ImageSource$ sucrose.png��6    � 	Resources 5   
      ExpenseDataSource � XPath  nameItemTemplate �� XPath��%  &	        &	 �    � 5      $ Expenses��68   .��5      ��<Expenses xmlns="">
                        <Person Name="Mike" Department="Legal">
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                            <Expense ExpenseType="Transportation" ExpenseAmount="50" />
                        </Person>
                        <Person Name="Lisa" Department="Marketing">
                            <Expense ExpenseType="Document printing" ExpenseAmount="50" />
                            <Expense ExpenseType="Gift" ExpenseAmount="125" />
                        </Person>
                        <Person Name="John" Department="Engineering">
                            <Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
                            <Expense ExpenseType="New machine" ExpenseAmount="600" />
                            <Expense ExpenseType="Software" ExpenseAmount="500" />
                        </Person>
                        <Person Name="Mary" Department="Finance">
                            <Expense ExpenseType="Dinner" ExpenseAmount="100" />
                        </Person>
                    </Expenses>        53      �� 55      .R�56      �� ��6   �� $ @Name��57      59      .+�5;   
   �� $��0��6   $��2��6    $��Center=�64     headerTextStyle#��[ 6Q   .��6z   bad spotify client5=      �� 5?   
   $��0��6   $��0��6!   $��Bottom=�6.     listHeaderStyle#��[ 6J   ._�5@      ��   listHeaderTextStyle#��[ 6   .��6A   
playlist6K   5A      �� 5C   
   -   5        $��peopleListBox��5C      $��0��6'   $��1��67   $��2��6D   #��[ 5E      ��5D      ��  �� Source# [  $ Person��5F      �� 5H   
   $��1��6   $��1��6    $��Center=�6-   $��Center=�6H   #��[ 6e   .��6�   
song title5J      �� 5L   
   -   5        $��1��5L      $��2��6!   $��Center=�6.     buttonStyle#��[ 6Y   .��6~   	play/paws5N      �� 5P   
   -   5        $��1��5P      $��3��6!   #��[ 6C   .��6h   Queue5R      5S      5T      