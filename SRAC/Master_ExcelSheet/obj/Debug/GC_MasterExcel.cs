using System;

namespace Master_ExcelSheet
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// GlobalContainer-8D6544EFF0F0A35
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D6544EFF0F0A35")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class GC_MasterExcel : OpenSpan.Automation.GlobalContainer
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D6544EFF0F0A35\\MicrosoftExcel-8D655198A7BFCB3")]
	public OpenSpan.Office.MicrosoftExcel microsoftExcel1;
	
	public GC_MasterExcel()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GC_MasterExcel));
		this.microsoftExcel1 = new OpenSpan.Office.MicrosoftExcel();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D6544EFF0F0A35");
		// 
		// Set component Ids
		// 
		this.SetId(this.microsoftExcel1, new OpenSpan.Design.ComponentIdentity("MicrosoftExcel-8D655198A7BFCB3"));
		// 
		// GC_MasterExcel
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_GC_MasterExcel_1_");
		this.IsStartStoppable = false;
		this.Name = "GC_MasterExcel";
		// 
		// microsoftExcel1
		// 
		this.microsoftExcel1.StartOnProjectStart = false;
		this.microsoftExcel1.SupportedVersion = "16";
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.microsoftExcel1);
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
	
	internal OpenSpan.Office.MicrosoftExcel Create_microsoftExcel1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Office.MicrosoftExcel microsoftExcel1 = new OpenSpan.Office.MicrosoftExcel();
		this.SetId(microsoftExcel1, new OpenSpan.Design.ComponentIdentity("MicrosoftExcel-8D655198A7BFCB3"));
		microsoftExcel1.StartOnProjectStart = false;
		microsoftExcel1.SupportedVersion = "16";
		// 
		// Result
		// 
		return microsoftExcel1;
	}
}

}

