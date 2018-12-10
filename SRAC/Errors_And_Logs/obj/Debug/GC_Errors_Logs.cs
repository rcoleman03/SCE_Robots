using System;

namespace Errors_And_Logs
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// GlobalContainer-8D6544C87132412
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D6544C87132412")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Xml.Linq, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e08" +
	"9")]
[OpenSpan.Runtime.RuntimeReferenceAttribute("ICSharpCode.SharpZipLib, Version=0.86.0.518, Culture=neutral, PublicKeyToken=1b03" +
	"e6acf1164f73")]
public sealed class GC_Errors_Logs : OpenSpan.Automation.GlobalContainer
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D6544C87132412\\Pause-8D6544C945222AF")]
	public OpenSpan.Controls.Pause pause1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D6544C87132412\\StringUtils-8D6544C97A6457F")]
	public OpenSpan.Controls.StringUtils stringUtils1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D6544C87132412\\MessageDialog-8D6544C9D0EAFEF")]
	public OpenSpan.Controls.MessageDialog messageDialog1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D6544C87132412\\Script-8D654591CD4B967")]
	public OpenSpan.Script.Custom.Script ScriptUtils;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D6544C87132412\\StringVariable-8D65517AFA342AB")]
	public OpenSpan.Controls.StringVariable strRefData_Dir;
	
	public GC_Errors_Logs()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GC_Errors_Logs));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo6 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		this.pause1 = new OpenSpan.Controls.Pause();
		this.stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.ScriptUtils = new OpenSpan.Script.Custom.Script();
		this.strRefData_Dir = new OpenSpan.Controls.StringVariable();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D6544C87132412");
		// 
		// Set component Ids
		// 
		this.SetId(this.pause1, new OpenSpan.Design.ComponentIdentity("Pause-8D6544C945222AF"));
		this.SetId(this.stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8D6544C97A6457F"));
		this.SetId(this.messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D6544C9D0EAFEF"));
		this.SetId(this.ScriptUtils, new OpenSpan.Design.ComponentIdentity("Script-8D654591CD4B967"));
		this.SetId(this.strRefData_Dir, new OpenSpan.Design.ComponentIdentity("StringVariable-8D65517AFA342AB"));
		// 
		// GC_Errors_Logs
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_GC_Errors_Logs_1_");
		this.IsStartStoppable = false;
		this.Name = "GC_Errors_Logs";
		// 
		// messageDialog1
		// 
		this.messageDialog1.Caption = "Information";
		this.messageDialog1.Message = null;
		// 
		// ScriptUtils
		// 
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_GC_Errors_Logs_2_");
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_GC_Errors_Logs_3_");
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("_GC_Errors_Logs_4_");
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo4.CodeDomData = _resources_.GetString("_GC_Errors_Logs_5_");
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo5.CodeDomData = _resources_.GetString("_GC_Errors_Logs_6_");
		dynamicmethodinfo6.Source = "";
		dynamicmethodinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo6.CodeDomData = _resources_.GetString("_GC_Errors_Logs_7_");
		this.ScriptUtils.DynamicMembers.Add(dynamicmethodinfo1);
		this.ScriptUtils.DynamicMembers.Add(dynamicmethodinfo2);
		this.ScriptUtils.DynamicMembers.Add(dynamicmethodinfo3);
		this.ScriptUtils.DynamicMembers.Add(dynamicmethodinfo4);
		this.ScriptUtils.DynamicMembers.Add(dynamicmethodinfo5);
		this.ScriptUtils.DynamicMembers.Add(dynamicmethodinfo6);
		// 
		// strRefData_Dir
		// 
		this.strRefData_Dir.Value = "C:\\Robot_Reference_Data\\SRAC";
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.pause1);
		this.Components.Add(this.stringUtils1);
		this.Components.Add(this.messageDialog1);
		this.Components.Add(this.ScriptUtils);
		this.Components.Add(this.strRefData_Dir);
	}
	
	private System.Collections.Generic.List<System.ComponentModel.IComponent> mComponents;
	
	public System.Collections.Generic.List<System.ComponentModel.IComponent> Components
	{
		get
		{
			return this.mComponents;
		}
	}
	
	/// <summary>
	/// Start design component.
	/// </summary>
	public override void Start()
	{
		base.Start();
	}
	
	/// <summary>
	/// Stop design component.
	/// </summary>
	public override void Stop()
	{
		base.Stop();
	}
	
	internal OpenSpan.Controls.Pause Create_pause1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Pause pause1 = new OpenSpan.Controls.Pause();
		this.SetId(pause1, new OpenSpan.Design.ComponentIdentity("Pause-8D6544C945222AF"));
		// 
		// Result
		// 
		return pause1;
	}
	
	internal OpenSpan.Controls.StringUtils Create_stringUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringUtils stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.SetId(stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8D6544C97A6457F"));
		// 
		// Result
		// 
		return stringUtils1;
	}
	
	internal OpenSpan.Controls.MessageDialog Create_messageDialog1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.MessageDialog messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.SetId(messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D6544C9D0EAFEF"));
		messageDialog1.Caption = "Information";
		messageDialog1.Message = null;
		// 
		// Result
		// 
		return messageDialog1;
	}
	
	internal OpenSpan.Script.Custom.Script Create_ScriptUtils(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GC_Errors_Logs));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Custom.Script ScriptUtils = new OpenSpan.Script.Custom.Script();
		this.SetId(ScriptUtils, new OpenSpan.Design.ComponentIdentity("Script-8D654591CD4B967"));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_GC_Errors_Logs_2_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_GC_Errors_Logs_3_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("_GC_Errors_Logs_4_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo4.CodeDomData = _resources_.GetString("_GC_Errors_Logs_5_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo5.CodeDomData = _resources_.GetString("_GC_Errors_Logs_6_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo6 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo6.Source = "";
		dynamicmethodinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo6.CodeDomData = _resources_.GetString("_GC_Errors_Logs_7_");
		ScriptUtils.DynamicMembers.Add(dynamicmethodinfo1);
		ScriptUtils.DynamicMembers.Add(dynamicmethodinfo2);
		ScriptUtils.DynamicMembers.Add(dynamicmethodinfo3);
		ScriptUtils.DynamicMembers.Add(dynamicmethodinfo4);
		ScriptUtils.DynamicMembers.Add(dynamicmethodinfo5);
		ScriptUtils.DynamicMembers.Add(dynamicmethodinfo6);
		// 
		// Result
		// 
		return ScriptUtils;
	}
	
	internal OpenSpan.Controls.StringVariable Create_strRefData_Dir(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringVariable strRefData_Dir = new OpenSpan.Controls.StringVariable();
		this.SetId(strRefData_Dir, new OpenSpan.Design.ComponentIdentity("StringVariable-8D65517AFA342AB"));
		strRefData_Dir.Value = "C:\\Robot_Reference_Data\\SRAC";
		// 
		// Result
		// 
		return strRefData_Dir;
	}
}

}

