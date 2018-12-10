using System;

namespace Kiodex
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8D655DE51ECD541
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D655DE51ECD541")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class RefreshTable_UntilReady : OpenSpan.Automation.Automator
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D655DE51ECD541\\EntryPoint-8D655DE546670F9")]
	public OpenSpan.Automation.EntryPoint entryPoint1;
	
	private OpenSpan.Automation.LabelHost labelHost1;
	
	private OpenSpan.Automation.LabelHost labelHost2;
	
	private OpenSpan.Automation.LabelHost labelHost3;
	
	private OpenSpan.Automation.ExitPoint exitPoint1;
	
	private OpenSpan.Automation.ExitPoint exitPoint2;
	
	private OpenSpan.Automation.ExitPoint exitPoint3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Automation.JumpHost jumpHost1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D655DE51ECD541\\Pause-8D655DED4A5FD32")]
	public OpenSpan.Controls.Pause pause1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D655DE51ECD541\\BooleanExpression-8D655DF01F2851C")]
	public OpenSpan.Script.Expression.BooleanExpression booleanExpression1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	private OpenSpan.Automation.ConnectableBoolDecision connectableBoolDecision1;
	
	private OpenSpan.Automation.JumpHost jumpHost2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	private OpenSpan.Automation.JumpHost jumpHost3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	private OpenSpan.Controls.ForLoop LoopOnTable;
	
	private OpenSpan.Controls.ForLoop AttemptLimitLoop;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D655DE51ECD541\\BooleanExpression-8D655E085787261")]
	public OpenSpan.Script.Expression.BooleanExpression booleanExpression2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod7;
	
	private OpenSpan.Automation.ConnectableBoolDecision connectableBoolDecision2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod8;
	
	private OpenSpan.Automation.JumpHost jumpHost4;
	
	private OpenSpan.Automation.JumpHost jumpHost5;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod9;
	
	private OpenSpan.Automation.JumpHost jumpHost6;
	
	private OpenSpan.Automation.CatchHost catchHost1;
	
	private OpenSpan.Automation.JumpHost jumpHost7;
	
	private OpenSpan.Automation.Design.TryHost tryHost1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod10;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod11;
	
	public RefreshTable_UntilReady()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RefreshTable_UntilReady));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo13 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo14 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype10 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo6 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier2 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo15 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype11 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype12 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype13 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype14 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo16 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype15 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype16 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo17 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype17 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype18 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype19 = new OpenSpan.Automation.MemberPrototype();
		this.entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.labelHost1 = new OpenSpan.Automation.LabelHost();
		this.labelHost2 = new OpenSpan.Automation.LabelHost();
		this.labelHost3 = new OpenSpan.Automation.LabelHost();
		this.exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.pause1 = new OpenSpan.Controls.Pause();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.booleanExpression1 = new OpenSpan.Script.Expression.BooleanExpression();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableBoolDecision1 = new OpenSpan.Automation.ConnectableBoolDecision();
		this.jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.LoopOnTable = new OpenSpan.Controls.ForLoop();
		this.AttemptLimitLoop = new OpenSpan.Controls.ForLoop();
		this.connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.booleanExpression2 = new OpenSpan.Script.Expression.BooleanExpression();
		this.connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableBoolDecision2 = new OpenSpan.Automation.ConnectableBoolDecision();
		this.connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.catchHost1 = new OpenSpan.Automation.CatchHost();
		this.jumpHost7 = new OpenSpan.Automation.JumpHost();
		this.tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541");
		// 
		// Set component Ids
		// 
		this.SetId(this.entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D655DE546670F9"));
		this.SetId(this.labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8D655DE5732748D"));
		this.SetId(this.labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8D655DE58B32AF6"));
		this.SetId(this.labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8D655DE5986FB22"));
		this.SetId(this.exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D655DE655C003B"));
		this.SetId(this.exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D655DE661B3670"));
		this.SetId(this.exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D655DE67233752"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655DE82C8CC2D"));
		this.SetId(this.jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8D655DE8EEFEB00"));
		this.SetId(this.pause1, new OpenSpan.Design.ComponentIdentity("Pause-8D655DED4A5FD32"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655DED9575FE5"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D655DEF7AE2E72"));
		this.SetId(this.booleanExpression1, new OpenSpan.Design.ComponentIdentity("BooleanExpression-8D655DF01F2851C"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655DF01FA2655"));
		this.SetId(this.connectableBoolDecision1, new OpenSpan.Design.ComponentIdentity("ConnectableBoolDecision-8D655DF0FE2A939"));
		this.SetId(this.jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8D655DF19007504"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655DF3599AF5D"));
		this.SetId(this.jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8D655DF3A99F620"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655DF4950C337"));
		this.SetId(this.LoopOnTable, new OpenSpan.Design.ComponentIdentity("ForLoop-8D655DFE0D4995D"));
		this.SetId(this.AttemptLimitLoop, new OpenSpan.Design.ComponentIdentity("ForLoop-8D655E00DC9015F"));
		this.SetId(this.connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655E036E85C65"));
		this.SetId(this.booleanExpression2, new OpenSpan.Design.ComponentIdentity("BooleanExpression-8D655E085787261"));
		this.SetId(this.connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655E085825DF3"));
		this.SetId(this.connectableBoolDecision2, new OpenSpan.Design.ComponentIdentity("ConnectableBoolDecision-8D655E09B5E0905"));
		this.SetId(this.connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655E0BC2C30F1"));
		this.SetId(this.jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8D655E0D11647DD"));
		this.SetId(this.jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8D655E0D5D22381"));
		this.SetId(this.connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655E0F2DFEF26"));
		this.SetId(this.jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8D655E0F9CEFB90"));
		this.SetId(this.catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8D655E4DCF2EEA3"));
		this.SetId(this.jumpHost7, new OpenSpan.Design.ComponentIdentity("JumpHost-8D655E4DF9A1F0B"));
		this.SetId(this.tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8D655E4E72F6715"));
		this.SetId(this.connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655F55789C6BF"));
		this.SetId(this.connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655F6A9883475"));
		// 
		// RefreshTable_UntilReady
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_1_");
		dynamicmethodinfo1.BlockTypeName = "OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_2_");
		this.DynamicMembers.Add(dynamicmethodinfo1);
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "RefreshTable_UntilReady";
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
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_3_");
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_4_");
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo1);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		this.entryPoint1.ExceptionsHandled = false;
		this.entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\EntryPoint-8D655DE546670F9");
		this.entryPoint1.MethodName = "_EntryPointExecute";
		this.entryPoint1.Removing = false;
		this.entryPoint1.UseAlias = true;
		// 
		// labelHost1
		// 
		this.labelHost1.DisplayName = "Success";
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_5_");
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
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_6_");
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_7_");
		this.labelHost2.DynamicMembers.Add(dynamicmethodinfo3);
		this.labelHost2.DynamicMembers.Add(dynamicpropertyinfo3);
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
		dynamicmethodinfo4.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_6_");
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_7_");
		this.labelHost3.DynamicMembers.Add(dynamicmethodinfo4);
		this.labelHost3.DynamicMembers.Add(dynamicpropertyinfo4);
		this.labelHost3.ExceptionsHandled = false;
		this.labelHost3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost3.LabelName = "Exception";
		// 
		// exitPoint1
		// 
		this.exitPoint1.DisplayName = "Success";
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_8_");
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_9_");
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		this.exitPoint1.EntryPoint = this.entryPoint1;
		this.exitPoint1.ExceptionsHandled = false;
		this.exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\EntryPoint-8D655DE546670F9");
		// 
		// exitPoint2
		// 
		this.exitPoint2.DisplayName = "Failure";
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_8_");
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_9_");
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo7);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo8);
		this.exitPoint2.EntryPoint = this.entryPoint1;
		this.exitPoint2.ExceptionsHandled = false;
		this.exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\EntryPoint-8D655DE546670F9");
		// 
		// exitPoint3
		// 
		this.exitPoint3.DisplayName = "Exception";
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_8_");
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_9_");
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo9);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo10);
		this.exitPoint3.EntryPoint = this.entryPoint1;
		this.exitPoint3.ExceptionsHandled = false;
		this.exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\EntryPoint-8D655DE546670F9");
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_10_");
		this.connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo11);
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Table";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\Table-8D65548D88A2385");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype1);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// jumpHost1
		// 
		this.jumpHost1.DisplayName = "<GoToLabel>";
		this.jumpHost1.ExceptionsHandled = false;
		this.jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\LabelHost-8D655DE58B32AF6");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "GoToLabel";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Timeout waiting for tbl_ExportHistory to create";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype2.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype2.Signature.ReturnType = "System.Void";
		memberprototype2.TypeName = "System.Void";
		this.jumpHost1.MemberPrototypes.Add(memberprototype2);
		this.jumpHost1.ParamsLength = 0;
		this.jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// pause1
		// 
		this.SetScope(this.pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<Sleep>";
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Controls.Pause";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\Pause-8D655DED4A5FD32");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "Sleep";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "1000";
		parameterprototype2.ParamName = "milliseconds";
		parameterprototype2.Position = 0;
		parameterprototype2.TypeName = "System.Int32";
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype3.Signature.ReturnType = "System.Void";
		memberprototype3.TypeName = "System.Void";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype3);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableRowCollection";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\Table-8D65548D88A2385");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "Count";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype4.Signature.ReturnType = null;
		memberprototype4.TypeName = "System.Int32";
		this.connectableProperties1.MemberPrototypes.Add(memberprototype4);
		this.connectableProperties1.SubProperty = "Rows";
		// 
		// booleanExpression1
		// 
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo5.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_11_");
		this.booleanExpression1.DynamicMembers.Add(dynamicmethodinfo5);
		this.booleanExpression1.Expression = "a > 1";
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.Integer;
		expressionidentifier1.ID = "a";
		this.booleanExpression1.Identifiers.Add(expressionidentifier1);
		this.SetScope(this.booleanExpression1, OpenSpan.Design.ConnectableScope.Local);
		this.booleanExpression1.Valid = true;
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<Evaluate>";
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_10_");
		this.connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo12);
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "OpenSpan.Script.Expression.BooleanExpression";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\BooleanExpression-8D655DF01F2851C");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "Evaluate";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "a";
		parameterprototype3.Position = 0;
		parameterprototype3.TypeName = "System.Int32";
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype5.Signature.ReturnType = "System.Boolean";
		memberprototype5.TypeName = "System.Boolean";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype5);
		this.connectableMethod3.ParamsLength = 0;
		this.connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// connectableBoolDecision1
		// 
		this.connectableBoolDecision1.DisplayName = "";
		this.connectableBoolDecision1.ExceptionsHandled = false;
		this.connectableBoolDecision1.Input = false;
		this.connectableBoolDecision1.InstanceTypeName = "OpenSpan.Automation.ConnectableBoolDecision";
		this.connectableBoolDecision1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\ConnectableBoolDecision-8D655DF0FE2A939");
		// 
		// jumpHost2
		// 
		this.jumpHost2.DisplayName = "<GoToLabel>";
		this.jumpHost2.ExceptionsHandled = false;
		this.jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\LabelHost-8D655DE5732748D");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "GoToLabel";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype6.Signature.ReturnType = "System.Void";
		memberprototype6.TypeName = "System.Void";
		this.jumpHost2.MemberPrototypes.Add(memberprototype6);
		this.jumpHost2.ParamsLength = 0;
		this.jumpHost2.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_10_");
		this.connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo13);
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Link";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\Link-8D65547ED311ECF");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "WaitForCreate";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype7.Signature.ReturnType = "System.Boolean";
		memberprototype7.TypeName = "System.Boolean";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype7);
		this.connectableMethod4.ParamsLength = 0;
		this.connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// jumpHost3
		// 
		this.jumpHost3.DisplayName = "<GoToLabel>";
		this.jumpHost3.ExceptionsHandled = false;
		this.jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\LabelHost-8D655DE58B32AF6");
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "GoToLabel";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = true;
		parameterprototype4.DefaultValue = "Timeout waiting for link to refresh table";
		parameterprototype4.ParamName = "_param1";
		parameterprototype4.Position = 0;
		parameterprototype4.TypeName = "System.String";
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype8.Signature.ReturnType = "System.Void";
		memberprototype8.TypeName = "System.Void";
		this.jumpHost3.MemberPrototypes.Add(memberprototype8);
		this.jumpHost3.ParamsLength = 0;
		this.jumpHost3.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<PerformClick>";
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Link";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\Link-8D65547ED311ECF");
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "PerformClick";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype9.Signature.ReturnType = "System.Void";
		memberprototype9.TypeName = "System.Void";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype9);
		this.connectableMethod5.ParamsLength = 0;
		this.connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// LoopOnTable
		// 
		this.LoopOnTable.DisplayName = "StartLoop";
		this.LoopOnTable.ExceptionsHandled = false;
		this.LoopOnTable.Initial = 1;
		this.LoopOnTable.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		this.LoopOnTable.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\ForLoop-8D655DFE0D4995D");
		this.SetScope(this.LoopOnTable, OpenSpan.Design.ConnectableScope.Local);
		// 
		// AttemptLimitLoop
		// 
		this.AttemptLimitLoop.DisplayName = "StartLoop";
		this.AttemptLimitLoop.ExceptionsHandled = false;
		this.AttemptLimitLoop.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		this.AttemptLimitLoop.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\ForLoop-8D655E00DC9015F");
		this.AttemptLimitLoop.Limit = 50;
		this.SetScope(this.AttemptLimitLoop, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod6
		// 
		this.connectableMethod6.DisplayName = "<GetCellValue>";
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_12_");
		this.connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo14);
		this.connectableMethod6.ExceptionsHandled = false;
		this.connectableMethod6.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Table";
		this.connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\Table-8D65548D88A2385");
		memberprototype10.DefaultValue = null;
		memberprototype10.MemberName = "GetCellValue";
		memberprototype10.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "row";
		parameterprototype5.Position = 0;
		parameterprototype5.TypeName = "System.Int32";
		parameterprototype6.CanRead = false;
		parameterprototype6.CanWrite = true;
		parameterprototype6.DefaultSet = true;
		parameterprototype6.DefaultValue = "7";
		parameterprototype6.ParamName = "col";
		parameterprototype6.Position = 1;
		parameterprototype6.TypeName = "System.Int32";
		memberprototype10.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype10.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype10.Signature.ReturnType = "System.String";
		memberprototype10.TypeName = "System.String";
		this.connectableMethod6.MemberPrototypes.Add(memberprototype10);
		this.connectableMethod6.ParamsLength = 0;
		this.connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// booleanExpression2
		// 
		dynamicmethodinfo6.Source = "";
		dynamicmethodinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo6.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_13_");
		this.booleanExpression2.DynamicMembers.Add(dynamicmethodinfo6);
		this.booleanExpression2.Expression = "a == \"Pending\"";
		expressionidentifier2.DataType = OpenSpan.Script.Expression.ExpressionDataType.String;
		expressionidentifier2.ID = "a";
		this.booleanExpression2.Identifiers.Add(expressionidentifier2);
		this.SetScope(this.booleanExpression2, OpenSpan.Design.ConnectableScope.Local);
		this.booleanExpression2.Valid = true;
		// 
		// connectableMethod7
		// 
		this.connectableMethod7.DisplayName = "<Evaluate>";
		dynamicpropertyinfo15.IsSerializable = true;
		dynamicpropertyinfo15.NoInputConvesion = false;
		dynamicpropertyinfo15.Source = "";
		dynamicpropertyinfo15.ValidateConnectionCallback = null;
		dynamicpropertyinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo15.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_10_");
		this.connectableMethod7.DynamicMembers.Add(dynamicpropertyinfo15);
		this.connectableMethod7.ExceptionsHandled = false;
		this.connectableMethod7.InstanceTypeName = "OpenSpan.Script.Expression.BooleanExpression";
		this.connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\BooleanExpression-8D655E085787261");
		memberprototype11.DefaultValue = null;
		memberprototype11.MemberName = "Evaluate";
		memberprototype11.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype7.CanRead = false;
		parameterprototype7.CanWrite = true;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "a";
		parameterprototype7.Position = 0;
		parameterprototype7.TypeName = "System.String";
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype11.Signature.ReturnType = "System.Boolean";
		memberprototype11.TypeName = "System.Boolean";
		this.connectableMethod7.MemberPrototypes.Add(memberprototype11);
		this.connectableMethod7.ParamsLength = 0;
		this.connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// connectableBoolDecision2
		// 
		this.connectableBoolDecision2.DisplayName = "";
		this.connectableBoolDecision2.ExceptionsHandled = false;
		this.connectableBoolDecision2.Input = false;
		this.connectableBoolDecision2.InstanceTypeName = "OpenSpan.Automation.ConnectableBoolDecision";
		this.connectableBoolDecision2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\ConnectableBoolDecision-8D655E09B5E0905");
		// 
		// connectableMethod8
		// 
		this.connectableMethod8.DisplayName = "<PerformClick>";
		this.connectableMethod8.ExceptionsHandled = false;
		this.connectableMethod8.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Link";
		this.connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\Link-8D65547ED311ECF");
		memberprototype12.DefaultValue = null;
		memberprototype12.MemberName = "PerformClick";
		memberprototype12.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype12.Signature.ReturnType = "System.Void";
		memberprototype12.TypeName = "System.Void";
		this.connectableMethod8.MemberPrototypes.Add(memberprototype12);
		this.connectableMethod8.ParamsLength = 0;
		this.connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// jumpHost4
		// 
		this.jumpHost4.DisplayName = "<GoToLabel>";
		this.jumpHost4.ExceptionsHandled = false;
		this.jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\LabelHost-8D655DE5732748D");
		memberprototype13.DefaultValue = null;
		memberprototype13.MemberName = "GoToLabel";
		memberprototype13.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype13.Signature.ReturnType = "System.Void";
		memberprototype13.TypeName = "System.Void";
		this.jumpHost4.MemberPrototypes.Add(memberprototype13);
		this.jumpHost4.ParamsLength = 0;
		this.jumpHost4.SerializedParamsDefaultValues = "";
		// 
		// jumpHost5
		// 
		this.jumpHost5.DisplayName = "<GoToLabel>";
		this.jumpHost5.ExceptionsHandled = false;
		this.jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\LabelHost-8D655DE58B32AF6");
		memberprototype14.DefaultValue = null;
		memberprototype14.MemberName = "GoToLabel";
		memberprototype14.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype8.CanRead = false;
		parameterprototype8.CanWrite = true;
		parameterprototype8.DefaultSet = true;
		parameterprototype8.DefaultValue = "Maximum number of refresh attempts reached.";
		parameterprototype8.ParamName = "_param1";
		parameterprototype8.Position = 0;
		parameterprototype8.TypeName = "System.String";
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype14.Signature.ReturnType = "System.Void";
		memberprototype14.TypeName = "System.Void";
		this.jumpHost5.MemberPrototypes.Add(memberprototype14);
		this.jumpHost5.ParamsLength = 0;
		this.jumpHost5.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod9
		// 
		this.connectableMethod9.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo16.IsSerializable = true;
		dynamicpropertyinfo16.NoInputConvesion = false;
		dynamicpropertyinfo16.Source = "";
		dynamicpropertyinfo16.ValidateConnectionCallback = null;
		dynamicpropertyinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo16.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_10_");
		this.connectableMethod9.DynamicMembers.Add(dynamicpropertyinfo16);
		this.connectableMethod9.ExceptionsHandled = false;
		this.connectableMethod9.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Table";
		this.connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\Table-8D65548D88A2385");
		memberprototype15.DefaultValue = null;
		memberprototype15.MemberName = "WaitForCreate";
		memberprototype15.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype15.Signature.ReturnType = "System.Boolean";
		memberprototype15.TypeName = "System.Boolean";
		this.connectableMethod9.MemberPrototypes.Add(memberprototype15);
		this.connectableMethod9.ParamsLength = 0;
		this.connectableMethod9.SerializedParamsDefaultValues = "";
		// 
		// jumpHost6
		// 
		this.jumpHost6.DisplayName = "<GoToLabel>";
		this.jumpHost6.ExceptionsHandled = false;
		this.jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\LabelHost-8D655DE58B32AF6");
		memberprototype16.DefaultValue = null;
		memberprototype16.MemberName = "GoToLabel";
		memberprototype16.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype9.CanRead = false;
		parameterprototype9.CanWrite = true;
		parameterprototype9.DefaultSet = true;
		parameterprototype9.DefaultValue = "Timeout waiting for tbl_ExportHistory to create after refresh";
		parameterprototype9.ParamName = "_param1";
		parameterprototype9.Position = 0;
		parameterprototype9.TypeName = "System.String";
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype9);
		memberprototype16.Signature.ReturnType = "System.Void";
		memberprototype16.TypeName = "System.Void";
		this.jumpHost6.MemberPrototypes.Add(memberprototype16);
		this.jumpHost6.ParamsLength = 0;
		this.jumpHost6.SerializedParamsDefaultValues = "";
		// 
		// catchHost1
		// 
		this.catchHost1.CaughtLinkIDs.Add(78);
		this.catchHost1.CaughtLinkIDs.Add(39);
		this.catchHost1.CaughtLinkIDs.Add(80);
		this.catchHost1.CaughtLinkIDs.Add(83);
		this.catchHost1.CaughtLinkIDs.Add(19);
		this.catchHost1.CaughtLinkIDs.Add(85);
		this.catchHost1.CaughtLinkIDs.Add(82);
		this.catchHost1.CaughtLinkIDs.Add(25);
		this.catchHost1.CaughtLinkIDs.Add(31);
		this.catchHost1.CaughtLinkIDs.Add(43);
		this.catchHost1.CaughtLinkIDs.Add(46);
		this.catchHost1.CaughtLinkIDs.Add(48);
		this.catchHost1.CaughtLinkIDs.Add(53);
		this.catchHost1.CaughtLinkIDs.Add(58);
		this.catchHost1.CaughtLinkIDs.Add(59);
		this.catchHost1.CaughtLinkIDs.Add(62);
		this.catchHost1.CaughtLinkIDs.Add(64);
		this.catchHost1.DisplayName = "CATCH";
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_14_");
		dynamicpropertyinfo17.IsSerializable = true;
		dynamicpropertyinfo17.NoInputConvesion = false;
		dynamicpropertyinfo17.Source = "";
		dynamicpropertyinfo17.ValidateConnectionCallback = null;
		dynamicpropertyinfo17.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo17.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_15_");
		this.catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		this.catchHost1.DynamicMembers.Add(dynamicpropertyinfo17);
		this.catchHost1.ExceptionsHandled = false;
		this.catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\CatchHost-8D655E4DCF2EEA3");
		// 
		// jumpHost7
		// 
		this.jumpHost7.DisplayName = "<GoToLabel>";
		this.jumpHost7.ExceptionsHandled = false;
		this.jumpHost7.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\LabelHost-8D655DE5986FB22");
		memberprototype17.DefaultValue = null;
		memberprototype17.MemberName = "GoToLabel";
		memberprototype17.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype10.CanRead = false;
		parameterprototype10.CanWrite = true;
		parameterprototype10.DefaultSet = false;
		parameterprototype10.DefaultValue = null;
		parameterprototype10.ParamName = "_param1";
		parameterprototype10.Position = 0;
		parameterprototype10.TypeName = "System.String";
		memberprototype17.Signature.ParameterPrototype.Add(parameterprototype10);
		memberprototype17.Signature.ReturnType = "System.Void";
		memberprototype17.TypeName = "System.Void";
		this.jumpHost7.MemberPrototypes.Add(memberprototype17);
		this.jumpHost7.ParamsLength = 0;
		this.jumpHost7.SerializedParamsDefaultValues = "";
		// 
		// tryHost1
		// 
		this.tryHost1.DisplayName = "TRY";
		this.tryHost1.ExceptionsHandled = false;
		this.tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\TryHost-8D655E4E72F6715");
		// 
		// connectableMethod10
		// 
		this.connectableMethod10.DisplayName = "<Detach>";
		this.connectableMethod10.ExceptionsHandled = false;
		this.connectableMethod10.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Table";
		this.connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\Table-8D65548D88A2385");
		memberprototype18.DefaultValue = null;
		memberprototype18.MemberName = "Detach";
		memberprototype18.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype18.Signature.ReturnType = "System.Void";
		memberprototype18.TypeName = "System.Void";
		this.connectableMethod10.MemberPrototypes.Add(memberprototype18);
		this.connectableMethod10.ParamsLength = 0;
		this.connectableMethod10.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod11
		// 
		this.connectableMethod11.DisplayName = "<Rematch>";
		this.connectableMethod11.ExceptionsHandled = false;
		this.connectableMethod11.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Table";
		this.connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\Table-8D65548D88A2385");
		memberprototype19.DefaultValue = null;
		memberprototype19.MemberName = "Rematch";
		memberprototype19.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype19.Signature.ReturnType = "System.Void";
		memberprototype19.TypeName = "System.Void";
		this.connectableMethod11.MemberPrototypes.Add(memberprototype19);
		this.connectableMethod11.ParamsLength = 0;
		this.connectableMethod11.SerializedParamsDefaultValues = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_16_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.entryPoint1);
		this.Components.Add(this.labelHost1);
		this.Components.Add(this.labelHost2);
		this.Components.Add(this.labelHost3);
		this.Components.Add(this.exitPoint1);
		this.Components.Add(this.exitPoint2);
		this.Components.Add(this.exitPoint3);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.jumpHost1);
		this.Components.Add(this.pause1);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.booleanExpression1);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.connectableBoolDecision1);
		this.Components.Add(this.jumpHost2);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.jumpHost3);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.LoopOnTable);
		this.Components.Add(this.AttemptLimitLoop);
		this.Components.Add(this.connectableMethod6);
		this.Components.Add(this.booleanExpression2);
		this.Components.Add(this.connectableMethod7);
		this.Components.Add(this.connectableBoolDecision2);
		this.Components.Add(this.connectableMethod8);
		this.Components.Add(this.jumpHost4);
		this.Components.Add(this.jumpHost5);
		this.Components.Add(this.connectableMethod9);
		this.Components.Add(this.jumpHost6);
		this.Components.Add(this.catchHost1);
		this.Components.Add(this.jumpHost7);
		this.Components.Add(this.tryHost1);
		this.Components.Add(this.connectableMethod10);
		this.Components.Add(this.connectableMethod11);
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
	public void Execute(out string message)
	{
		message = default(string);
		object[] objArray = new object[] {
				message};
		InvokeEntryPoint(objArray);
		// Assign array element value to 'out' param if not null
		if ((objArray[0] != null))
		{
			message = ((string)(objArray[0]));
		}
	}
	
	internal OpenSpan.Automation.EntryPoint Create_entryPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RefreshTable_UntilReady));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.EntryPoint entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D655DE546670F9"));
		entryPoint1.AliasName = "Execute";
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_4_");
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
	
	internal OpenSpan.Automation.LabelHost Create_labelHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RefreshTable_UntilReady));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost1 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8D655DE5732748D"));
		labelHost1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_5_");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RefreshTable_UntilReady));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost2 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8D655DE58B32AF6"));
		labelHost2.DisplayName = "Failure";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_7_");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RefreshTable_UntilReady));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost3 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8D655DE5986FB22"));
		labelHost3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_7_");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RefreshTable_UntilReady));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D655DE655C003B"));
		exitPoint1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_9_");
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
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_4_");
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
		exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\EntryPoint-8D655DE546670F9");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D655DE546670F9"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint1;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RefreshTable_UntilReady));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D655DE661B3670"));
		exitPoint2.DisplayName = "Failure";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_9_");
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
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_4_");
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
		exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\EntryPoint-8D655DE546670F9");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D655DE546670F9"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint2;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RefreshTable_UntilReady));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D655DE67233752"));
		exitPoint3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_9_");
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
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_4_");
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
		exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\EntryPoint-8D655DE546670F9");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D655DE546670F9"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RefreshTable_UntilReady));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655DE82C8CC2D"));
		connectableMethod1.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_10_");
		connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Table";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\Table-8D65548D88A2385");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod1.MemberPrototypes.Add(memberprototype1);
		connectableMethod1.ParamsLength = 0;
		connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod1;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8D655DE8EEFEB00"));
		jumpHost1.DisplayName = "<GoToLabel>";
		jumpHost1.ExceptionsHandled = false;
		jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\LabelHost-8D655DE58B32AF6");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Timeout waiting for tbl_ExportHistory to create";
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
	
	internal OpenSpan.Controls.Pause Create_pause1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Pause pause1 = new OpenSpan.Controls.Pause();
		this.SetId(pause1, new OpenSpan.Design.ComponentIdentity("Pause-8D655DED4A5FD32"));
		this.SetScope(pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return pause1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655DED9575FE5"));
		connectableMethod2.DisplayName = "<Sleep>";
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Controls.Pause";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\Pause-8D655DED4A5FD32");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Sleep";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "1000";
		parameterprototype1.ParamName = "milliseconds";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D655DEF7AE2E72"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableRowCollection";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\Table-8D65548D88A2385");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Count";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Int32";
		connectableProperties1.MemberPrototypes.Add(memberprototype1);
		connectableProperties1.SubProperty = "Rows";
		// 
		// Result
		// 
		return connectableProperties1;
	}
	
	internal OpenSpan.Script.Expression.BooleanExpression Create_booleanExpression1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RefreshTable_UntilReady));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Expression.BooleanExpression booleanExpression1 = new OpenSpan.Script.Expression.BooleanExpression();
		this.SetId(booleanExpression1, new OpenSpan.Design.ComponentIdentity("BooleanExpression-8D655DF01F2851C"));
		this.SetScope(booleanExpression1, OpenSpan.Design.ConnectableScope.Local);
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_11_");
		booleanExpression1.DynamicMembers.Add(dynamicmethodinfo1);
		booleanExpression1.Expression = "a > 1";
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.Integer;
		expressionidentifier1.ID = "a";
		booleanExpression1.Identifiers.Add(expressionidentifier1);
		booleanExpression1.Valid = true;
		// 
		// Result
		// 
		return booleanExpression1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RefreshTable_UntilReady));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655DF01FA2655"));
		connectableMethod3.DisplayName = "<Evaluate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_10_");
		connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "OpenSpan.Script.Expression.BooleanExpression";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\BooleanExpression-8D655DF01F2851C");
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
	
	internal OpenSpan.Automation.ConnectableBoolDecision Create_connectableBoolDecision1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableBoolDecision connectableBoolDecision1 = new OpenSpan.Automation.ConnectableBoolDecision();
		this.SetId(connectableBoolDecision1, new OpenSpan.Design.ComponentIdentity("ConnectableBoolDecision-8D655DF0FE2A939"));
		connectableBoolDecision1.DisplayName = "";
		connectableBoolDecision1.ExceptionsHandled = false;
		connectableBoolDecision1.Input = false;
		connectableBoolDecision1.InstanceTypeName = "OpenSpan.Automation.ConnectableBoolDecision";
		connectableBoolDecision1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\ConnectableBoolDecision-8D655DF0FE2A939");
		// 
		// Result
		// 
		return connectableBoolDecision1;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8D655DF19007504"));
		jumpHost2.DisplayName = "<GoToLabel>";
		jumpHost2.ExceptionsHandled = false;
		jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\LabelHost-8D655DE5732748D");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RefreshTable_UntilReady));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655DF3599AF5D"));
		connectableMethod4.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_10_");
		connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Link";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\Link-8D65547ED311ECF");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8D655DF3A99F620"));
		jumpHost3.DisplayName = "<GoToLabel>";
		jumpHost3.ExceptionsHandled = false;
		jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\LabelHost-8D655DE58B32AF6");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Timeout waiting for link to refresh table";
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655DF4950C337"));
		connectableMethod5.DisplayName = "<PerformClick>";
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Link";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\Link-8D65547ED311ECF");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "PerformClick";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod5.MemberPrototypes.Add(memberprototype1);
		connectableMethod5.ParamsLength = 0;
		connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod5;
	}
	
	internal OpenSpan.Controls.ForLoop Create_LoopOnTable(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ForLoop LoopOnTable = new OpenSpan.Controls.ForLoop();
		this.SetId(LoopOnTable, new OpenSpan.Design.ComponentIdentity("ForLoop-8D655DFE0D4995D"));
		this.SetScope(LoopOnTable, OpenSpan.Design.ConnectableScope.Local);
		LoopOnTable.DisplayName = "StartLoop";
		LoopOnTable.ExceptionsHandled = false;
		LoopOnTable.Initial = 1;
		LoopOnTable.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		LoopOnTable.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\ForLoop-8D655DFE0D4995D");
		// 
		// Result
		// 
		return LoopOnTable;
	}
	
	internal OpenSpan.Controls.ForLoop Create_AttemptLimitLoop(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ForLoop AttemptLimitLoop = new OpenSpan.Controls.ForLoop();
		this.SetId(AttemptLimitLoop, new OpenSpan.Design.ComponentIdentity("ForLoop-8D655E00DC9015F"));
		this.SetScope(AttemptLimitLoop, OpenSpan.Design.ConnectableScope.Local);
		AttemptLimitLoop.DisplayName = "StartLoop";
		AttemptLimitLoop.ExceptionsHandled = false;
		AttemptLimitLoop.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		AttemptLimitLoop.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\ForLoop-8D655E00DC9015F");
		AttemptLimitLoop.Limit = 50;
		// 
		// Result
		// 
		return AttemptLimitLoop;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RefreshTable_UntilReady));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655E036E85C65"));
		connectableMethod6.DisplayName = "<GetCellValue>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_12_");
		connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod6.ExceptionsHandled = false;
		connectableMethod6.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Table";
		connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\Table-8D65548D88A2385");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetCellValue";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "row";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "7";
		parameterprototype2.ParamName = "col";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.Int32";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
		connectableMethod6.MemberPrototypes.Add(memberprototype1);
		connectableMethod6.ParamsLength = 0;
		connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod6;
	}
	
	internal OpenSpan.Script.Expression.BooleanExpression Create_booleanExpression2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RefreshTable_UntilReady));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Expression.BooleanExpression booleanExpression2 = new OpenSpan.Script.Expression.BooleanExpression();
		this.SetId(booleanExpression2, new OpenSpan.Design.ComponentIdentity("BooleanExpression-8D655E085787261"));
		this.SetScope(booleanExpression2, OpenSpan.Design.ConnectableScope.Local);
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_13_");
		booleanExpression2.DynamicMembers.Add(dynamicmethodinfo1);
		booleanExpression2.Expression = "a == \"Pending\"";
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.String;
		expressionidentifier1.ID = "a";
		booleanExpression2.Identifiers.Add(expressionidentifier1);
		booleanExpression2.Valid = true;
		// 
		// Result
		// 
		return booleanExpression2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RefreshTable_UntilReady));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655E085825DF3"));
		connectableMethod7.DisplayName = "<Evaluate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_10_");
		connectableMethod7.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod7.ExceptionsHandled = false;
		connectableMethod7.InstanceTypeName = "OpenSpan.Script.Expression.BooleanExpression";
		connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\BooleanExpression-8D655E085787261");
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
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
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
	
	internal OpenSpan.Automation.ConnectableBoolDecision Create_connectableBoolDecision2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableBoolDecision connectableBoolDecision2 = new OpenSpan.Automation.ConnectableBoolDecision();
		this.SetId(connectableBoolDecision2, new OpenSpan.Design.ComponentIdentity("ConnectableBoolDecision-8D655E09B5E0905"));
		connectableBoolDecision2.DisplayName = "";
		connectableBoolDecision2.ExceptionsHandled = false;
		connectableBoolDecision2.Input = false;
		connectableBoolDecision2.InstanceTypeName = "OpenSpan.Automation.ConnectableBoolDecision";
		connectableBoolDecision2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\ConnectableBoolDecision-8D655E09B5E0905");
		// 
		// Result
		// 
		return connectableBoolDecision2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655E0BC2C30F1"));
		connectableMethod8.DisplayName = "<PerformClick>";
		connectableMethod8.ExceptionsHandled = false;
		connectableMethod8.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Link";
		connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\Link-8D65547ED311ECF");
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8D655E0D11647DD"));
		jumpHost4.DisplayName = "<GoToLabel>";
		jumpHost4.ExceptionsHandled = false;
		jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\LabelHost-8D655DE5732748D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8D655E0D5D22381"));
		jumpHost5.DisplayName = "<GoToLabel>";
		jumpHost5.ExceptionsHandled = false;
		jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\LabelHost-8D655DE58B32AF6");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Maximum number of refresh attempts reached.";
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RefreshTable_UntilReady));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655E0F2DFEF26"));
		connectableMethod9.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_10_");
		connectableMethod9.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod9.ExceptionsHandled = false;
		connectableMethod9.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Table";
		connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\Table-8D65548D88A2385");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod9.MemberPrototypes.Add(memberprototype1);
		connectableMethod9.ParamsLength = 0;
		connectableMethod9.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod9;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8D655E0F9CEFB90"));
		jumpHost6.DisplayName = "<GoToLabel>";
		jumpHost6.ExceptionsHandled = false;
		jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\LabelHost-8D655DE58B32AF6");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Timeout waiting for tbl_ExportHistory to create after refresh";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost6.MemberPrototypes.Add(memberprototype1);
		jumpHost6.ParamsLength = 0;
		jumpHost6.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost6;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RefreshTable_UntilReady));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost1 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8D655E4DCF2EEA3"));
		catchHost1.CaughtLinkIDs.Add(78);
		catchHost1.CaughtLinkIDs.Add(39);
		catchHost1.CaughtLinkIDs.Add(80);
		catchHost1.CaughtLinkIDs.Add(83);
		catchHost1.CaughtLinkIDs.Add(19);
		catchHost1.CaughtLinkIDs.Add(85);
		catchHost1.CaughtLinkIDs.Add(82);
		catchHost1.CaughtLinkIDs.Add(25);
		catchHost1.CaughtLinkIDs.Add(31);
		catchHost1.CaughtLinkIDs.Add(43);
		catchHost1.CaughtLinkIDs.Add(46);
		catchHost1.CaughtLinkIDs.Add(48);
		catchHost1.CaughtLinkIDs.Add(53);
		catchHost1.CaughtLinkIDs.Add(58);
		catchHost1.CaughtLinkIDs.Add(59);
		catchHost1.CaughtLinkIDs.Add(62);
		catchHost1.CaughtLinkIDs.Add(64);
		catchHost1.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RefreshTable_UntilReady_15_");
		catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		catchHost1.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost1.ExceptionsHandled = false;
		catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\CatchHost-8D655E4DCF2EEA3");
		// 
		// Result
		// 
		return catchHost1;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost7 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost7, new OpenSpan.Design.ComponentIdentity("JumpHost-8D655E4DF9A1F0B"));
		jumpHost7.DisplayName = "<GoToLabel>";
		jumpHost7.ExceptionsHandled = false;
		jumpHost7.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\LabelHost-8D655DE5986FB22");
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
		jumpHost7.MemberPrototypes.Add(memberprototype1);
		jumpHost7.ParamsLength = 0;
		jumpHost7.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost7;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8D655E4E72F6715"));
		tryHost1.DisplayName = "TRY";
		tryHost1.ExceptionsHandled = false;
		tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D655DE51ECD541\\TryHost-8D655E4E72F6715");
		// 
		// Result
		// 
		return tryHost1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655F55789C6BF"));
		connectableMethod10.DisplayName = "<Detach>";
		connectableMethod10.ExceptionsHandled = false;
		connectableMethod10.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Table";
		connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\Table-8D65548D88A2385");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Detach";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655F6A9883475"));
		connectableMethod11.DisplayName = "<Rematch>";
		connectableMethod11.ExceptionsHandled = false;
		connectableMethod11.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Table";
		connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D655465DD26A11\\Table-8D65548D88A2385");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Rematch";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod11.MemberPrototypes.Add(memberprototype1);
		connectableMethod11.ParamsLength = 0;
		connectableMethod11.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod11;
	}
}

}

