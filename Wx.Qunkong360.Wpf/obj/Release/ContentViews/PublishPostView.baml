   M S B A M L   `   `   `  ���� E  Aqunkong360, Version=5.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:Wx.Qunkong360.Wpf.ContentViewsWx.Qunkong360.Wpf.ContentViews  F BWpfTreeView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null>.clr-namespace:WpfTreeView;assembly=WpfTreeViewWpfTreeView [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms 4    .Wx.Qunkong360.Wpf.ContentViews.PublishPostView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     >local,clr-namespace:Wx.Qunkong360.Wpf.ContentViews     V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null:md1http://materialdesigninxaml.net/winfx/xaml/themes  8wpf.clr-namespace:WpfTreeView;assembly=WpfTreeView  Nwinform@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms  $��16(�.���� .@��� -     ��Name$  tabPublishPicAndText������ -    ��Name$ lblPublishPicAndText��$��发布图文动态��.��� -    �Name$ gridPublishPicAndText�� � ColumnDefinitions �� $	��180 ��� $	��12* ��� $
��407* �.+�  WpfTreeView.WpfTreeView  -     Name$ treeviewPublishPicAndText��� $��1��$��2�� � RowDefinitions �� $
��auto ��� �� $
��auto �.+��� $
��20 5q�.+��� -    ��Name$ lblEnterCopywriting��$��Center=�$��5q��� -    ��Name$ tbCopywriting��.  (MaterialDesignThemes.Wpf.TextFieldAssist   HasTextAreaBox . $��5q�	 �� AcceptsReturn	 . $	��120��"
 �� VerticalScrollBarVisibility$

 Auto=�]� $��1��$
��20 5q�.+���  �� Orientation$ 
Horizontal=�$	��Top=�.+��� -    ��Name$ btnSelectPics��$��5q��� -   $ btnDeletePics��$��5q��� -	   $ lblSelectPicsTips��$��Center=�$��5q�7  1System.Windows.Forms.Integration.WindowsFormsHost  $��5q�   Child.    System.Windows.Forms.Panel  -
   	panelPics��,  &System.Windows.Forms.ScrollableControl   
AutoScroll . �� -   $ btnSubmitTask_PostMoment��$��2��$
��Left=�$	��150��$��200 10 10 10q��� -   $  tabPublishHomepage������ -   $ lblPublishHomepage��$��发送主页��.��� -   $ gridPublishHomepage�� �� $	��180 ��� .+�  -   $" treeviewSendHomepageMessages��� $��1�� �� $
��auto ��� $
��auto ��� .+��� $ 
Horizontal=�$��12q�$��1��.+��� -   $ lblPostSharing��$��Center=�$��5q�$��帖子内容分享��	� -    	�Name$ rbMyDynamics��$��我的动态��$��Center=�$
��30 5q�	� -   $ rbGroupDynamics��$��小组动态��$��Center=�$
��30 5q�	� -   $ rbBuddyTimeline��$��好友的时间线��$��Center=�$
��30 5q��� $��5q�$��2��.+��� -   $ lblSearchHomePageName��$'��!请输入要搜索的主页名称��$��15q��� -   $ txtHomepageMessage��$��5q� . $��75���� -   $# btnSubmitTask_SendHomepageMsg��$��3��$��Center=�$	��150��$��2 570 10 10q��� -   $  tabSendFriendsMessages������ -   $ lblSendFriendsMessages��$��好友群发消息��.��� -   $ gridSendFriendsMessage�� �� $	��180 ��� .+�  -   $! treeviewSendFriendsMessages��� $��1�� �� $
��auto ��� $
��auto ��� $
��auto ��� �� $
��auto �.+��� $ 
Horizontal=�$��10q�.+��� -   $ lblNumberOfTargetFriends��$��Center=�$��5q�$��发送到好友的数量���� -   $ tbNumberOfTargetFriends�� . $	��100��$��5q��� -   $ lblClicking_Interval��$��Center=�$��35 5 5 5q�$��每次点击时间间隔���� -   $ tbBeginningInterval�� . $��5q�$��60���� $��Center=�$��5q�-�� -   $ tbEndingInterval�� . $��5q�$��60���� -    $ lblIntervalUnit��$��Center=��� $ 
Horizontal=�$��10q�$��1��.+��� -!   $ lblHistoryRecord��$��Center=�$��5q�$��历史记录��	� -"   $ rbFromStart��$��从头开始��$��Center=�$
��30 5q�	� -#   $ rbFromLastPosition��$��从上次位置开始��$��Center=�$
��30 5q��� $��10q�$��2��.+��� -$   $ lblEnterFriendMessage��$��5q��� -%   $ tbFriendMessage��$��5q� . ]� $��3��.+��� $ 
Horizontal=�$	��Top=�.+��� -&   $ btnSelectPics2��$��5q��� -'   $ btnDeletePics2��$��5q��� -(   $ lblAddPicsTips��$��Center=�$��5q�  $��5q�.   -)   
panelPics2���� -*   $! btnSubmitTask_SendFriendMsg��$��4��$
��Left=�$	��150��$��150 10 10 10q��� -+   $  tabSendGroupMessages������ -,   $ lblSendGroupMessages��$��群发消息到小组��.��� --   $ gridSendGroupMessages�� �� $	��180 ��� .+�  -.   $ treeviewSendGroupMessage���� $��1��$
��Auto=�$
��Auto=�.���  �� $
��auto ��� $
��auto ��� $
��auto ��� �� $
��auto �.+��� $ 
Horizontal=�$��10q�.+��� -/   $ lblContentTitle��$��Center=�$��5q�$��内容标题��$	��180���� -0   $ tbContentTitle�� . $��5q�$	��200���� -1   $ lblPrice��$��Center=�$��30 5 5 5q�$��价格��$	��100���� -2   $ tbPrice�� . $��5q�$	��200���� $ 
Horizontal=�$��10q�$��1��.+��� -3   $ lblRelatedNames��$��Center=�$��5q�$��相关名称��$	��180���� .+��� -4   $ tbRelatedNames�� . $��5q�$	��200��$	��100��	 . $

 Auto=��� -5   $ lblRelatedNameTips��$��5q�$��一行一个关键字���� -6   $ 
lblAddress��$��Center=�$��30 5 5 5q�$��地址��$	��100���� .+��� -7   $ 	tbAddress�� . $��5q�$	��200��$	��100��	 . $

 Auto=��� -8   $ lblAddressTips��$��5q�$��一行一个地址���� $ 
Horizontal=�$��10q�$��2��.+��� -9   $ lblDetailContent��$��Center=�$��5q�$��详细内容��$	��180���� -:   $ tbDetailContent�� . $��5q�$	��550��	 . $

 Auto=�$	��100��� $��10q�$��3�� �� $
��auto ���  �� $	��180 ��� .+��� -;   $ lblRelatedPics��$��相关图片��$��Center=�$��2��$��5q��� $ 
Horizontal=�$��1��.+��� -<   $ btnSelectPics3��$��5q��� -=   $ btnDeletePics3��$��5q��� ->   $  tbNumberOfPicsPerPhoneTips��$��5q�$��每个手机图片张数��$��Center=��� -?    ��Name$ cbNumberOfPicsPerPhone��$��5q� �� SelectedIndex$ 0��$	��100��.@��� $��1���� $��2���� $��3���� $��4���� $��5���� $��6���� $��7���� $��8��  $��5q�$��1��$��1��.   -@   
panelPics3�� . �� -A   $  btnSubmitTask_SendGroupMsg��$��4��$
��Left=�$	��150��$��205 10 10 10q�