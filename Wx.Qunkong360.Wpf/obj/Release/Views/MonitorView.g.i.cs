﻿#pragma checksum "..\..\..\Views\MonitorView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "1C94D822A4289877018ACBE7F0F7BB4AFA10FFD3"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using MahApps.Metro;
using MahApps.Metro.Controls;
using MahApps.Metro.Controls.Dialogs;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using Wx.Qunkong360.Wpf.Views;


namespace Wx.Qunkong360.Wpf.Views {
    
    
    /// <summary>
    /// MonitorView
    /// </summary>
    public partial class MonitorView : MahApps.Metro.Controls.MetroWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 19 "..\..\..\Views\MonitorView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblConnectedPhoneNumsItem;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\Views\MonitorView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblConnectedPhoneNumsValue;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\Views\MonitorView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblBindingPhoneNumsItem;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\Views\MonitorView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblBindingPhoneNumsValue;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\Views\MonitorView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDetailsOrOverview;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\Views\MonitorView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.WrapPanel monitorContainer;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/qunkong360;component/views/monitorview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\MonitorView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.lblConnectedPhoneNumsItem = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.lblConnectedPhoneNumsValue = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.lblBindingPhoneNumsItem = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.lblBindingPhoneNumsValue = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.btnDetailsOrOverview = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\..\Views\MonitorView.xaml"
            this.btnDetailsOrOverview.Click += new System.Windows.RoutedEventHandler(this.btnDetailsOrOverview_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.monitorContainer = ((System.Windows.Controls.WrapPanel)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
