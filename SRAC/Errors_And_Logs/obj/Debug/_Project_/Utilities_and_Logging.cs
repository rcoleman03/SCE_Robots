using Utilities_and_Logging_GC_Errors_Logs = Errors_And_Logs.GC_Errors_Logs;

using Utilities_and_Logging_Get_ReferenceData = Errors_And_Logs.Get_ReferenceData;

using Utilities_and_Logging_Handle_Exception = Errors_And_Logs.Handle_Exception;

using System;

namespace Errors_And_Logs.Project
{
// Project-8D6544C5562EB73
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D6544C5562EB73")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
public sealed class Utilities_and_Logging : OpenSpan.Runtime.RuntimeProject
{
	
	public Utilities_and_Logging() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Utilities_and_Logging_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Utilities_and_Logging(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Utilities_and_Logging_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Utilities_and_Logging(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Utilities_and_Logging_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Utilities_and_Logging(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Utilities_and_Logging_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private Utilities_and_Logging(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Utilities_and_Logging_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void Utilities_and_Logging_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D6544C5562EB73");
		this.mVersion = new System.Version("8.0.1072.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// GlobalContainer-8D6544C87132412
	public Utilities_and_Logging_GC_Errors_Logs GC_Errors_Logs
	{
		get
		{
			return ((Utilities_and_Logging_GC_Errors_Logs)(this["GC_Errors_Logs"]));
		}
	}
	
	// Automator-8D655118903DA95
	public Utilities_and_Logging_Get_ReferenceData Get_ReferenceData
	{
		get
		{
			return ((Utilities_and_Logging_Get_ReferenceData)(this["Get_ReferenceData"]));
		}
	}
	
	// Automator-8D6544C6D674CF5
	public Utilities_and_Logging_Handle_Exception Handle_Exception
	{
		get
		{
			return ((Utilities_and_Logging_Handle_Exception)(this["Handle_Exception"]));
		}
	}
}

}

