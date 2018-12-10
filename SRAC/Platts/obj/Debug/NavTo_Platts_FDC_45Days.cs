using System;

namespace Platts
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8D6593803807FA8
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D6593803807FA8")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class NavTo_Platts_FDC_45Days : OpenSpan.Automation.Automator
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D6593803807FA8\\EntryPoint-8D65938B636ED08")]
	public OpenSpan.Automation.EntryPoint entryPoint1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D6593803807FA8\\AsoManager-8D6593A7BA3095F")]
	public OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager asoMgr_Platts;
	
	private OpenSpan.Automation.LabelHost labelHost1;
	
	private OpenSpan.Automation.ExitPoint exitPoint1;
	
	private OpenSpan.Automation.LabelHost labelHost2;
	
	private OpenSpan.Automation.ExitPoint exitPoint2;
	
	private OpenSpan.Automation.LabelHost labelHost3;
	
	private OpenSpan.Automation.ExitPoint exitPoint3;
	
	private OpenSpan.Automation.Design.TryHost tryHost1;
	
	private OpenSpan.Automation.JumpHost jumpHost4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod6;
	
	private OpenSpan.Automation.JumpHost jumpHost5;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	private OpenSpan.Automation.JumpHost jumpHost1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod7;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D6593803807FA8\\Pause-8D659D8AEF3A63C")]
	public OpenSpan.Controls.Pause pause1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod8;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod9;
	
	private OpenSpan.Automation.JumpHost jumpHost2;
	
	private OpenSpan.Automation.CatchHost catchHost1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod10;
	
	public NavTo_Platts_FDC_45Days()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(NavTo_Platts_FDC_45Days));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo13 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype10 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype11 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo14 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype12 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype13 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype14 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype15 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo15 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype16 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		this.entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.asoMgr_Platts = new OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager();
		this.labelHost1 = new OpenSpan.Automation.LabelHost();
		this.exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.labelHost2 = new OpenSpan.Automation.LabelHost();
		this.exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.labelHost3 = new OpenSpan.Automation.LabelHost();
		this.exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.pause1 = new OpenSpan.Controls.Pause();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.catchHost1 = new OpenSpan.Automation.CatchHost();
		this.connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8");
		// 
		// Set component Ids
		// 
		this.SetId(this.entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D65938B636ED08"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D65938C1A20D58"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65938D5ED0F38"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65938DC50F448"));
		this.SetId(this.asoMgr_Platts, new OpenSpan.Design.ComponentIdentity("AsoManager-8D6593A7BA3095F"));
		this.SetId(this.labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8D6593AC7C261AA"));
		this.SetId(this.exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D6593ACBA2B1C9"));
		this.SetId(this.labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8D6593ACEE847B2"));
		this.SetId(this.exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D6593AD170CD2C"));
		this.SetId(this.labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8D6593AD48148B1"));
		this.SetId(this.exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D6593AD6FC393A"));
		this.SetId(this.tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8D6593EDA39216D"));
		this.SetId(this.jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8D6593EE3077DDF"));
		this.SetId(this.connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D659D3B9DF0D5C"));
		this.SetId(this.jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8D659D3FCEC28FF"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D659D634D55DC5"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D659D64C550476"));
		this.SetId(this.jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8D659D6597126C1"));
		this.SetId(this.connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D659D692F4C644"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D659D6E0B6E0F0"));
		this.SetId(this.pause1, new OpenSpan.Design.ComponentIdentity("Pause-8D659D8AEF3A63C"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D659DA77005B95"));
		this.SetId(this.connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D659DE583711C3"));
		this.SetId(this.connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65A075018B69F"));
		this.SetId(this.jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8D65C2BD9CB9DEE"));
		this.SetId(this.catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8D65C2BE565A192"));
		this.SetId(this.connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65C5753F141F6"));
		// 
		// NavTo_Platts_FDC_45Days
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_1_");
		dynamicmethodinfo1.BlockTypeName = "OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_2_");
		this.DynamicMembers.Add(dynamicmethodinfo1);
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "NavTo_Platts_FDC_45Days";
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
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_3_");
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_4_");
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo1);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		this.entryPoint1.ExceptionsHandled = false;
		this.entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\EntryPoint-8D65938B636ED08");
		this.entryPoint1.MethodName = "_EntryPointExecute";
		this.entryPoint1.Removing = false;
		this.entryPoint1.UseAlias = true;
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "OpenSpan.Adapters.Web.WebAdapter";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D65936581CAF48");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "IsRunning";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		this.connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<Stop>";
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Adapters.Web.WebAdapter";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D65936581CAF48");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "Stop";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype2.Signature.ReturnType = "System.Void";
		memberprototype2.TypeName = "System.Void";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype2);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<Start>";
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Adapters.Web.WebAdapter";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D65936581CAF48");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "Start";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype3.Signature.ReturnType = "System.Void";
		memberprototype3.TypeName = "System.Void";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype3);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// labelHost1
		// 
		this.labelHost1.DisplayName = "Success";
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_5_");
		this.labelHost1.DynamicMembers.Add(dynamicmethodinfo2);
		this.labelHost1.ExceptionsHandled = false;
		this.labelHost1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost1.LabelName = "Success";
		// 
		// exitPoint1
		// 
		this.exitPoint1.DisplayName = "Success";
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_6_");
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_7_");
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		this.exitPoint1.EntryPoint = this.entryPoint1;
		this.exitPoint1.ExceptionsHandled = false;
		this.exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\EntryPoint-8D65938B636ED08");
		// 
		// labelHost2
		// 
		this.labelHost2.DisplayName = "Failed";
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_8_");
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_9_");
		this.labelHost2.DynamicMembers.Add(dynamicmethodinfo3);
		this.labelHost2.DynamicMembers.Add(dynamicpropertyinfo5);
		this.labelHost2.ExceptionsHandled = false;
		this.labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost2.LabelName = "Failed";
		// 
		// exitPoint2
		// 
		this.exitPoint2.DisplayName = "Failed";
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_6_");
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_7_");
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo6);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo7);
		this.exitPoint2.EntryPoint = this.entryPoint1;
		this.exitPoint2.ExceptionsHandled = false;
		this.exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\EntryPoint-8D65938B636ED08");
		// 
		// labelHost3
		// 
		this.labelHost3.DisplayName = "Exception";
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo4.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_8_");
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_9_");
		this.labelHost3.DynamicMembers.Add(dynamicmethodinfo4);
		this.labelHost3.DynamicMembers.Add(dynamicpropertyinfo8);
		this.labelHost3.ExceptionsHandled = false;
		this.labelHost3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost3.LabelName = "Exception";
		// 
		// exitPoint3
		// 
		this.exitPoint3.DisplayName = "Exception";
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_6_");
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_7_");
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo9);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo10);
		this.exitPoint3.EntryPoint = this.entryPoint1;
		this.exitPoint3.ExceptionsHandled = false;
		this.exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\EntryPoint-8D65938B636ED08");
		// 
		// tryHost1
		// 
		this.tryHost1.DisplayName = "TRY";
		this.tryHost1.ExceptionsHandled = false;
		this.tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\TryHost-8D6593EDA39216D");
		// 
		// jumpHost4
		// 
		this.jumpHost4.DisplayName = "<GoToLabel>";
		this.jumpHost4.ExceptionsHandled = false;
		this.jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\LabelHost-8D6593AD48148B1");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "GoToLabel";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype4.Signature.ReturnType = "System.Void";
		memberprototype4.TypeName = "System.Void";
		this.jumpHost4.MemberPrototypes.Add(memberprototype4);
		this.jumpHost4.ParamsLength = 0;
		this.jumpHost4.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod6
		// 
		this.connectableMethod6.DisplayName = "<ShowCredentialDialog>";
		this.connectableMethod6.ExceptionsHandled = false;
		this.connectableMethod6.InstanceTypeName = "OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager";
		this.connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\AsoManager-8D6593A7BA3095F");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "ShowCredentialDialog";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "Web_Platts";
		parameterprototype2.ParamName = "applicationKey";
		parameterprototype2.Position = 0;
		parameterprototype2.TypeName = "System.String";
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "credentialsModified";
		parameterprototype3.Position = 1;
		parameterprototype3.TypeName = "System.Boolean";
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype5.Signature.ReturnType = "System.Void";
		memberprototype5.TypeName = "System.Void";
		this.connectableMethod6.MemberPrototypes.Add(memberprototype5);
		this.connectableMethod6.ParamsLength = 0;
		this.connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// jumpHost5
		// 
		this.jumpHost5.DisplayName = "<GoToLabel>";
		this.jumpHost5.ExceptionsHandled = false;
		this.jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\LabelHost-8D6593ACEE847B2");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "GoToLabel";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = true;
		parameterprototype4.DefaultValue = "Timi out: Link FDC-45 days not found";
		parameterprototype4.ParamName = "_param1";
		parameterprototype4.Position = 0;
		parameterprototype4.TypeName = "System.String";
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype6.Signature.ReturnType = "System.Void";
		memberprototype6.TypeName = "System.Void";
		this.jumpHost5.MemberPrototypes.Add(memberprototype6);
		this.jumpHost5.ParamsLength = 0;
		this.jumpHost5.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<IsPasswordSet>";
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_10_");
		this.connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo11);
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\AsoManager-8D6593A7BA3095F");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "IsPasswordSet";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = true;
		parameterprototype5.DefaultValue = "Web_Platts";
		parameterprototype5.ParamName = "applicationKey";
		parameterprototype5.Position = 0;
		parameterprototype5.TypeName = "System.String";
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype7.Signature.ReturnType = "System.Boolean";
		memberprototype7.TypeName = "System.Boolean";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype7);
		this.connectableMethod4.ParamsLength = 0;
		this.connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<PerformLogin>";
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_10_");
		this.connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo12);
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\AsoManager-8D6593A7BA3095F");
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "PerformLogin";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype6.CanRead = false;
		parameterprototype6.CanWrite = true;
		parameterprototype6.DefaultSet = true;
		parameterprototype6.DefaultValue = "Web_Platts";
		parameterprototype6.ParamName = "applicationKey";
		parameterprototype6.Position = 0;
		parameterprototype6.TypeName = "System.String";
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype8.Signature.ReturnType = "System.Boolean";
		memberprototype8.TypeName = "System.Boolean";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype8);
		this.connectableMethod5.ParamsLength = 0;
		this.connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// jumpHost1
		// 
		this.jumpHost1.DisplayName = "<GoToLabel>";
		this.jumpHost1.ExceptionsHandled = false;
		this.jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\LabelHost-8D6593ACEE847B2");
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "GoToLabel";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype7.CanRead = false;
		parameterprototype7.CanWrite = true;
		parameterprototype7.DefaultSet = true;
		parameterprototype7.DefaultValue = "Time Out-Login Form not created";
		parameterprototype7.ParamName = "_param1";
		parameterprototype7.Position = 0;
		parameterprototype7.TypeName = "System.String";
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype9.Signature.ReturnType = "System.Void";
		memberprototype9.TypeName = "System.Void";
		this.jumpHost1.MemberPrototypes.Add(memberprototype9);
		this.jumpHost1.ParamsLength = 0;
		this.jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod7
		// 
		this.connectableMethod7.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_10_");
		this.connectableMethod7.DynamicMembers.Add(dynamicpropertyinfo13);
		this.connectableMethod7.ExceptionsHandled = false;
		this.connectableMethod7.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Table";
		this.connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D65936581CAF48\\Table-8D6593D6C218535");
		memberprototype10.DefaultValue = null;
		memberprototype10.MemberName = "WaitForCreate";
		memberprototype10.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype10.Signature.ReturnType = "System.Boolean";
		memberprototype10.TypeName = "System.Boolean";
		this.connectableMethod7.MemberPrototypes.Add(memberprototype10);
		this.connectableMethod7.ParamsLength = 0;
		this.connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Form";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D65936581CAF48\\Form-8D659398CC40BAE");
		memberprototype11.DefaultValue = null;
		memberprototype11.MemberName = "IsCreated";
		memberprototype11.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype11.Signature.ReturnType = null;
		memberprototype11.TypeName = "System.Boolean";
		this.connectableProperties2.MemberPrototypes.Add(memberprototype11);
		// 
		// pause1
		// 
		this.SetScope(this.pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_10_");
		this.connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo14);
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Form";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D65936581CAF48\\Form-8D659398CC40BAE");
		memberprototype12.DefaultValue = null;
		memberprototype12.MemberName = "WaitForCreate";
		memberprototype12.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype8.CanRead = false;
		parameterprototype8.CanWrite = true;
		parameterprototype8.DefaultSet = true;
		parameterprototype8.DefaultValue = "50000";
		parameterprototype8.ParamName = "milliseconds";
		parameterprototype8.Position = 0;
		parameterprototype8.TypeName = "System.Int32";
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype12.Signature.ReturnType = "System.Boolean";
		memberprototype12.TypeName = "System.Boolean";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype12);
		this.connectableMethod3.ParamsLength = 0;
		this.connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod8
		// 
		this.connectableMethod8.DisplayName = "<PerformClick>";
		this.connectableMethod8.ExceptionsHandled = false;
		this.connectableMethod8.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.WebControl";
		this.connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D65936581CAF48\\WebControl-8D659DE22736BE2");
		memberprototype13.DefaultValue = null;
		memberprototype13.MemberName = "PerformClick";
		memberprototype13.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype13.Signature.ReturnType = "System.Void";
		memberprototype13.TypeName = "System.Void";
		this.connectableMethod8.MemberPrototypes.Add(memberprototype13);
		this.connectableMethod8.ParamsLength = 0;
		this.connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod9
		// 
		this.connectableMethod9.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod9.ExceptionsHandled = false;
		this.connectableMethod9.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D659EF6A19B071");
		memberprototype14.DefaultValue = null;
		memberprototype14.MemberName = "_EntryPointExecute";
		memberprototype14.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype14.Signature.ReturnType = "System.Void";
		memberprototype14.TypeName = "System.Void";
		this.connectableMethod9.MemberPrototypes.Add(memberprototype14);
		this.connectableMethod9.ParamsLength = 0;
		this.connectableMethod9.SerializedParamsDefaultValues = "";
		// 
		// jumpHost2
		// 
		this.jumpHost2.DisplayName = "<GoToLabel>";
		this.jumpHost2.ExceptionsHandled = false;
		this.jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\LabelHost-8D6593AC7C261AA");
		memberprototype15.DefaultValue = null;
		memberprototype15.MemberName = "GoToLabel";
		memberprototype15.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype15.Signature.ReturnType = "System.Void";
		memberprototype15.TypeName = "System.Void";
		this.jumpHost2.MemberPrototypes.Add(memberprototype15);
		this.jumpHost2.ParamsLength = 0;
		this.jumpHost2.SerializedParamsDefaultValues = "";
		// 
		// catchHost1
		// 
		this.catchHost1.CaughtLinkIDs.Add(43);
		this.catchHost1.CaughtLinkIDs.Add(7);
		this.catchHost1.CaughtLinkIDs.Add(5);
		this.catchHost1.CaughtLinkIDs.Add(8);
		this.catchHost1.CaughtLinkIDs.Add(150);
		this.catchHost1.CaughtLinkIDs.Add(152);
		this.catchHost1.CaughtLinkIDs.Add(120);
		this.catchHost1.CaughtLinkIDs.Add(123);
		this.catchHost1.CaughtLinkIDs.Add(124);
		this.catchHost1.DisplayName = "CATCH";
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_11_");
		dynamicpropertyinfo15.IsSerializable = true;
		dynamicpropertyinfo15.NoInputConvesion = false;
		dynamicpropertyinfo15.Source = "";
		dynamicpropertyinfo15.ValidateConnectionCallback = null;
		dynamicpropertyinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo15.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_12_");
		this.catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		this.catchHost1.DynamicMembers.Add(dynamicpropertyinfo15);
		this.catchHost1.ExceptionsHandled = false;
		this.catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\CatchHost-8D65C2BE565A192");
		// 
		// connectableMethod10
		// 
		this.connectableMethod10.DisplayName = "<Sleep>";
		this.connectableMethod10.ExceptionsHandled = false;
		this.connectableMethod10.InstanceTypeName = "OpenSpan.Controls.Pause";
		this.connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D659EE1BDFD27F\\Pause-8D65C48C662036A");
		memberprototype16.DefaultValue = null;
		memberprototype16.MemberName = "Sleep";
		memberprototype16.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype9.CanRead = false;
		parameterprototype9.CanWrite = true;
		parameterprototype9.DefaultSet = true;
		parameterprototype9.DefaultValue = "10000";
		parameterprototype9.ParamName = "milliseconds";
		parameterprototype9.Position = 0;
		parameterprototype9.TypeName = "System.Int32";
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype9);
		memberprototype16.Signature.ReturnType = "System.Void";
		memberprototype16.TypeName = "System.Void";
		this.connectableMethod10.MemberPrototypes.Add(memberprototype16);
		this.connectableMethod10.ParamsLength = 0;
		this.connectableMethod10.SerializedParamsDefaultValues = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_13_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.entryPoint1);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.asoMgr_Platts);
		this.Components.Add(this.labelHost1);
		this.Components.Add(this.exitPoint1);
		this.Components.Add(this.labelHost2);
		this.Components.Add(this.exitPoint2);
		this.Components.Add(this.labelHost3);
		this.Components.Add(this.exitPoint3);
		this.Components.Add(this.tryHost1);
		this.Components.Add(this.jumpHost4);
		this.Components.Add(this.connectableMethod6);
		this.Components.Add(this.jumpHost5);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.jumpHost1);
		this.Components.Add(this.connectableMethod7);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.pause1);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.connectableMethod8);
		this.Components.Add(this.connectableMethod9);
		this.Components.Add(this.jumpHost2);
		this.Components.Add(this.catchHost1);
		this.Components.Add(this.connectableMethod10);
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
	public string Execute(out string msg)
	{
		msg = default(string);
		object[] objArray = new object[] {
				msg};
		object retValObject = InvokeEntryPoint(objArray);
		string retVal = default(string);
		if ((retValObject != null))
		{
			retVal = ((string)(retValObject));
		}
		// Assign array element value to 'out' param if not null
		if ((objArray[0] != null))
		{
			msg = ((string)(objArray[0]));
		}
		return retVal;
	}
	
	internal OpenSpan.Automation.EntryPoint Create_entryPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(NavTo_Platts_FDC_45Days));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.EntryPoint entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D65938B636ED08"));
		entryPoint1.AliasName = "Execute";
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_4_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo1);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D65938C1A20D58"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "OpenSpan.Adapters.Web.WebAdapter";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D65936581CAF48");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "IsRunning";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65938D5ED0F38"));
		connectableMethod1.DisplayName = "<Stop>";
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Adapters.Web.WebAdapter";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D65936581CAF48");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Stop";
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65938DC50F448"));
		connectableMethod2.DisplayName = "<Start>";
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Adapters.Web.WebAdapter";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D65936581CAF48");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Start";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod2.MemberPrototypes.Add(memberprototype1);
		connectableMethod2.ParamsLength = 0;
		connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod2;
	}
	
	internal OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager Create_asoMgr_Platts(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager asoMgr_Platts = new OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager();
		this.SetId(asoMgr_Platts, new OpenSpan.Design.ComponentIdentity("AsoManager-8D6593A7BA3095F"));
		// 
		// Result
		// 
		return asoMgr_Platts;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(NavTo_Platts_FDC_45Days));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost1 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8D6593AC7C261AA"));
		labelHost1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_5_");
		labelHost1.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost1.ExceptionsHandled = false;
		labelHost1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost1.LabelName = "Success";
		// 
		// Result
		// 
		return labelHost1;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(NavTo_Platts_FDC_45Days));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D6593ACBA2B1C9"));
		exitPoint1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_7_");
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_4_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint1.EntryPoint = entryPoint1;
		exitPoint1.ExceptionsHandled = false;
		exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\EntryPoint-8D65938B636ED08");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D65938B636ED08"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint1;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(NavTo_Platts_FDC_45Days));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost2 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8D6593ACEE847B2"));
		labelHost2.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_9_");
		labelHost2.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		labelHost2.ExceptionsHandled = false;
		labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost2.LabelName = "Failed";
		// 
		// Result
		// 
		return labelHost2;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(NavTo_Platts_FDC_45Days));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D6593AD170CD2C"));
		exitPoint2.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_7_");
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo2);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_4_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint2.EntryPoint = entryPoint1;
		exitPoint2.ExceptionsHandled = false;
		exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\EntryPoint-8D65938B636ED08");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D65938B636ED08"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint2;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(NavTo_Platts_FDC_45Days));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost3 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8D6593AD48148B1"));
		labelHost3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_9_");
		labelHost3.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost3.DynamicMembers.Add(dynamicpropertyinfo1);
		labelHost3.ExceptionsHandled = false;
		labelHost3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost3.LabelName = "Exception";
		// 
		// Result
		// 
		return labelHost3;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(NavTo_Platts_FDC_45Days));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D6593AD6FC393A"));
		exitPoint3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_7_");
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo2);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_4_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint3.EntryPoint = entryPoint1;
		exitPoint3.ExceptionsHandled = false;
		exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\EntryPoint-8D65938B636ED08");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D65938B636ED08"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint3;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8D6593EDA39216D"));
		tryHost1.DisplayName = "TRY";
		tryHost1.ExceptionsHandled = false;
		tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\TryHost-8D6593EDA39216D");
		// 
		// Result
		// 
		return tryHost1;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8D6593EE3077DDF"));
		jumpHost4.DisplayName = "<GoToLabel>";
		jumpHost4.ExceptionsHandled = false;
		jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\LabelHost-8D6593AD48148B1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost4.MemberPrototypes.Add(memberprototype1);
		jumpHost4.ParamsLength = 0;
		jumpHost4.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost4;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D659D3B9DF0D5C"));
		connectableMethod6.DisplayName = "<ShowCredentialDialog>";
		connectableMethod6.ExceptionsHandled = false;
		connectableMethod6.InstanceTypeName = "OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager";
		connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\AsoManager-8D6593A7BA3095F");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ShowCredentialDialog";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Web_Platts";
		parameterprototype1.ParamName = "applicationKey";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "credentialsModified";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.Boolean";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod6.MemberPrototypes.Add(memberprototype1);
		connectableMethod6.ParamsLength = 0;
		connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod6;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8D659D3FCEC28FF"));
		jumpHost5.DisplayName = "<GoToLabel>";
		jumpHost5.ExceptionsHandled = false;
		jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\LabelHost-8D6593ACEE847B2");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Timi out: Link FDC-45 days not found";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost5.MemberPrototypes.Add(memberprototype1);
		jumpHost5.ParamsLength = 0;
		jumpHost5.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost5;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(NavTo_Platts_FDC_45Days));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D659D634D55DC5"));
		connectableMethod4.DisplayName = "<IsPasswordSet>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_10_");
		connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\AsoManager-8D6593A7BA3095F");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "IsPasswordSet";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Web_Platts";
		parameterprototype1.ParamName = "applicationKey";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod4.MemberPrototypes.Add(memberprototype1);
		connectableMethod4.ParamsLength = 0;
		connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod4;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(NavTo_Platts_FDC_45Days));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D659D64C550476"));
		connectableMethod5.DisplayName = "<PerformLogin>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_10_");
		connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\AsoManager-8D6593A7BA3095F");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "PerformLogin";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Web_Platts";
		parameterprototype1.ParamName = "applicationKey";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod5.MemberPrototypes.Add(memberprototype1);
		connectableMethod5.ParamsLength = 0;
		connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod5;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8D659D6597126C1"));
		jumpHost1.DisplayName = "<GoToLabel>";
		jumpHost1.ExceptionsHandled = false;
		jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\LabelHost-8D6593ACEE847B2");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Time Out-Login Form not created";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost1.MemberPrototypes.Add(memberprototype1);
		jumpHost1.ParamsLength = 0;
		jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(NavTo_Platts_FDC_45Days));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D659D692F4C644"));
		connectableMethod7.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_10_");
		connectableMethod7.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod7.ExceptionsHandled = false;
		connectableMethod7.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Table";
		connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D65936581CAF48\\Table-8D6593D6C218535");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod7.MemberPrototypes.Add(memberprototype1);
		connectableMethod7.ParamsLength = 0;
		connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod7;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D659D6E0B6E0F0"));
		connectableProperties2.DefaultValues = "";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Form";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D65936581CAF48\\Form-8D659398CC40BAE");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "IsCreated";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		connectableProperties2.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties2;
	}
	
	internal OpenSpan.Controls.Pause Create_pause1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Pause pause1 = new OpenSpan.Controls.Pause();
		this.SetId(pause1, new OpenSpan.Design.ComponentIdentity("Pause-8D659D8AEF3A63C"));
		this.SetScope(pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return pause1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(NavTo_Platts_FDC_45Days));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D659DA77005B95"));
		connectableMethod3.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_10_");
		connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Form";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D65936581CAF48\\Form-8D659398CC40BAE");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "50000";
		parameterprototype1.ParamName = "milliseconds";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod3.MemberPrototypes.Add(memberprototype1);
		connectableMethod3.ParamsLength = 0;
		connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D659DE583711C3"));
		connectableMethod8.DisplayName = "<PerformClick>";
		connectableMethod8.ExceptionsHandled = false;
		connectableMethod8.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.WebControl";
		connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D65936581CAF48\\WebControl-8D659DE22736BE2");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "PerformClick";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod8.MemberPrototypes.Add(memberprototype1);
		connectableMethod8.ParamsLength = 0;
		connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod8;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65A075018B69F"));
		connectableMethod9.DisplayName = "<_EntryPointExecute>";
		connectableMethod9.ExceptionsHandled = false;
		connectableMethod9.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D659EF6A19B071");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod9.MemberPrototypes.Add(memberprototype1);
		connectableMethod9.ParamsLength = 0;
		connectableMethod9.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod9;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8D65C2BD9CB9DEE"));
		jumpHost2.DisplayName = "<GoToLabel>";
		jumpHost2.ExceptionsHandled = false;
		jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\LabelHost-8D6593AC7C261AA");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost2.MemberPrototypes.Add(memberprototype1);
		jumpHost2.ParamsLength = 0;
		jumpHost2.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost2;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(NavTo_Platts_FDC_45Days));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost1 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8D65C2BE565A192"));
		catchHost1.CaughtLinkIDs.Add(43);
		catchHost1.CaughtLinkIDs.Add(7);
		catchHost1.CaughtLinkIDs.Add(5);
		catchHost1.CaughtLinkIDs.Add(8);
		catchHost1.CaughtLinkIDs.Add(150);
		catchHost1.CaughtLinkIDs.Add(152);
		catchHost1.CaughtLinkIDs.Add(120);
		catchHost1.CaughtLinkIDs.Add(123);
		catchHost1.CaughtLinkIDs.Add(124);
		catchHost1.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_NavTo_Platts_FDC_45Days_12_");
		catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		catchHost1.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost1.ExceptionsHandled = false;
		catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D6593803807FA8\\CatchHost-8D65C2BE565A192");
		// 
		// Result
		// 
		return catchHost1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65C5753F141F6"));
		connectableMethod10.DisplayName = "<Sleep>";
		connectableMethod10.ExceptionsHandled = false;
		connectableMethod10.InstanceTypeName = "OpenSpan.Controls.Pause";
		connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D659EE1BDFD27F\\Pause-8D65C48C662036A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Sleep";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "10000";
		parameterprototype1.ParamName = "milliseconds";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod10.MemberPrototypes.Add(memberprototype1);
		connectableMethod10.ParamsLength = 0;
		connectableMethod10.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod10;
	}
}

}

