using Platts_GC_Platts = Platts.GC_Platts;

using Platts_Download_PlattsFDC_45Days = Platts.Download_PlattsFDC_45Days;

using Platts_GetNextMth_FDC_TradingDays = Platts.GetNextMth_FDC_TradingDays;

using Platts_Move_FDC_45DaysToDest = Platts.Move_FDC_45DaysToDest;

using Platts_NavTo_Platts_FDC_45Days = Platts.NavTo_Platts_FDC_45Days;

using Platts_Unzip_FDC_Platts_45days = Platts.Unzip_FDC_Platts_45days;

using Platts_Web_Platts = Platts.Web_Platts;

using System;

namespace Platts.Project
{
// Project-8D6548AB83F7FAC
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D6548AB83F7FAC")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class Platts : OpenSpan.Runtime.RuntimeProject
{
	
	public Platts() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Platts_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Platts(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Platts_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Platts(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Platts_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Platts(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Platts_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private Platts(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Platts_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void Platts_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D6548AB83F7FAC");
		this.mVersion = new System.Version("8.0.1082.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// GlobalContainer-8D659EE1BDFD27F
	public Platts_GC_Platts GC_Platts
	{
		get
		{
			return ((Platts_GC_Platts)(this["GC_Platts"]));
		}
	}
	
	// Automator-8D659EF6A19B071
	public Platts_Download_PlattsFDC_45Days Download_PlattsFDC_45Days
	{
		get
		{
			return ((Platts_Download_PlattsFDC_45Days)(this["Download_PlattsFDC_45Days"]));
		}
	}
	
	// Automator-8D65B5D843E072F
	public Platts_GetNextMth_FDC_TradingDays GetNextMth_FDC_TradingDays
	{
		get
		{
			return ((Platts_GetNextMth_FDC_TradingDays)(this["GetNextMth_FDC_TradingDays"]));
		}
	}
	
	// Automator-8D65C42300E2CE2
	public Platts_Move_FDC_45DaysToDest Move_FDC_45DaysToDest
	{
		get
		{
			return ((Platts_Move_FDC_45DaysToDest)(this["Move_FDC_45DaysToDest"]));
		}
	}
	
	// Automator-8D6593803807FA8
	public Platts_NavTo_Platts_FDC_45Days NavTo_Platts_FDC_45Days
	{
		get
		{
			return ((Platts_NavTo_Platts_FDC_45Days)(this["NavTo_Platts_FDC_45Days"]));
		}
	}
	
	// Automator-8D65B8C17A84F61
	public Platts_Unzip_FDC_Platts_45days Unzip_FDC_Platts_45days
	{
		get
		{
			return ((Platts_Unzip_FDC_Platts_45days)(this["Unzip_FDC_Platts_45days"]));
		}
	}
	
	// WebAdapter-8D65936581CAF48
	public Platts_Web_Platts Web_Platts
	{
		get
		{
			return ((Platts_Web_Platts)(this["Web_Platts"]));
		}
	}
}

}

