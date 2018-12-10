using Master_ExcelSheet_GC_MasterExcel = Master_ExcelSheet.GC_MasterExcel;

using System;

namespace Master_ExcelSheet.Project
{
// Project-8D6544EF4F9AEF0
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D6544EF4F9AEF0")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
public sealed class Master_ExcelSheet : OpenSpan.Runtime.RuntimeProject
{
	
	public Master_ExcelSheet() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Master_ExcelSheet_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Master_ExcelSheet(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Master_ExcelSheet_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Master_ExcelSheet(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Master_ExcelSheet_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Master_ExcelSheet(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Master_ExcelSheet_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private Master_ExcelSheet(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Master_ExcelSheet_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void Master_ExcelSheet_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D6544EF4F9AEF0");
		this.mVersion = new System.Version("8.0.1072.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// GlobalContainer-8D6544EFF0F0A35
	public Master_ExcelSheet_GC_MasterExcel GC_MasterExcel
	{
		get
		{
			return ((Master_ExcelSheet_GC_MasterExcel)(this["GC_MasterExcel"]));
		}
	}
}

}

