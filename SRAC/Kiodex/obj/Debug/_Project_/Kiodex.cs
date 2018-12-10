using Kiodex_GC_Kiodex = Kiodex.GC_Kiodex;

using Kiodex_Pull_All_Kiodex = Kiodex.Pull_All_Kiodex;

using Kiodex_Download_Table_Entries = Kiodex.Download_Table_Entries;

using Kiodex_GetTradingDays = Kiodex.GetTradingDays;

using Kiodex_NavTo_MarketDataReports = Kiodex.NavTo_MarketDataReports;

using Kiodex_RefreshTable_UntilReady = Kiodex.RefreshTable_UntilReady;

using Kiodex_Run_All_Reports = Kiodex.Run_All_Reports;

using Kiodex_Web_Kiodex = Kiodex.Web_Kiodex;

using System;

namespace Kiodex.Project
{
// Project-8D6548AAFCCA77F
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D6548AAFCCA77F")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class Kiodex : OpenSpan.Runtime.RuntimeProject
{
	
	public Kiodex() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Kiodex_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Kiodex(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Kiodex_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Kiodex(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Kiodex_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Kiodex(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Kiodex_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private Kiodex(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Kiodex_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void Kiodex_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D6548AAFCCA77F");
		this.mVersion = new System.Version("8.0.1072.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// GlobalContainer-8D655E16D949ADB
	public Kiodex_GC_Kiodex GC_Kiodex
	{
		get
		{
			return ((Kiodex_GC_Kiodex)(this["GC_Kiodex"]));
		}
	}
	
	// Automator-8D655DCD5EA9761
	public Kiodex_Pull_All_Kiodex Pull_All_Kiodex
	{
		get
		{
			return ((Kiodex_Pull_All_Kiodex)(this["Pull_All_Kiodex"]));
		}
	}
	
	// Automator-8D655DD58ACDB18
	public Kiodex_Download_Table_Entries Download_Table_Entries
	{
		get
		{
			return ((Kiodex_Download_Table_Entries)(this["Download_Table_Entries"]));
		}
	}
	
	// Automator-8D655E155971756
	public Kiodex_GetTradingDays GetTradingDays
	{
		get
		{
			return ((Kiodex_GetTradingDays)(this["GetTradingDays"]));
		}
	}
	
	// Automator-8D65549B846B90D
	public Kiodex_NavTo_MarketDataReports NavTo_MarketDataReports
	{
		get
		{
			return ((Kiodex_NavTo_MarketDataReports)(this["NavTo_MarketDataReports"]));
		}
	}
	
	// Automator-8D655DE51ECD541
	public Kiodex_RefreshTable_UntilReady RefreshTable_UntilReady
	{
		get
		{
			return ((Kiodex_RefreshTable_UntilReady)(this["RefreshTable_UntilReady"]));
		}
	}
	
	// Automator-8D655E588E4CDA2
	public Kiodex_Run_All_Reports Run_All_Reports
	{
		get
		{
			return ((Kiodex_Run_All_Reports)(this["Run_All_Reports"]));
		}
	}
	
	// WebAdapter-8D655465DD26A11
	public Kiodex_Web_Kiodex Web_Kiodex
	{
		get
		{
			return ((Kiodex_Web_Kiodex)(this["Web_Kiodex"]));
		}
	}
}

}

