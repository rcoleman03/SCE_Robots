using System;

namespace GasTransportation_PowerPrices
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// GlobalContainer-8D65510AE4F3095
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D65510AE4F3095")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class GC_Main : OpenSpan.Automation.GlobalContainer
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D65510AE4F3095\\StringUtils-8D65510B8464DD9")]
	public OpenSpan.Controls.StringUtils stringUtils1;
	
	public GC_Main()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GC_Main));
		this.stringUtils1 = new OpenSpan.Controls.StringUtils();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D65510AE4F3095");
		// 
		// Set component Ids
		// 
		this.SetId(this.stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8D65510B8464DD9"));
		// 
		// GC_Main
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_GC_Main_1_");
		this.IsStartStoppable = false;
		this.Name = "GC_Main";
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.stringUtils1);
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
	
	internal OpenSpan.Controls.StringUtils Create_stringUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringUtils stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.SetId(stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8D65510B8464DD9"));
		// 
		// Result
		// 
		return stringUtils1;
	}
}

}

