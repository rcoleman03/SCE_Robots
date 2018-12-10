using System;

namespace Kiodex
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// GlobalContainer-8D655E16D949ADB
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D655E16D949ADB")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class GC_Kiodex : OpenSpan.Automation.GlobalContainer
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D655E16D949ADB\\StringVariable-8D655E1717AA127")]
	public OpenSpan.Controls.StringVariable strCalendarPath;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D655E16D949ADB\\StringUtils-8D655E440FF09D3")]
	public OpenSpan.Controls.StringUtils stringUtils1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D655E16D949ADB\\DateTimeUtil-8D655EF84E36738")]
	public OpenSpan.Controls.DateTimeUtil dateTimeUtil1;
	
	public GC_Kiodex()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GC_Kiodex));
		this.strCalendarPath = new OpenSpan.Controls.StringVariable();
		this.stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.dateTimeUtil1 = new OpenSpan.Controls.DateTimeUtil();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D655E16D949ADB");
		// 
		// Set component Ids
		// 
		this.SetId(this.strCalendarPath, new OpenSpan.Design.ComponentIdentity("StringVariable-8D655E1717AA127"));
		this.SetId(this.stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8D655E440FF09D3"));
		this.SetId(this.dateTimeUtil1, new OpenSpan.Design.ComponentIdentity("DateTimeUtil-8D655EF84E36738"));
		// 
		// GC_Kiodex
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_GC_Kiodex_1_");
		this.IsStartStoppable = false;
		this.Name = "GC_Kiodex";
		// 
		// strCalendarPath
		// 
		this.strCalendarPath.Value = "";
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.strCalendarPath);
		this.Components.Add(this.stringUtils1);
		this.Components.Add(this.dateTimeUtil1);
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
	
	internal OpenSpan.Controls.StringVariable Create_strCalendarPath(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringVariable strCalendarPath = new OpenSpan.Controls.StringVariable();
		this.SetId(strCalendarPath, new OpenSpan.Design.ComponentIdentity("StringVariable-8D655E1717AA127"));
		strCalendarPath.Value = "";
		// 
		// Result
		// 
		return strCalendarPath;
	}
	
	internal OpenSpan.Controls.StringUtils Create_stringUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringUtils stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.SetId(stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8D655E440FF09D3"));
		// 
		// Result
		// 
		return stringUtils1;
	}
	
	internal OpenSpan.Controls.DateTimeUtil Create_dateTimeUtil1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.DateTimeUtil dateTimeUtil1 = new OpenSpan.Controls.DateTimeUtil();
		this.SetId(dateTimeUtil1, new OpenSpan.Design.ComponentIdentity("DateTimeUtil-8D655EF84E36738"));
		// 
		// Result
		// 
		return dateTimeUtil1;
	}
}

}

