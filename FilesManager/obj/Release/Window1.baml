   M S B A M L   `   `   `  ���� G  CFilesManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:FilesManagerFilesManager      FilesManager.Window1   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:FilesManager       � Title$  
CreateFile��$��308.911��$	��300�� � WindowStartupLocation$ CenterScreen=�.��� .+��� -    ��Name$ textBox1��$
��Left=�$��23��$��	79,16,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��190�� J� RenderTransformOrigin$ -0.453,0.173&�.�� � 	Resources    	HelpBrush j� TileMode �� Opacity j� Stretch	 j� 
AlignmentX
 !� Visual��%f   &	        !� $
 None=�$	 0.5Q�$
 None=�$
	 Left=�
 �� $��Italic$�$��Input File Name��.������  �� 
TargetType" �� �� Triggers P�  P� Property � �� P� Value Z� . ���  �� Property � �� �� Value# [  P�  � ��$  ��. ���  � ��# [  .���� -    ��Name$ 
textBlock1��$
��Left=�$
��Wrap=�$��	File Name��$	��Top=�$��	10,16,0,0q��� -   $ 
textBlock2��$
��Left=�$��
10,105,0,0q�$
��Wrap=�$��	File Data��$	��Top=�$ 0.512,-0.815&��� -   $ textBox4��$
��Left=�$	��116��$��
79,105,0,0q�$
 Wrap=�$	��Top=�$	��190��.��  j� 
AlignmentY��%p   &	        !� $
 None=�$	 0.5Q�$
 None=�$
	 Left=�$	 Top=�
 �� $��Italic$�$��Input File Data��.������ " �� P�  � �� Z� . ���  � ��# [  P�  � ��$  ��. ���  � ��# [  .���� -   $ 
textBlock3��$
��Left=�$��	10,44,0,0q�$
��Wrap=�$��	File Type��$	��Top=��� -   $ textBox2��$
��Left=�$��23��$��	79,44,0,0q�$
 Wrap=�$	��Top=�$��90��.�� ��%f   &	        !� $
 None=�$	 0.5Q�$
 None=�$
	 Left=�
 �� $��Italic$�$��Input File Type��.������ " �� P�  � �� Z� . ���  � ��# [  P�  � ��$  ��. ���  � ��# [  .���� -   $ 
textBlock4��$
��Left=�$��	10,74,0,0q�$
��Wrap=�$��	File Path��$	��Top=��� -   $ textBox3��$
��Left=�$��23��$��	79,74,0,0q�$ ��C:\Users\Public\Documents\��$
 Wrap=�$	��Top=�$	��190��.�� ��%f   &	        !� $
 None=�$	 0.5Q�$
 None=�$
	 Left=�
 �� $��Italic$�$��Input File Type��.������ " �� P�  � �� Z� . ���  � ��# [  P�  � ��$  ��. ���  � ��# [  .���� -	    ��Name$ button��$��Create��$��Center=�$��Center=�$��75��$��105,238,112,10q�