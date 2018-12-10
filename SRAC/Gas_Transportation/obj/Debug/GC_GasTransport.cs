using System;

namespace Gas_Transportation
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// GlobalContainer-8D653BECF19FCC7
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D653BECF19FCC7")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class GC_GasTransport : OpenSpan.Automation.GlobalContainer
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D653BECF19FCC7\\Pause-8D653BEDFDDFAC7")]
	public OpenSpan.Controls.Pause pause1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D653BECF19FCC7\\StringVariable-8D653C0941E8D78")]
	public OpenSpan.Controls.StringVariable str_G_CP_filepath;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D653BECF19FCC7\\StringUtils-8D653C0973B6FE0")]
	public OpenSpan.Controls.StringUtils stringUtils1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D653BECF19FCC7\\StringVariable-8D6544E66797F99")]
	public OpenSpan.Controls.StringVariable str_G_BTS_filepath;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D653BECF19FCC7\\StringVariable-8D6544E7341F98E")]
	public OpenSpan.Controls.StringVariable str_G_MSUR_filepath;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D653BECF19FCC7\\StringVariable-8D6544E839D84BF")]
	public OpenSpan.Controls.StringVariable str_GT_TLS_filepath;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D653BECF19FCC7\\StringVariable-8D6545B0E1EE1A3")]
	public OpenSpan.Controls.StringVariable str_G_BTS_URL;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D653BECF19FCC7\\StringVariable-8D6545B0F1616AF")]
	public OpenSpan.Controls.StringVariable str_G_MSUR_URL;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D653BECF19FCC7\\StringVariable-8D6545B0F85A316")]
	public OpenSpan.Controls.StringVariable str_G_CP_URL;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D653BECF19FCC7\\StringVariable-8D6545B0FCEE236")]
	public OpenSpan.Controls.StringVariable str_GT_TLS_URL;
	
	public GC_GasTransport()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GC_GasTransport));
		this.pause1 = new OpenSpan.Controls.Pause();
		this.str_G_CP_filepath = new OpenSpan.Controls.StringVariable();
		this.stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.str_G_BTS_filepath = new OpenSpan.Controls.StringVariable();
		this.str_G_MSUR_filepath = new OpenSpan.Controls.StringVariable();
		this.str_GT_TLS_filepath = new OpenSpan.Controls.StringVariable();
		this.str_G_BTS_URL = new OpenSpan.Controls.StringVariable();
		this.str_G_MSUR_URL = new OpenSpan.Controls.StringVariable();
		this.str_G_CP_URL = new OpenSpan.Controls.StringVariable();
		this.str_GT_TLS_URL = new OpenSpan.Controls.StringVariable();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D653BECF19FCC7");
		// 
		// Set component Ids
		// 
		this.SetId(this.pause1, new OpenSpan.Design.ComponentIdentity("Pause-8D653BEDFDDFAC7"));
		this.SetId(this.str_G_CP_filepath, new OpenSpan.Design.ComponentIdentity("StringVariable-8D653C0941E8D78"));
		this.SetId(this.stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8D653C0973B6FE0"));
		this.SetId(this.str_G_BTS_filepath, new OpenSpan.Design.ComponentIdentity("StringVariable-8D6544E66797F99"));
		this.SetId(this.str_G_MSUR_filepath, new OpenSpan.Design.ComponentIdentity("StringVariable-8D6544E7341F98E"));
		this.SetId(this.str_GT_TLS_filepath, new OpenSpan.Design.ComponentIdentity("StringVariable-8D6544E839D84BF"));
		this.SetId(this.str_G_BTS_URL, new OpenSpan.Design.ComponentIdentity("StringVariable-8D6545B0E1EE1A3"));
		this.SetId(this.str_G_MSUR_URL, new OpenSpan.Design.ComponentIdentity("StringVariable-8D6545B0F1616AF"));
		this.SetId(this.str_G_CP_URL, new OpenSpan.Design.ComponentIdentity("StringVariable-8D6545B0F85A316"));
		this.SetId(this.str_GT_TLS_URL, new OpenSpan.Design.ComponentIdentity("StringVariable-8D6545B0FCEE236"));
		// 
		// GC_GasTransport
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_GC_GasTransport_1_");
		this.IsStartStoppable = false;
		this.Name = "GC_GasTransport";
		// 
		// str_G_CP_filepath
		// 
		this.str_G_CP_filepath.Value = "";
		// 
		// str_G_BTS_filepath
		// 
		this.str_G_BTS_filepath.Value = "";
		// 
		// str_G_MSUR_filepath
		// 
		this.str_G_MSUR_filepath.Value = "";
		// 
		// str_GT_TLS_filepath
		// 
		this.str_GT_TLS_filepath.Value = "";
		// 
		// str_G_BTS_URL
		// 
		this.str_G_BTS_URL.Value = "";
		// 
		// str_G_MSUR_URL
		// 
		this.str_G_MSUR_URL.Value = "";
		// 
		// str_G_CP_URL
		// 
		this.str_G_CP_URL.Value = "";
		// 
		// str_GT_TLS_URL
		// 
		this.str_GT_TLS_URL.Value = "";
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.pause1);
		this.Components.Add(this.str_G_CP_filepath);
		this.Components.Add(this.stringUtils1);
		this.Components.Add(this.str_G_BTS_filepath);
		this.Components.Add(this.str_G_MSUR_filepath);
		this.Components.Add(this.str_GT_TLS_filepath);
		this.Components.Add(this.str_G_BTS_URL);
		this.Components.Add(this.str_G_MSUR_URL);
		this.Components.Add(this.str_G_CP_URL);
		this.Components.Add(this.str_GT_TLS_URL);
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
	
	internal OpenSpan.Controls.Pause Create_pause1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Pause pause1 = new OpenSpan.Controls.Pause();
		this.SetId(pause1, new OpenSpan.Design.ComponentIdentity("Pause-8D653BEDFDDFAC7"));
		// 
		// Result
		// 
		return pause1;
	}
	
	internal OpenSpan.Controls.StringVariable Create_str_G_CP_filepath(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringVariable str_G_CP_filepath = new OpenSpan.Controls.StringVariable();
		this.SetId(str_G_CP_filepath, new OpenSpan.Design.ComponentIdentity("StringVariable-8D653C0941E8D78"));
		str_G_CP_filepath.Value = "";
		// 
		// Result
		// 
		return str_G_CP_filepath;
	}
	
	internal OpenSpan.Controls.StringUtils Create_stringUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringUtils stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.SetId(stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8D653C0973B6FE0"));
		// 
		// Result
		// 
		return stringUtils1;
	}
	
	internal OpenSpan.Controls.StringVariable Create_str_G_BTS_filepath(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringVariable str_G_BTS_filepath = new OpenSpan.Controls.StringVariable();
		this.SetId(str_G_BTS_filepath, new OpenSpan.Design.ComponentIdentity("StringVariable-8D6544E66797F99"));
		str_G_BTS_filepath.Value = "";
		// 
		// Result
		// 
		return str_G_BTS_filepath;
	}
	
	internal OpenSpan.Controls.StringVariable Create_str_G_MSUR_filepath(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringVariable str_G_MSUR_filepath = new OpenSpan.Controls.StringVariable();
		this.SetId(str_G_MSUR_filepath, new OpenSpan.Design.ComponentIdentity("StringVariable-8D6544E7341F98E"));
		str_G_MSUR_filepath.Value = "";
		// 
		// Result
		// 
		return str_G_MSUR_filepath;
	}
	
	internal OpenSpan.Controls.StringVariable Create_str_GT_TLS_filepath(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringVariable str_GT_TLS_filepath = new OpenSpan.Controls.StringVariable();
		this.SetId(str_GT_TLS_filepath, new OpenSpan.Design.ComponentIdentity("StringVariable-8D6544E839D84BF"));
		str_GT_TLS_filepath.Value = "";
		// 
		// Result
		// 
		return str_GT_TLS_filepath;
	}
	
	internal OpenSpan.Controls.StringVariable Create_str_G_BTS_URL(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringVariable str_G_BTS_URL = new OpenSpan.Controls.StringVariable();
		this.SetId(str_G_BTS_URL, new OpenSpan.Design.ComponentIdentity("StringVariable-8D6545B0E1EE1A3"));
		str_G_BTS_URL.Value = "";
		// 
		// Result
		// 
		return str_G_BTS_URL;
	}
	
	internal OpenSpan.Controls.StringVariable Create_str_G_MSUR_URL(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringVariable str_G_MSUR_URL = new OpenSpan.Controls.StringVariable();
		this.SetId(str_G_MSUR_URL, new OpenSpan.Design.ComponentIdentity("StringVariable-8D6545B0F1616AF"));
		str_G_MSUR_URL.Value = "";
		// 
		// Result
		// 
		return str_G_MSUR_URL;
	}
	
	internal OpenSpan.Controls.StringVariable Create_str_G_CP_URL(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringVariable str_G_CP_URL = new OpenSpan.Controls.StringVariable();
		this.SetId(str_G_CP_URL, new OpenSpan.Design.ComponentIdentity("StringVariable-8D6545B0F85A316"));
		str_G_CP_URL.Value = "";
		// 
		// Result
		// 
		return str_G_CP_URL;
	}
	
	internal OpenSpan.Controls.StringVariable Create_str_GT_TLS_URL(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringVariable str_GT_TLS_URL = new OpenSpan.Controls.StringVariable();
		this.SetId(str_GT_TLS_URL, new OpenSpan.Design.ComponentIdentity("StringVariable-8D6545B0FCEE236"));
		str_GT_TLS_URL.Value = "";
		// 
		// Result
		// 
		return str_GT_TLS_URL;
	}
}

}

