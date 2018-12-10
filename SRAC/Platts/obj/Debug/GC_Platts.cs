using System;

namespace Platts
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// GlobalContainer-8D659EE1BDFD27F
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D659EE1BDFD27F")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("ICSharpCode.SharpZipLib, Version=0.86.0.518, Culture=neutral, PublicKeyToken=1b03" +
	"e6acf1164f73")]
public sealed class GC_Platts : OpenSpan.Automation.GlobalContainer
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D659EE1BDFD27F\\StringVariable-8D659EE22C43849")]
	public OpenSpan.Controls.StringVariable downloadpath;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D659EE1BDFD27F\\StringUtils-8D659EE2768D886")]
	public OpenSpan.Controls.StringUtils stringUtils1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D659EE1BDFD27F\\MicrosoftExcel-8D65B5D9294BCC0")]
	public OpenSpan.Office.MicrosoftExcel Excel_Platts;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D659EE1BDFD27F\\DateTimeUtil-8D65B5FBC207B2E")]
	public OpenSpan.Controls.DateTimeUtil dateTimeUtil1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D659EE1BDFD27F\\Script-8D65B7137655FB2")]
	public OpenSpan.Script.Custom.Script scriptZipUnzip;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D659EE1BDFD27F\\FileUtils-8D65C31CB2AA4D3")]
	public OpenSpan.Controls.FileUtils fileUtils1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D659EE1BDFD27F\\FileSystemWatcher-8D65C3E0A57E72F")]
	public System.IO.FileSystemWatcher fileSystemWatcher1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D659EE1BDFD27F\\Pause-8D65C48C662036A")]
	public OpenSpan.Controls.Pause pause1;
	
	public GC_Platts()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GC_Platts));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		this.downloadpath = new OpenSpan.Controls.StringVariable();
		this.stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.Excel_Platts = new OpenSpan.Office.MicrosoftExcel();
		this.dateTimeUtil1 = new OpenSpan.Controls.DateTimeUtil();
		this.scriptZipUnzip = new OpenSpan.Script.Custom.Script();
		this.fileUtils1 = new OpenSpan.Controls.FileUtils();
		this.fileSystemWatcher1 = new System.IO.FileSystemWatcher();
		this.pause1 = new OpenSpan.Controls.Pause();
		((System.ComponentModel.ISupportInitialize)(this.fileSystemWatcher1)).BeginInit();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D659EE1BDFD27F");
		// 
		// Set component Ids
		// 
		this.SetId(this.downloadpath, new OpenSpan.Design.ComponentIdentity("StringVariable-8D659EE22C43849"));
		this.SetId(this.stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8D659EE2768D886"));
		this.SetId(this.Excel_Platts, new OpenSpan.Design.ComponentIdentity("MicrosoftExcel-8D65B5D9294BCC0"));
		this.SetId(this.dateTimeUtil1, new OpenSpan.Design.ComponentIdentity("DateTimeUtil-8D65B5FBC207B2E"));
		this.SetId(this.scriptZipUnzip, new OpenSpan.Design.ComponentIdentity("Script-8D65B7137655FB2"));
		this.SetId(this.fileUtils1, new OpenSpan.Design.ComponentIdentity("FileUtils-8D65C31CB2AA4D3"));
		this.SetId(this.fileSystemWatcher1, new OpenSpan.Design.ComponentIdentity("FileSystemWatcher-8D65C3E0A57E72F"));
		this.SetId(this.pause1, new OpenSpan.Design.ComponentIdentity("Pause-8D65C48C662036A"));
		// 
		// GC_Platts
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_GC_Platts_1_");
		this.IsStartStoppable = false;
		this.Name = "GC_Platts";
		// 
		// downloadpath
		// 
		this.downloadpath.Value = "C:\\Users\\Dipesh\\Downloads\\SCE-SRAC\\platts download";
		// 
		// Excel_Platts
		// 
		this.Excel_Platts.StartOnProjectStart = false;
		this.Excel_Platts.SupportedVersion = "16";
		this.Excel_Platts.Workbook = _resources_.GetString("_GC_Platts_2_");
		// 
		// scriptZipUnzip
		// 
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_GC_Platts_3_");
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_GC_Platts_4_");
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("_GC_Platts_5_");
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo4.CodeDomData = _resources_.GetString("_GC_Platts_6_");
		this.scriptZipUnzip.DynamicMembers.Add(dynamicmethodinfo1);
		this.scriptZipUnzip.DynamicMembers.Add(dynamicmethodinfo2);
		this.scriptZipUnzip.DynamicMembers.Add(dynamicmethodinfo3);
		this.scriptZipUnzip.DynamicMembers.Add(dynamicmethodinfo4);
		// 
		// fileSystemWatcher1
		// 
		this.fileSystemWatcher1.EnableRaisingEvents = true;
		this.fileSystemWatcher1.NotifyFilter = System.IO.NotifyFilters.LastWrite;
		this.fileSystemWatcher1.Path = "C:\\Users\\Dipesh\\Downloads";
		((System.ComponentModel.ISupportInitialize)(this.fileSystemWatcher1)).EndInit();
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.downloadpath);
		this.Components.Add(this.stringUtils1);
		this.Components.Add(this.Excel_Platts);
		this.Components.Add(this.dateTimeUtil1);
		this.Components.Add(this.scriptZipUnzip);
		this.Components.Add(this.fileUtils1);
		this.Components.Add(this.fileSystemWatcher1);
		this.Components.Add(this.pause1);
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
	
	internal OpenSpan.Controls.StringVariable Create_downloadpath(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringVariable downloadpath = new OpenSpan.Controls.StringVariable();
		this.SetId(downloadpath, new OpenSpan.Design.ComponentIdentity("StringVariable-8D659EE22C43849"));
		downloadpath.Value = "C:\\Users\\Dipesh\\Downloads\\SCE-SRAC\\platts download";
		// 
		// Result
		// 
		return downloadpath;
	}
	
	internal OpenSpan.Controls.StringUtils Create_stringUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringUtils stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.SetId(stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8D659EE2768D886"));
		// 
		// Result
		// 
		return stringUtils1;
	}
	
	internal OpenSpan.Office.MicrosoftExcel Create_Excel_Platts(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GC_Platts));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Office.MicrosoftExcel Excel_Platts = new OpenSpan.Office.MicrosoftExcel();
		this.SetId(Excel_Platts, new OpenSpan.Design.ComponentIdentity("MicrosoftExcel-8D65B5D9294BCC0"));
		Excel_Platts.StartOnProjectStart = false;
		Excel_Platts.SupportedVersion = "16";
		Excel_Platts.Workbook = _resources_.GetString("_GC_Platts_2_");
		// 
		// Result
		// 
		return Excel_Platts;
	}
	
	internal OpenSpan.Controls.DateTimeUtil Create_dateTimeUtil1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.DateTimeUtil dateTimeUtil1 = new OpenSpan.Controls.DateTimeUtil();
		this.SetId(dateTimeUtil1, new OpenSpan.Design.ComponentIdentity("DateTimeUtil-8D65B5FBC207B2E"));
		// 
		// Result
		// 
		return dateTimeUtil1;
	}
	
	internal OpenSpan.Script.Custom.Script Create_scriptZipUnzip(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GC_Platts));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Custom.Script scriptZipUnzip = new OpenSpan.Script.Custom.Script();
		this.SetId(scriptZipUnzip, new OpenSpan.Design.ComponentIdentity("Script-8D65B7137655FB2"));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_GC_Platts_3_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_GC_Platts_4_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("_GC_Platts_5_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo4.CodeDomData = _resources_.GetString("_GC_Platts_6_");
		scriptZipUnzip.DynamicMembers.Add(dynamicmethodinfo1);
		scriptZipUnzip.DynamicMembers.Add(dynamicmethodinfo2);
		scriptZipUnzip.DynamicMembers.Add(dynamicmethodinfo3);
		scriptZipUnzip.DynamicMembers.Add(dynamicmethodinfo4);
		// 
		// Result
		// 
		return scriptZipUnzip;
	}
	
	internal OpenSpan.Controls.FileUtils Create_fileUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.FileUtils fileUtils1 = new OpenSpan.Controls.FileUtils();
		this.SetId(fileUtils1, new OpenSpan.Design.ComponentIdentity("FileUtils-8D65C31CB2AA4D3"));
		// 
		// Result
		// 
		return fileUtils1;
	}
	
	internal System.IO.FileSystemWatcher Create_fileSystemWatcher1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.IO.FileSystemWatcher fileSystemWatcher1 = new System.IO.FileSystemWatcher();
		this.SetId(fileSystemWatcher1, new OpenSpan.Design.ComponentIdentity("FileSystemWatcher-8D65C3E0A57E72F"));
		fileSystemWatcher1.EnableRaisingEvents = true;
		fileSystemWatcher1.NotifyFilter = System.IO.NotifyFilters.LastWrite;
		fileSystemWatcher1.Path = "C:\\Users\\Dipesh\\Downloads";
		// 
		// Result
		// 
		return fileSystemWatcher1;
	}
	
	internal OpenSpan.Controls.Pause Create_pause1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Pause pause1 = new OpenSpan.Controls.Pause();
		this.SetId(pause1, new OpenSpan.Design.ComponentIdentity("Pause-8D65C48C662036A"));
		// 
		// Result
		// 
		return pause1;
	}
}

}

