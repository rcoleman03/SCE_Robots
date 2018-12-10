using Main_Events_GC_Main = GasTransportation_PowerPrices.GC_Main;

using Main_Events_Project_Started = GasTransportation_PowerPrices.Project_Started;

using Main_Events_Terminate_Runtime = GasTransportation_PowerPrices.Terminate_Runtime;

using System;

namespace GasTransportation_PowerPrices.Project
{
// Project-8D653B92D59ACEE
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D653B92D59ACEE")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
public sealed class Main_Events : OpenSpan.Runtime.RuntimeProject
{
	
	public Main_Events() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Main_Events_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Main_Events(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Main_Events_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Main_Events(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Main_Events_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Main_Events(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Main_Events_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private Main_Events(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Main_Events_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void Main_Events_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D653B92D59ACEE");
		this.mVersion = new System.Version("8.0.1072.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// GlobalContainer-8D65510AE4F3095
	public Main_Events_GC_Main GC_Main
	{
		get
		{
			return ((Main_Events_GC_Main)(this["GC_Main"]));
		}
	}
	
	// Automator-8D653BA55CEFE78
	public Main_Events_Project_Started Project_Started
	{
		get
		{
			return ((Main_Events_Project_Started)(this["Project_Started"]));
		}
	}
	
	// Automator-8D6545F76750304
	public Main_Events_Terminate_Runtime Terminate_Runtime
	{
		get
		{
			return ((Main_Events_Terminate_Runtime)(this["Terminate_Runtime"]));
		}
	}
}

}

