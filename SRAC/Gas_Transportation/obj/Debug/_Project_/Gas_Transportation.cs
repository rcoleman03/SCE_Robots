using Gas_Transportation_Download_Parse_All = Gas_Transportation.Download_Parse_All;

using Gas_Transportation_G_BTS_Download = Gas_Transportation.G_BTS_Download;

using Gas_Transportation_G_BTS_Parse = Gas_Transportation.G_BTS_Parse;

using Gas_Transportation_G_CP_Download = Gas_Transportation.G_CP_Download;

using Gas_Transportation_G_CP_Parse = Gas_Transportation.G_CP_Parse;

using Gas_Transportation_G_MSUR_Download = Gas_Transportation.G_MSUR_Download;

using Gas_Transportation_G_MSUR_Parse = Gas_Transportation.G_MSUR_Parse;

using Gas_Transportation_GC_GasTransport = Gas_Transportation.GC_GasTransport;

using Gas_Transportation_GT_TLS_Download = Gas_Transportation.GT_TLS_Download;

using Gas_Transportation_GT_TLS_Parse = Gas_Transportation.GT_TLS_Parse;

using Gas_Transportation_Init_PullRefData = Gas_Transportation.Init_PullRefData;

using Gas_Transportation_PDFwords_to_TXT = Gas_Transportation.PDFwords_to_TXT;

using System;

namespace Gas_Transportation.Project
{
// Project-8D653BB6846410B
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D653BB6846410B")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
public sealed class Gas_Transportation : OpenSpan.Runtime.RuntimeProject
{
	
	public Gas_Transportation() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Gas_Transportation_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Gas_Transportation(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Gas_Transportation_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Gas_Transportation(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Gas_Transportation_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Gas_Transportation(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Gas_Transportation_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private Gas_Transportation(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Gas_Transportation_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void Gas_Transportation_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D653BB6846410B");
		this.mVersion = new System.Version("8.0.1072.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// Automator-8D654471F83A624
	public Gas_Transportation_Download_Parse_All Download_Parse_All
	{
		get
		{
			return ((Gas_Transportation_Download_Parse_All)(this["Download_Parse_All"]));
		}
	}
	
	// Automator-8D6544F7974DB16
	public Gas_Transportation_G_BTS_Download G_BTS_Download
	{
		get
		{
			return ((Gas_Transportation_G_BTS_Download)(this["G_BTS_Download"]));
		}
	}
	
	// Automator-8D65450EFBF506F
	public Gas_Transportation_G_BTS_Parse G_BTS_Parse
	{
		get
		{
			return ((Gas_Transportation_G_BTS_Parse)(this["G_BTS_Parse"]));
		}
	}
	
	// Automator-8D653BC816A1452
	public Gas_Transportation_G_CP_Download G_CP_Download
	{
		get
		{
			return ((Gas_Transportation_G_CP_Download)(this["G_CP_Download"]));
		}
	}
	
	// Automator-8D653BFC7502DAC
	public Gas_Transportation_G_CP_Parse G_CP_Parse
	{
		get
		{
			return ((Gas_Transportation_G_CP_Parse)(this["G_CP_Parse"]));
		}
	}
	
	// Automator-8D65452EDC26C9E
	public Gas_Transportation_G_MSUR_Download G_MSUR_Download
	{
		get
		{
			return ((Gas_Transportation_G_MSUR_Download)(this["G_MSUR_Download"]));
		}
	}
	
	// Automator-8D65452F5DF5A68
	public Gas_Transportation_G_MSUR_Parse G_MSUR_Parse
	{
		get
		{
			return ((Gas_Transportation_G_MSUR_Parse)(this["G_MSUR_Parse"]));
		}
	}
	
	// GlobalContainer-8D653BECF19FCC7
	public Gas_Transportation_GC_GasTransport GC_GasTransport
	{
		get
		{
			return ((Gas_Transportation_GC_GasTransport)(this["GC_GasTransport"]));
		}
	}
	
	// Automator-8D6545300B649F0
	public Gas_Transportation_GT_TLS_Download GT_TLS_Download
	{
		get
		{
			return ((Gas_Transportation_GT_TLS_Download)(this["GT_TLS_Download"]));
		}
	}
	
	// Automator-8D65453072FB62D
	public Gas_Transportation_GT_TLS_Parse GT_TLS_Parse
	{
		get
		{
			return ((Gas_Transportation_GT_TLS_Parse)(this["GT_TLS_Parse"]));
		}
	}
	
	// Automator-8D655212BA5FD1C
	public Gas_Transportation_Init_PullRefData Init_PullRefData
	{
		get
		{
			return ((Gas_Transportation_Init_PullRefData)(this["Init_PullRefData"]));
		}
	}
	
	// Automator-8D65475F752FE4A
	public Gas_Transportation_PDFwords_to_TXT PDFwords_to_TXT
	{
		get
		{
			return ((Gas_Transportation_PDFwords_to_TXT)(this["PDFwords_to_TXT"]));
		}
	}
}

}

