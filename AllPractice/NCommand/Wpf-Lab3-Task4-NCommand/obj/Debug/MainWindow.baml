   M S B A M L   `   `   `  ����R  NWpf-Lab3-Task4-NCommand, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Wpf_Lab3_Task4_NCommandWpf_Lab3_Task4_NCommand  5   	   (    "Wpf_Lab3_Task4_NCommand.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Wpf_Lab3_Task4_NCommand     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   o� $
��Left=�6   $	��126��6*   $��0,0,0,-4q�67   $��Bottom=�6I   $	��782��6d   .@�5      m� $��Правка��6   .@�5      m� $��Копировать��6    m� Command$
 Copy��6`    m� CommandTarget 6/   ��  �� ElementName$ 
MainWindow��6`   m� 5      $��Вырезать��6   $	 Cut��6^    6-   �� $ 
MainWindow��6^   m� 5      $��Вставить��6   $ Paste��6^    6-   �� $ 
MainWindow��6^   5      m� 5      $��Launch��6   $! local:CustomCommands.Launch��6'   m� 5      $��
Menu Items��6   5      �� 5   
   -   5         ��Name$ textBox��5      $!��local:CustomCommands.Launch��6"   $��Launch��6H   $
��Left=�6Y   $��
98,136,0,0q�6t   $	��Top=�6�   $��75��6�   �� 5   
   -   5         ��Name$ checkBox��5      $��Enable Launch Command��6%   $
��Left=�6E   $��
98,217,0,0q�6`   $	��Top=�6t   �� 5   
   -   5         ��Name$ richTextBox��5      $
��Left=�6+   $��38��6F   $��288,133,0,0q�6R   $	��Top=�6g   $	��376��6   . �5      /� 5      5      5      