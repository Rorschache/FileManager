   M S B A M L   `   `   `  ���� G  CFilesManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:FilesManagerFilesManager      FilesManager.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:FilesManager     -     � Title$  FileManeger��$	��350��$	��560�� � WindowStartupLocation$ CenterScreen=�.��� $��0,0,0,-8q�.+��� -   $��
textBlock1��$��27��$��
25,5,394,0q�$	��Top=�$��Files Displaying��$��16(��� -   $��	listView1��$��10,32,10,45q�����  �� View �� .P��� $��ID�� �� Width$ 33��-   column1�� �� CellTemplate �� .R���  �� TextAlignment$
 Left=����� *
MyFileID+����  �� Path$ ActualWidth� �� ElementName$ column1���� $
��Name��$	 110��-   column2�� �� .R��� $ Center=����� *
MyFileName+���� $ ActualWidth�$ column2���� $
��Type��$ 54��-   column3�� �� .R��� $ Center=����� *
MyFileType+���� $ ActualWidth�$ column3���� $��
CreateDate��$	 135��-   column4�� �� .R��� $ Center=����� *MyFileCreatedDate+���� $ ActualWidth�$ column4���� $
��Path��$	 165��-   column5�� �� .R��� $ Center=����� *
MyFilePath+���� $ ActualWidth�$ column5���� -	   $��btnFirst��$��23��$
��Left=�$��	13,0,0,15q�$��Bottom=�$��50��.��First�� -
   $��btnPrev��$��23��$
��Left=�$��	78,0,0,15q�$��Bottom=�$��30��.��<�� -   $��btnNext��$��23��$
��Left=�$��
113,0,0,15q�$��30��$��Bottom=�.��>�� -   $��btnLast��$��23��$
��Left=�$��
160,0,0,15q�$��Bottom=�$��50�� J� RenderTransformOrigin$ 0.571,0.822&�.��Last�� -   	 ��Name$	 button��$��Create��$
��Left=�$��
238,0,0,15q�$��Bottom=�$��50��$��23���� -   $��tbCurrentPage��$��21��$��485,0,50,15q�$��Bottom=�$ 1.627,0.413&��� -   $��
textBlock3��$��21��$��Right=�$��	0,0,33,15q�$��Bottom=�$��12��$��/���� -   $��tbTotalPage��$��21��$��Right=�$��0,0,8,15q�$��Bottom=�$��25���� -   $	 button1��$��Delete��$
��Left=�$��
293,0,0,15q�$��Bottom=�$��50��$��23��$ 
0.039,0.52&��� -   $	 button2��$��Rewrite��$
��Left=�$��
348,0,0,15q�$��Bottom=�$��50��$��23���� -   
 ��Name$
 	textBlock��$��
148,9,28,0q�$
��Wrap=�$E��?(We'll create some files in advance,and delete all when closed)��$	��Top=�$��27���� -   $	 button3��$��Search��$
��Left=�$��
403,0,0,15q�$��Bottom=�$��50��$��23��