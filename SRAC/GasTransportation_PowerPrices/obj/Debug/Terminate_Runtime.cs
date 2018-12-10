using System;

namespace GasTransportation_PowerPrices
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8D6545F76750304
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D6545F76750304")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class Terminate_Runtime : OpenSpan.Automation.Automator
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D6545F76750304\\EntryPoint-8D6545F786AE6F5")]
	public OpenSpan.Automation.EntryPoint entryPoint1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	public Terminate_Runtime()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Terminate_Runtime));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		this.entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8D6545F76750304");
		// 
		// Set component Ids
		// 
		this.SetId(this.entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D6545F786AE6F5"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D6545F7E4B7E77"));
		// 
		// Terminate_Runtime
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_Terminate_Runtime_1_");
		dynamicmethodinfo1.BlockTypeName = "OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_Terminate_Runtime_2_");
		this.DynamicMembers.Add(dynamicmethodinfo1);
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "Terminate_Runtime";
		this.SuppressErrors = false;
		// 
		// entryPoint1
		// 
		this.entryPoint1.AliasName = "Execute";
		this.entryPoint1.DisplayName = "";
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Terminate_Runtime_3_");
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo1);
		this.entryPoint1.ExceptionsHandled = false;
		this.entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6545F76750304\\EntryPoint-8D6545F786AE6F5");
		this.entryPoint1.MethodName = "_EntryPointExecute";
		this.entryPoint1.Removing = false;
		this.entryPoint1.UseAlias = true;
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<TerminateRuntime>";
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Runtime.RuntimeHost";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "TerminateRuntime";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype1);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_Terminate_Runtime_4_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.entryPoint1);
		this.Components.Add(this.connectableMethod1);
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
	
	/// <summary>
	/// Calls automation Entry Point.
	/// </summary>
	public void Execute()
	{
		object[] objArray = new object[0];
		InvokeEntryPoint(objArray);
	}
	
	internal OpenSpan.Automation.EntryPoint Create_entryPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Terminate_Runtime));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.EntryPoint entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D6545F786AE6F5"));
		entryPoint1.AliasName = "Execute";
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Terminate_Runtime_3_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo1);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		// 
		// Result
		// 
		return entryPoint1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D6545F7E4B7E77"));
		connectableMethod1.DisplayName = "<TerminateRuntime>";
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Runtime.RuntimeHost";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "TerminateRuntime";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod1.MemberPrototypes.Add(memberprototype1);
		connectableMethod1.ParamsLength = 0;
		connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod1;
	}
}

}

