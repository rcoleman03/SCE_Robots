using System;

namespace Kiodex
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8D655E588E4CDA2
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D655E588E4CDA2")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class Run_All_Reports : OpenSpan.Automation.Automator
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D655E588E4CDA2\\EntryPoint-8D655E589E0973B")]
	public OpenSpan.Automation.EntryPoint entryPoint1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D655E588E4CDA2\\HiddenTypeProxy-8D655E58B522D61")]
	public OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
	
	private OpenSpan.Automation.LabelHost labelHost1;
	
	private OpenSpan.Automation.LabelHost labelHost2;
	
	private OpenSpan.Automation.LabelHost labelHost3;
	
	private OpenSpan.Automation.ExitPoint exitPoint1;
	
	private OpenSpan.Automation.ExitPoint exitPoint2;
	
	private OpenSpan.Automation.ExitPoint exitPoint3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Controls.ListLoop LoopOverTradingDays;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D655E588E4CDA2\\StringVariable-8D655E608251E0E")]
	public OpenSpan.Controls.StringVariable strCurTradingDay;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D655E588E4CDA2\\Pause-8D655E655DA1493")]
	public OpenSpan.Controls.Pause pause1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	private OpenSpan.Automation.JumpHost jumpHost1;
	
	private OpenSpan.Automation.JumpHost jumpHost2;
	
	private OpenSpan.Automation.Design.TryHost tryHost1;
	
	private OpenSpan.Automation.CatchHost catchHost1;
	
	private OpenSpan.Automation.JumpHost jumpHost3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D655E588E4CDA2\\TypeProxy-8D655EB5C1D33FC")]
	public OpenSpan.Design.TypeProxy stringArrayProxy1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod7;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod8;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod10;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod11;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod12;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D655E588E4CDA2\\BooleanExpression-8D655EFAACD7E3D")]
	public OpenSpan.Script.Expression.BooleanExpression booleanExpression1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod13;
	
	private OpenSpan.Automation.ConnectableBoolDecision connectableBoolDecision1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod14;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod9;
	
	public Run_All_Reports()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Run_All_Reports));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo13 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo14 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo15 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo16 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo17 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo18 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype10 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype11 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype12 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo19 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype13 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo20 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype14 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo21 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype15 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier2 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo22 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype16 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype11 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype12 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype17 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype18 = new OpenSpan.Automation.MemberPrototype();
		this.entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		this.labelHost1 = new OpenSpan.Automation.LabelHost();
		this.labelHost2 = new OpenSpan.Automation.LabelHost();
		this.labelHost3 = new OpenSpan.Automation.LabelHost();
		this.exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.LoopOverTradingDays = new OpenSpan.Controls.ListLoop();
		this.strCurTradingDay = new OpenSpan.Controls.StringVariable();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.pause1 = new OpenSpan.Controls.Pause();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.catchHost1 = new OpenSpan.Automation.CatchHost();
		this.jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.stringArrayProxy1 = new OpenSpan.Design.TypeProxy();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod12 = new OpenSpan.Automation.ConnectableMethod();
		this.booleanExpression1 = new OpenSpan.Script.Expression.BooleanExpression();
		this.connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableBoolDecision1 = new OpenSpan.Automation.ConnectableBoolDecision();
		this.connectableMethod14 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2");
		// 
		// Set component Ids
		// 
		this.SetId(this.entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D655E589E0973B"));
		this.SetId(this.hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8D655E58B522D61"));
		this.SetId(this.labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8D655E59177BE10"));
		this.SetId(this.labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8D655E592984CF2"));
		this.SetId(this.labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8D655E5936F9CE4"));
		this.SetId(this.exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D655E5A4703F93"));
		this.SetId(this.exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D655E5AF703F0A"));
		this.SetId(this.exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D655E5B4BE7FBD"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655E5CCDEC0FA"));
		this.SetId(this.LoopOverTradingDays, new OpenSpan.Design.ComponentIdentity("ListLoop-8D655E5E5B1C69C"));
		this.SetId(this.strCurTradingDay, new OpenSpan.Design.ComponentIdentity("StringVariable-8D655E608251E0E"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D655E615F4DFC1"));
		this.SetId(this.pause1, new OpenSpan.Design.ComponentIdentity("Pause-8D655E655DA1493"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655E657D5EA0D"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655E66BBAE437"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655E686931D59"));
		this.SetId(this.jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8D655E68E06D84F"));
		this.SetId(this.jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8D655E69CE30369"));
		this.SetId(this.tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8D655E6B76D42D4"));
		this.SetId(this.catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8D655E6BD8F9B19"));
		this.SetId(this.jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8D655E6C805A2F1"));
		this.SetId(this.stringArrayProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D655EB5C1D33FC"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655ECC6B7C856"));
		this.SetId(this.connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D655ED4ABBE1AD"));
		this.SetId(this.connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655EDBB01FC03"));
		this.SetId(this.connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655EDC4705FF9"));
		this.SetId(this.connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655EF8E40CFA5"));
		this.SetId(this.connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655EF9AB0AF5E"));
		this.SetId(this.connectableMethod12, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655EFA3E076B4"));
		this.SetId(this.booleanExpression1, new OpenSpan.Design.ComponentIdentity("BooleanExpression-8D655EFAACD7E3D"));
		this.SetId(this.connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655EFAAD98C7C"));
		this.SetId(this.connectableBoolDecision1, new OpenSpan.Design.ComponentIdentity("ConnectableBoolDecision-8D655EFD2D2A7D7"));
		this.SetId(this.connectableMethod14, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655F388CED809"));
		this.SetId(this.connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655F48672A6FD"));
		// 
		// Run_All_Reports
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_Run_All_Reports_1_");
		dynamicmethodinfo1.BlockTypeName = "OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_2_");
		this.DynamicMembers.Add(dynamicmethodinfo1);
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "Run_All_Reports";
		this.SuppressErrors = false;
		// 
		// entryPoint1
		// 
		this.entryPoint1.AliasName = "Execute";
		// 
		// hiddenTypeProxy1
		// 
		this.hiddenTypeProxy1.AliasName = "TradingDayList";
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_3_");
		this.hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		this.hiddenTypeProxy1.Parent = this.entryPoint1;
		this.hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		this.SetScope(this.hiddenTypeProxy1, OpenSpan.Design.ConnectableScope.Local);
		this.hiddenTypeProxy1.UseAlias = true;
		this.entryPoint1.Controls.Add(this.hiddenTypeProxy1);
		this.entryPoint1.DisplayName = "";
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_Run_All_Reports_4_");
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_Run_All_Reports_5_");
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_Run_All_Reports_6_");
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		this.entryPoint1.ExceptionsHandled = false;
		this.entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\EntryPoint-8D655E589E0973B");
		this.entryPoint1.MethodName = "_EntryPointExecute";
		this.entryPoint1.Removing = false;
		this.entryPoint1.UseAlias = true;
		// 
		// labelHost1
		// 
		this.labelHost1.DisplayName = "Success";
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_Run_All_Reports_7_");
		this.labelHost1.DynamicMembers.Add(dynamicmethodinfo2);
		this.labelHost1.ExceptionsHandled = false;
		this.labelHost1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost1.LabelName = "Success";
		// 
		// labelHost2
		// 
		this.labelHost2.DisplayName = "Failure";
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("_Run_All_Reports_8_");
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_Run_All_Reports_9_");
		this.labelHost2.DynamicMembers.Add(dynamicmethodinfo3);
		this.labelHost2.DynamicMembers.Add(dynamicpropertyinfo5);
		this.labelHost2.ExceptionsHandled = false;
		this.labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost2.LabelName = "Failure";
		// 
		// labelHost3
		// 
		this.labelHost3.DisplayName = "Exception";
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo4.CodeDomData = _resources_.GetString("_Run_All_Reports_8_");
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_Run_All_Reports_9_");
		this.labelHost3.DynamicMembers.Add(dynamicmethodinfo4);
		this.labelHost3.DynamicMembers.Add(dynamicpropertyinfo6);
		this.labelHost3.ExceptionsHandled = false;
		this.labelHost3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost3.LabelName = "Exception";
		// 
		// exitPoint1
		// 
		this.exitPoint1.DisplayName = "Success";
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_Run_All_Reports_10_");
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_Run_All_Reports_9_");
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		this.exitPoint1.EntryPoint = this.entryPoint1;
		this.exitPoint1.ExceptionsHandled = false;
		this.exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\EntryPoint-8D655E589E0973B");
		// 
		// exitPoint2
		// 
		this.exitPoint2.DisplayName = "Failure";
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_Run_All_Reports_11_");
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_Run_All_Reports_10_");
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo9);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo10);
		this.exitPoint2.EntryPoint = this.entryPoint1;
		this.exitPoint2.ExceptionsHandled = false;
		this.exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\EntryPoint-8D655E589E0973B");
		// 
		// exitPoint3
		// 
		this.exitPoint3.DisplayName = "Exception";
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_Run_All_Reports_11_");
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_Run_All_Reports_10_");
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo11);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo12);
		this.exitPoint3.EntryPoint = this.entryPoint1;
		this.exitPoint3.ExceptionsHandled = false;
		this.exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\EntryPoint-8D655E589E0973B");
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<Split>";
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_Run_All_Reports_12_");
		this.connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo13);
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D655E16D949ADB\\StringUtils-8D655E440FF09D3");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Split";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "valueToSplit";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = ",";
		parameterprototype2.ParamName = "delim";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.String[]";
		memberprototype1.TypeName = "System.String[]";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype1);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// LoopOverTradingDays
		// 
		this.LoopOverTradingDays.DisplayName = "StartLoop";
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_Run_All_Reports_13_");
		this.LoopOverTradingDays.DynamicMembers.Add(dynamicpropertyinfo14);
		this.LoopOverTradingDays.ExceptionsHandled = false;
		this.LoopOverTradingDays.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.LoopOverTradingDays.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\ListLoop-8D655E5E5B1C69C");
		this.SetScope(this.LoopOverTradingDays, OpenSpan.Design.ConnectableScope.Local);
		// 
		// strCurTradingDay
		// 
		this.SetScope(this.strCurTradingDay, OpenSpan.Design.ConnectableScope.Local);
		this.strCurTradingDay.Value = "";
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "OpenSpan.Controls.StringVariable";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\StringVariable-8D655E608251E0E");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "Value";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = "System.String";
		this.connectableProperties2.MemberPrototypes.Add(memberprototype2);
		// 
		// pause1
		// 
		this.SetScope(this.pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<Sleep>";
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "OpenSpan.Controls.Pause";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\Pause-8D655E655DA1493");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "Sleep";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "300";
		parameterprototype3.ParamName = "milliseconds";
		parameterprototype3.Position = 0;
		parameterprototype3.TypeName = "System.Int32";
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype3.Signature.ReturnType = "System.Void";
		memberprototype3.TypeName = "System.Void";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype3);
		this.connectableMethod3.ParamsLength = 0;
		this.connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<PerformClick>";
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Link";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\Link-8D65547A3837169");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "PerformClick";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype4.Signature.ReturnType = "System.Void";
		memberprototype4.TypeName = "System.Void";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype4);
		this.connectableMethod4.ParamsLength = 0;
		this.connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo15.IsSerializable = true;
		dynamicpropertyinfo15.NoInputConvesion = false;
		dynamicpropertyinfo15.Source = "";
		dynamicpropertyinfo15.ValidateConnectionCallback = null;
		dynamicpropertyinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo15.CodeDomData = _resources_.GetString("_Run_All_Reports_14_");
		this.connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo15);
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TextBox";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\TextBox-8D65547378A7F03");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "WaitForCreate";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype5.Signature.ReturnType = "System.Boolean";
		memberprototype5.TypeName = "System.Boolean";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype5);
		this.connectableMethod5.ParamsLength = 0;
		this.connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// jumpHost1
		// 
		this.jumpHost1.DisplayName = "<GoToLabel>";
		this.jumpHost1.ExceptionsHandled = false;
		this.jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\LabelHost-8D655E592984CF2");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "GoToLabel";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = true;
		parameterprototype4.DefaultValue = "Timeout waiting for asOfDate field";
		parameterprototype4.ParamName = "_param1";
		parameterprototype4.Position = 0;
		parameterprototype4.TypeName = "System.String";
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype6.Signature.ReturnType = "System.Void";
		memberprototype6.TypeName = "System.Void";
		this.jumpHost1.MemberPrototypes.Add(memberprototype6);
		this.jumpHost1.ParamsLength = 0;
		this.jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// jumpHost2
		// 
		this.jumpHost2.DisplayName = "<GoToLabel>";
		this.jumpHost2.ExceptionsHandled = false;
		this.jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\LabelHost-8D655E59177BE10");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "GoToLabel";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype7.Signature.ReturnType = "System.Void";
		memberprototype7.TypeName = "System.Void";
		this.jumpHost2.MemberPrototypes.Add(memberprototype7);
		this.jumpHost2.ParamsLength = 0;
		this.jumpHost2.SerializedParamsDefaultValues = "";
		// 
		// tryHost1
		// 
		this.tryHost1.DisplayName = "TRY";
		this.tryHost1.ExceptionsHandled = false;
		this.tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\TryHost-8D655E6B76D42D4");
		// 
		// catchHost1
		// 
		this.catchHost1.CaughtLinkIDs.Add(45);
		this.catchHost1.CaughtLinkIDs.Add(59);
		this.catchHost1.CaughtLinkIDs.Add(42);
		this.catchHost1.DisplayName = "CATCH";
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_15_");
		dynamicpropertyinfo16.IsSerializable = true;
		dynamicpropertyinfo16.NoInputConvesion = false;
		dynamicpropertyinfo16.Source = "";
		dynamicpropertyinfo16.ValidateConnectionCallback = null;
		dynamicpropertyinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo16.CodeDomData = _resources_.GetString("_Run_All_Reports_16_");
		this.catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		this.catchHost1.DynamicMembers.Add(dynamicpropertyinfo16);
		this.catchHost1.ExceptionsHandled = false;
		this.catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\CatchHost-8D655E6BD8F9B19");
		// 
		// jumpHost3
		// 
		this.jumpHost3.DisplayName = "<GoToLabel>";
		this.jumpHost3.ExceptionsHandled = false;
		this.jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\LabelHost-8D655E5936F9CE4");
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "GoToLabel";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param1";
		parameterprototype5.Position = 0;
		parameterprototype5.TypeName = "System.String";
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype8.Signature.ReturnType = "System.Void";
		memberprototype8.TypeName = "System.Void";
		this.jumpHost3.MemberPrototypes.Add(memberprototype8);
		this.jumpHost3.ParamsLength = 0;
		this.jumpHost3.SerializedParamsDefaultValues = "";
		// 
		// stringArrayProxy1
		// 
		this.stringArrayProxy1.AliasName = "";
		dynamicpropertyinfo17.IsSerializable = true;
		dynamicpropertyinfo17.NoInputConvesion = false;
		dynamicpropertyinfo17.Source = "";
		dynamicpropertyinfo17.ValidateConnectionCallback = null;
		dynamicpropertyinfo17.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo17.CodeDomData = _resources_.GetString("_Run_All_Reports_17_");
		this.stringArrayProxy1.DynamicMembers.Add(dynamicpropertyinfo17);
		this.stringArrayProxy1.Parent = null;
		this.stringArrayProxy1.ProxiedTypeName = "System.String[], mscorlib";
		this.stringArrayProxy1.UseAlias = false;
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<Trim>";
		dynamicpropertyinfo18.IsSerializable = true;
		dynamicpropertyinfo18.NoInputConvesion = false;
		dynamicpropertyinfo18.Source = "";
		dynamicpropertyinfo18.ValidateConnectionCallback = null;
		dynamicpropertyinfo18.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo18.CodeDomData = _resources_.GetString("_Run_All_Reports_18_");
		this.connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo18);
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D655E16D949ADB\\StringUtils-8D655E440FF09D3");
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "Trim";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype6.CanRead = false;
		parameterprototype6.CanWrite = true;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "stringValue";
		parameterprototype6.Position = 0;
		parameterprototype6.TypeName = "System.String";
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype9.Signature.ReturnType = "System.String";
		memberprototype9.TypeName = "System.String";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype9);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties3
		// 
		this.connectableProperties3.DefaultValues = "";
		this.connectableProperties3.DisplayName = "Properties";
		this.connectableProperties3.ExceptionsHandled = false;
		this.connectableProperties3.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TextBox";
		this.connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\TextBox-8D65547378A7F03");
		memberprototype10.DefaultValue = null;
		memberprototype10.MemberName = "Text";
		memberprototype10.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype10.Signature.ReturnType = null;
		memberprototype10.TypeName = "System.String";
		this.connectableProperties3.MemberPrototypes.Add(memberprototype10);
		// 
		// connectableMethod7
		// 
		this.connectableMethod7.DisplayName = "<Sleep>";
		this.connectableMethod7.ExceptionsHandled = false;
		this.connectableMethod7.InstanceTypeName = "OpenSpan.Controls.Pause";
		this.connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\Pause-8D655E655DA1493");
		memberprototype11.DefaultValue = null;
		memberprototype11.MemberName = "Sleep";
		memberprototype11.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype7.CanRead = false;
		parameterprototype7.CanWrite = true;
		parameterprototype7.DefaultSet = true;
		parameterprototype7.DefaultValue = "300";
		parameterprototype7.ParamName = "milliseconds";
		parameterprototype7.Position = 0;
		parameterprototype7.TypeName = "System.Int32";
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype11.Signature.ReturnType = "System.Void";
		memberprototype11.TypeName = "System.Void";
		this.connectableMethod7.MemberPrototypes.Add(memberprototype11);
		this.connectableMethod7.ParamsLength = 0;
		this.connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod8
		// 
		this.connectableMethod8.DisplayName = "<Sleep>";
		this.connectableMethod8.ExceptionsHandled = false;
		this.connectableMethod8.InstanceTypeName = "OpenSpan.Controls.Pause";
		this.connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\Pause-8D655E655DA1493");
		memberprototype12.DefaultValue = null;
		memberprototype12.MemberName = "Sleep";
		memberprototype12.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype8.CanRead = false;
		parameterprototype8.CanWrite = true;
		parameterprototype8.DefaultSet = true;
		parameterprototype8.DefaultValue = "1100";
		parameterprototype8.ParamName = "milliseconds";
		parameterprototype8.Position = 0;
		parameterprototype8.TypeName = "System.Int32";
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype12.Signature.ReturnType = "System.Void";
		memberprototype12.TypeName = "System.Void";
		this.connectableMethod8.MemberPrototypes.Add(memberprototype12);
		this.connectableMethod8.ParamsLength = 0;
		this.connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod10
		// 
		this.connectableMethod10.DisplayName = "<Month>";
		dynamicpropertyinfo19.IsSerializable = true;
		dynamicpropertyinfo19.NoInputConvesion = false;
		dynamicpropertyinfo19.Source = "";
		dynamicpropertyinfo19.ValidateConnectionCallback = null;
		dynamicpropertyinfo19.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo19.CodeDomData = _resources_.GetString("_Run_All_Reports_19_");
		this.connectableMethod10.DynamicMembers.Add(dynamicpropertyinfo19);
		this.connectableMethod10.ExceptionsHandled = false;
		this.connectableMethod10.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		this.connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D655E16D949ADB\\DateTimeUtil-8D655EF84E36738");
		memberprototype13.DefaultValue = null;
		memberprototype13.MemberName = "Month";
		memberprototype13.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype9.CanRead = false;
		parameterprototype9.CanWrite = true;
		parameterprototype9.DefaultSet = false;
		parameterprototype9.DefaultValue = null;
		parameterprototype9.ParamName = "Value";
		parameterprototype9.Position = 0;
		parameterprototype9.TypeName = "System.DateTime";
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype9);
		memberprototype13.Signature.ReturnType = "System.Int32";
		memberprototype13.TypeName = "System.Int32";
		this.connectableMethod10.MemberPrototypes.Add(memberprototype13);
		this.connectableMethod10.ParamsLength = 0;
		this.connectableMethod10.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod11
		// 
		this.connectableMethod11.DisplayName = "<Today>";
		dynamicpropertyinfo20.IsSerializable = true;
		dynamicpropertyinfo20.NoInputConvesion = false;
		dynamicpropertyinfo20.Source = "";
		dynamicpropertyinfo20.ValidateConnectionCallback = null;
		dynamicpropertyinfo20.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo20.CodeDomData = _resources_.GetString("_Run_All_Reports_20_");
		this.connectableMethod11.DynamicMembers.Add(dynamicpropertyinfo20);
		this.connectableMethod11.ExceptionsHandled = false;
		this.connectableMethod11.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		this.connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D655E16D949ADB\\DateTimeUtil-8D655EF84E36738");
		memberprototype14.DefaultValue = null;
		memberprototype14.MemberName = "Today";
		memberprototype14.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype14.Signature.ReturnType = "System.DateTime";
		memberprototype14.TypeName = "System.DateTime";
		this.connectableMethod11.MemberPrototypes.Add(memberprototype14);
		this.connectableMethod11.ParamsLength = 0;
		this.connectableMethod11.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod12
		// 
		this.connectableMethod12.DisplayName = "<Month>";
		dynamicpropertyinfo21.IsSerializable = true;
		dynamicpropertyinfo21.NoInputConvesion = false;
		dynamicpropertyinfo21.Source = "";
		dynamicpropertyinfo21.ValidateConnectionCallback = null;
		dynamicpropertyinfo21.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo21.CodeDomData = _resources_.GetString("_Run_All_Reports_19_");
		this.connectableMethod12.DynamicMembers.Add(dynamicpropertyinfo21);
		this.connectableMethod12.ExceptionsHandled = false;
		this.connectableMethod12.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		this.connectableMethod12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D655E16D949ADB\\DateTimeUtil-8D655EF84E36738");
		memberprototype15.DefaultValue = null;
		memberprototype15.MemberName = "Month";
		memberprototype15.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype10.CanRead = false;
		parameterprototype10.CanWrite = true;
		parameterprototype10.DefaultSet = false;
		parameterprototype10.DefaultValue = null;
		parameterprototype10.ParamName = "Value";
		parameterprototype10.Position = 0;
		parameterprototype10.TypeName = "System.DateTime";
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype10);
		memberprototype15.Signature.ReturnType = "System.Int32";
		memberprototype15.TypeName = "System.Int32";
		this.connectableMethod12.MemberPrototypes.Add(memberprototype15);
		this.connectableMethod12.ParamsLength = 0;
		this.connectableMethod12.SerializedParamsDefaultValues = "";
		// 
		// booleanExpression1
		// 
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo5.CodeDomData = _resources_.GetString("_Run_All_Reports_21_");
		this.booleanExpression1.DynamicMembers.Add(dynamicmethodinfo5);
		this.booleanExpression1.Expression = "a == b-1";
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.Integer;
		expressionidentifier1.ID = "a";
		expressionidentifier2.DataType = OpenSpan.Script.Expression.ExpressionDataType.Integer;
		expressionidentifier2.ID = "b";
		this.booleanExpression1.Identifiers.Add(expressionidentifier1);
		this.booleanExpression1.Identifiers.Add(expressionidentifier2);
		this.SetScope(this.booleanExpression1, OpenSpan.Design.ConnectableScope.Local);
		this.booleanExpression1.Valid = true;
		// 
		// connectableMethod13
		// 
		this.connectableMethod13.DisplayName = "<Evaluate>";
		dynamicpropertyinfo22.IsSerializable = true;
		dynamicpropertyinfo22.NoInputConvesion = false;
		dynamicpropertyinfo22.Source = "";
		dynamicpropertyinfo22.ValidateConnectionCallback = null;
		dynamicpropertyinfo22.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo22.CodeDomData = _resources_.GetString("_Run_All_Reports_14_");
		this.connectableMethod13.DynamicMembers.Add(dynamicpropertyinfo22);
		this.connectableMethod13.ExceptionsHandled = false;
		this.connectableMethod13.InstanceTypeName = "OpenSpan.Script.Expression.BooleanExpression";
		this.connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\BooleanExpression-8D655EFAACD7E3D");
		memberprototype16.DefaultValue = null;
		memberprototype16.MemberName = "Evaluate";
		memberprototype16.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype11.CanRead = false;
		parameterprototype11.CanWrite = true;
		parameterprototype11.DefaultSet = false;
		parameterprototype11.DefaultValue = null;
		parameterprototype11.ParamName = "a";
		parameterprototype11.Position = 0;
		parameterprototype11.TypeName = "System.Int32";
		parameterprototype12.CanRead = false;
		parameterprototype12.CanWrite = true;
		parameterprototype12.DefaultSet = false;
		parameterprototype12.DefaultValue = null;
		parameterprototype12.ParamName = "b";
		parameterprototype12.Position = 1;
		parameterprototype12.TypeName = "System.Int32";
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype11);
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype12);
		memberprototype16.Signature.ReturnType = "System.Boolean";
		memberprototype16.TypeName = "System.Boolean";
		this.connectableMethod13.MemberPrototypes.Add(memberprototype16);
		this.connectableMethod13.ParamsLength = 0;
		this.connectableMethod13.SerializedParamsDefaultValues = "";
		// 
		// connectableBoolDecision1
		// 
		this.connectableBoolDecision1.DisplayName = "";
		this.connectableBoolDecision1.ExceptionsHandled = false;
		this.connectableBoolDecision1.Input = false;
		this.connectableBoolDecision1.InstanceTypeName = "OpenSpan.Automation.ConnectableBoolDecision";
		this.connectableBoolDecision1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\ConnectableBoolDecision-8D655EFD2D2A7D7");
		// 
		// connectableMethod14
		// 
		this.connectableMethod14.DisplayName = "<Rematch>";
		this.connectableMethod14.ExceptionsHandled = false;
		this.connectableMethod14.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TextBox";
		this.connectableMethod14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\TextBox-8D65547378A7F03");
		memberprototype17.DefaultValue = null;
		memberprototype17.MemberName = "Rematch";
		memberprototype17.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype17.Signature.ReturnType = "System.Void";
		memberprototype17.TypeName = "System.Void";
		this.connectableMethod14.MemberPrototypes.Add(memberprototype17);
		this.connectableMethod14.ParamsLength = 0;
		this.connectableMethod14.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod9
		// 
		this.connectableMethod9.DisplayName = "<Detach>";
		this.connectableMethod9.ExceptionsHandled = false;
		this.connectableMethod9.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TextBox";
		this.connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\TextBox-8D65547378A7F03");
		memberprototype18.DefaultValue = null;
		memberprototype18.MemberName = "Detach";
		memberprototype18.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype18.Signature.ReturnType = "System.Void";
		memberprototype18.TypeName = "System.Void";
		this.connectableMethod9.MemberPrototypes.Add(memberprototype18);
		this.connectableMethod9.ParamsLength = 0;
		this.connectableMethod9.SerializedParamsDefaultValues = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_Run_All_Reports_22_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.entryPoint1);
		this.Components.Add(this.hiddenTypeProxy1);
		this.Components.Add(this.labelHost1);
		this.Components.Add(this.labelHost2);
		this.Components.Add(this.labelHost3);
		this.Components.Add(this.exitPoint1);
		this.Components.Add(this.exitPoint2);
		this.Components.Add(this.exitPoint3);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.LoopOverTradingDays);
		this.Components.Add(this.strCurTradingDay);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.pause1);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.jumpHost1);
		this.Components.Add(this.jumpHost2);
		this.Components.Add(this.tryHost1);
		this.Components.Add(this.catchHost1);
		this.Components.Add(this.jumpHost3);
		this.Components.Add(this.stringArrayProxy1);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.connectableProperties3);
		this.Components.Add(this.connectableMethod7);
		this.Components.Add(this.connectableMethod8);
		this.Components.Add(this.connectableMethod10);
		this.Components.Add(this.connectableMethod11);
		this.Components.Add(this.connectableMethod12);
		this.Components.Add(this.booleanExpression1);
		this.Components.Add(this.connectableMethod13);
		this.Components.Add(this.connectableBoolDecision1);
		this.Components.Add(this.connectableMethod14);
		this.Components.Add(this.connectableMethod9);
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
	public void Execute(string TradingDayList, out string message)
	{
		message = default(string);
		object[] objArray = new object[] {
				TradingDayList,
				message};
		InvokeEntryPoint(objArray);
		// Assign array element value to 'out' param if not null
		if ((objArray[1] != null))
		{
			message = ((string)(objArray[1]));
		}
	}
	
	internal OpenSpan.Automation.EntryPoint Create_entryPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Run_All_Reports));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.EntryPoint entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D655E589E0973B"));
		entryPoint1.AliasName = "Execute";
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
		hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy1
		// 
		hiddenTypeProxy1.AliasName = "TradingDayList";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_3_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_Run_All_Reports_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_Run_All_Reports_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_Run_All_Reports_6_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8D655E58B522D61"));
		// 
		// Add components
		// 
		components.Add(hiddenTypeProxy1);
		// 
		// Result
		// 
		return entryPoint1;
	}
	
	internal OpenSpan.Automation.HiddenTypeProxy Create_hiddenTypeProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Run_All_Reports));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8D655E58B522D61"));
		this.SetScope(hiddenTypeProxy1, OpenSpan.Design.ConnectableScope.Local);
		hiddenTypeProxy1.AliasName = "TradingDayList";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_3_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_Run_All_Reports_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_Run_All_Reports_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_Run_All_Reports_6_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D655E589E0973B"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return hiddenTypeProxy1;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Run_All_Reports));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost1 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8D655E59177BE10"));
		labelHost1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_7_");
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
	
	internal OpenSpan.Automation.LabelHost Create_labelHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Run_All_Reports));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost2 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8D655E592984CF2"));
		labelHost2.DisplayName = "Failure";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_9_");
		labelHost2.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		labelHost2.ExceptionsHandled = false;
		labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost2.LabelName = "Failure";
		// 
		// Result
		// 
		return labelHost2;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Run_All_Reports));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost3 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8D655E5936F9CE4"));
		labelHost3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_9_");
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
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Run_All_Reports));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D655E5A4703F93"));
		exitPoint1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_10_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_Run_All_Reports_9_");
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
		hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy1
		// 
		hiddenTypeProxy1.AliasName = "TradingDayList";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_Run_All_Reports_3_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo3);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_Run_All_Reports_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_Run_All_Reports_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_Run_All_Reports_6_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint1.EntryPoint = entryPoint1;
		exitPoint1.ExceptionsHandled = false;
		exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\EntryPoint-8D655E589E0973B");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D655E589E0973B"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8D655E58B522D61"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		components.Add(hiddenTypeProxy1);
		// 
		// Result
		// 
		return exitPoint1;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Run_All_Reports));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D655E5AF703F0A"));
		exitPoint2.DisplayName = "Failure";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_Run_All_Reports_10_");
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo2);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
		hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy1
		// 
		hiddenTypeProxy1.AliasName = "TradingDayList";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_Run_All_Reports_3_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo3);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_Run_All_Reports_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_Run_All_Reports_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_Run_All_Reports_6_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint2.EntryPoint = entryPoint1;
		exitPoint2.ExceptionsHandled = false;
		exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\EntryPoint-8D655E589E0973B");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D655E589E0973B"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8D655E58B522D61"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		components.Add(hiddenTypeProxy1);
		// 
		// Result
		// 
		return exitPoint2;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Run_All_Reports));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D655E5B4BE7FBD"));
		exitPoint3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_Run_All_Reports_10_");
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo2);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
		hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy1
		// 
		hiddenTypeProxy1.AliasName = "TradingDayList";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_Run_All_Reports_3_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo3);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_Run_All_Reports_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_Run_All_Reports_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_Run_All_Reports_6_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint3.EntryPoint = entryPoint1;
		exitPoint3.ExceptionsHandled = false;
		exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\EntryPoint-8D655E589E0973B");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D655E589E0973B"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8D655E58B522D61"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		components.Add(hiddenTypeProxy1);
		// 
		// Result
		// 
		return exitPoint3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Run_All_Reports));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655E5CCDEC0FA"));
		connectableMethod1.DisplayName = "<Split>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_12_");
		connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D655E16D949ADB\\StringUtils-8D655E440FF09D3");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Split";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "valueToSplit";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = ",";
		parameterprototype2.ParamName = "delim";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.String[]";
		memberprototype1.TypeName = "System.String[]";
		connectableMethod1.MemberPrototypes.Add(memberprototype1);
		connectableMethod1.ParamsLength = 0;
		connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod1;
	}
	
	internal OpenSpan.Controls.ListLoop Create_LoopOverTradingDays(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Run_All_Reports));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ListLoop LoopOverTradingDays = new OpenSpan.Controls.ListLoop();
		this.SetId(LoopOverTradingDays, new OpenSpan.Design.ComponentIdentity("ListLoop-8D655E5E5B1C69C"));
		this.SetScope(LoopOverTradingDays, OpenSpan.Design.ConnectableScope.Local);
		LoopOverTradingDays.DisplayName = "StartLoop";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_13_");
		LoopOverTradingDays.DynamicMembers.Add(dynamicpropertyinfo1);
		LoopOverTradingDays.ExceptionsHandled = false;
		LoopOverTradingDays.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		LoopOverTradingDays.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\ListLoop-8D655E5E5B1C69C");
		// 
		// Result
		// 
		return LoopOverTradingDays;
	}
	
	internal OpenSpan.Controls.StringVariable Create_strCurTradingDay(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringVariable strCurTradingDay = new OpenSpan.Controls.StringVariable();
		this.SetId(strCurTradingDay, new OpenSpan.Design.ComponentIdentity("StringVariable-8D655E608251E0E"));
		this.SetScope(strCurTradingDay, OpenSpan.Design.ConnectableScope.Local);
		strCurTradingDay.Value = "";
		// 
		// Result
		// 
		return strCurTradingDay;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D655E615F4DFC1"));
		connectableProperties2.DefaultValues = "";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "OpenSpan.Controls.StringVariable";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\StringVariable-8D655E608251E0E");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
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
		this.SetId(pause1, new OpenSpan.Design.ComponentIdentity("Pause-8D655E655DA1493"));
		this.SetScope(pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return pause1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655E657D5EA0D"));
		connectableMethod3.DisplayName = "<Sleep>";
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "OpenSpan.Controls.Pause";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\Pause-8D655E655DA1493");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Sleep";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "300";
		parameterprototype1.ParamName = "milliseconds";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod3.MemberPrototypes.Add(memberprototype1);
		connectableMethod3.ParamsLength = 0;
		connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655E66BBAE437"));
		connectableMethod4.DisplayName = "<PerformClick>";
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Link";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\Link-8D65547A3837169");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "PerformClick";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Run_All_Reports));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655E686931D59"));
		connectableMethod5.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_14_");
		connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TextBox";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\TextBox-8D65547378A7F03");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
		this.SetId(jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8D655E68E06D84F"));
		jumpHost1.DisplayName = "<GoToLabel>";
		jumpHost1.ExceptionsHandled = false;
		jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\LabelHost-8D655E592984CF2");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Timeout waiting for asOfDate field";
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8D655E69CE30369"));
		jumpHost2.DisplayName = "<GoToLabel>";
		jumpHost2.ExceptionsHandled = false;
		jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\LabelHost-8D655E59177BE10");
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
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8D655E6B76D42D4"));
		tryHost1.DisplayName = "TRY";
		tryHost1.ExceptionsHandled = false;
		tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\TryHost-8D655E6B76D42D4");
		// 
		// Result
		// 
		return tryHost1;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Run_All_Reports));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost1 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8D655E6BD8F9B19"));
		catchHost1.CaughtLinkIDs.Add(45);
		catchHost1.CaughtLinkIDs.Add(59);
		catchHost1.CaughtLinkIDs.Add(42);
		catchHost1.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_16_");
		catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		catchHost1.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost1.ExceptionsHandled = false;
		catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\CatchHost-8D655E6BD8F9B19");
		// 
		// Result
		// 
		return catchHost1;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8D655E6C805A2F1"));
		jumpHost3.DisplayName = "<GoToLabel>";
		jumpHost3.ExceptionsHandled = false;
		jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\LabelHost-8D655E5936F9CE4");
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
		jumpHost3.MemberPrototypes.Add(memberprototype1);
		jumpHost3.ParamsLength = 0;
		jumpHost3.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost3;
	}
	
	internal OpenSpan.Design.TypeProxy Create_stringArrayProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Run_All_Reports));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy stringArrayProxy1 = new OpenSpan.Design.TypeProxy();
		this.SetId(stringArrayProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D655EB5C1D33FC"));
		stringArrayProxy1.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_17_");
		stringArrayProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		stringArrayProxy1.Parent = null;
		stringArrayProxy1.ProxiedTypeName = "System.String[], mscorlib";
		stringArrayProxy1.UseAlias = false;
		// 
		// Result
		// 
		return stringArrayProxy1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Run_All_Reports));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655ECC6B7C856"));
		connectableMethod2.DisplayName = "<Trim>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_18_");
		connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D655E16D949ADB\\StringUtils-8D655E440FF09D3");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Trim";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "stringValue";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
		connectableMethod2.MemberPrototypes.Add(memberprototype1);
		connectableMethod2.ParamsLength = 0;
		connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod2;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D655ED4ABBE1AD"));
		connectableProperties3.DefaultValues = "";
		connectableProperties3.DisplayName = "Properties";
		connectableProperties3.ExceptionsHandled = false;
		connectableProperties3.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TextBox";
		connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\TextBox-8D65547378A7F03");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Text";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties3.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655EDBB01FC03"));
		connectableMethod7.DisplayName = "<Sleep>";
		connectableMethod7.ExceptionsHandled = false;
		connectableMethod7.InstanceTypeName = "OpenSpan.Controls.Pause";
		connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\Pause-8D655E655DA1493");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Sleep";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "300";
		parameterprototype1.ParamName = "milliseconds";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod7.MemberPrototypes.Add(memberprototype1);
		connectableMethod7.ParamsLength = 0;
		connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod7;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655EDC4705FF9"));
		connectableMethod8.DisplayName = "<Sleep>";
		connectableMethod8.ExceptionsHandled = false;
		connectableMethod8.InstanceTypeName = "OpenSpan.Controls.Pause";
		connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\Pause-8D655E655DA1493");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Sleep";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "1100";
		parameterprototype1.ParamName = "milliseconds";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Run_All_Reports));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655EF8E40CFA5"));
		connectableMethod10.DisplayName = "<Month>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_19_");
		connectableMethod10.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod10.ExceptionsHandled = false;
		connectableMethod10.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D655E16D949ADB\\DateTimeUtil-8D655EF84E36738");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Month";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Value";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.DateTime";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Int32";
		memberprototype1.TypeName = "System.Int32";
		connectableMethod10.MemberPrototypes.Add(memberprototype1);
		connectableMethod10.ParamsLength = 0;
		connectableMethod10.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod10;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Run_All_Reports));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655EF9AB0AF5E"));
		connectableMethod11.DisplayName = "<Today>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_20_");
		connectableMethod11.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod11.ExceptionsHandled = false;
		connectableMethod11.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D655E16D949ADB\\DateTimeUtil-8D655EF84E36738");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Today";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.DateTime";
		memberprototype1.TypeName = "System.DateTime";
		connectableMethod11.MemberPrototypes.Add(memberprototype1);
		connectableMethod11.ParamsLength = 0;
		connectableMethod11.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod11;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Run_All_Reports));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod12 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod12, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655EFA3E076B4"));
		connectableMethod12.DisplayName = "<Month>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_19_");
		connectableMethod12.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod12.ExceptionsHandled = false;
		connectableMethod12.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		connectableMethod12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D655E16D949ADB\\DateTimeUtil-8D655EF84E36738");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Month";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Value";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.DateTime";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Int32";
		memberprototype1.TypeName = "System.Int32";
		connectableMethod12.MemberPrototypes.Add(memberprototype1);
		connectableMethod12.ParamsLength = 0;
		connectableMethod12.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod12;
	}
	
	internal OpenSpan.Script.Expression.BooleanExpression Create_booleanExpression1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Run_All_Reports));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Expression.BooleanExpression booleanExpression1 = new OpenSpan.Script.Expression.BooleanExpression();
		this.SetId(booleanExpression1, new OpenSpan.Design.ComponentIdentity("BooleanExpression-8D655EFAACD7E3D"));
		this.SetScope(booleanExpression1, OpenSpan.Design.ConnectableScope.Local);
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_21_");
		booleanExpression1.DynamicMembers.Add(dynamicmethodinfo1);
		booleanExpression1.Expression = "a == b-1";
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.Integer;
		expressionidentifier1.ID = "a";
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier2 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		expressionidentifier2.DataType = OpenSpan.Script.Expression.ExpressionDataType.Integer;
		expressionidentifier2.ID = "b";
		booleanExpression1.Identifiers.Add(expressionidentifier1);
		booleanExpression1.Identifiers.Add(expressionidentifier2);
		booleanExpression1.Valid = true;
		// 
		// Result
		// 
		return booleanExpression1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Run_All_Reports));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655EFAAD98C7C"));
		connectableMethod13.DisplayName = "<Evaluate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Run_All_Reports_14_");
		connectableMethod13.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod13.ExceptionsHandled = false;
		connectableMethod13.InstanceTypeName = "OpenSpan.Script.Expression.BooleanExpression";
		connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\BooleanExpression-8D655EFAACD7E3D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Evaluate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "a";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "b";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.Int32";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod13.MemberPrototypes.Add(memberprototype1);
		connectableMethod13.ParamsLength = 0;
		connectableMethod13.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod13;
	}
	
	internal OpenSpan.Automation.ConnectableBoolDecision Create_connectableBoolDecision1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableBoolDecision connectableBoolDecision1 = new OpenSpan.Automation.ConnectableBoolDecision();
		this.SetId(connectableBoolDecision1, new OpenSpan.Design.ComponentIdentity("ConnectableBoolDecision-8D655EFD2D2A7D7"));
		connectableBoolDecision1.DisplayName = "";
		connectableBoolDecision1.ExceptionsHandled = false;
		connectableBoolDecision1.Input = false;
		connectableBoolDecision1.InstanceTypeName = "OpenSpan.Automation.ConnectableBoolDecision";
		connectableBoolDecision1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655E588E4CDA2\\ConnectableBoolDecision-8D655EFD2D2A7D7");
		// 
		// Result
		// 
		return connectableBoolDecision1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod14 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod14, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655F388CED809"));
		connectableMethod14.DisplayName = "<Rematch>";
		connectableMethod14.ExceptionsHandled = false;
		connectableMethod14.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TextBox";
		connectableMethod14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\TextBox-8D65547378A7F03");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Rematch";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod14.MemberPrototypes.Add(memberprototype1);
		connectableMethod14.ParamsLength = 0;
		connectableMethod14.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod14;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655F48672A6FD"));
		connectableMethod9.DisplayName = "<Detach>";
		connectableMethod9.ExceptionsHandled = false;
		connectableMethod9.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TextBox";
		connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\TextBox-8D65547378A7F03");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Detach";
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
}

}

