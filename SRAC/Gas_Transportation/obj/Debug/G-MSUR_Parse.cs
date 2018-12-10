using System;

namespace Gas_Transportation
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8D65452F5DF5A68
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D65452F5DF5A68")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class G_MSUR_Parse : OpenSpan.Automation.Automator
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D65452F5DF5A68\\EntryPoint-8D6545D16B9C770")]
	public OpenSpan.Automation.EntryPoint entryPoint1;
	
	private OpenSpan.Automation.LabelHost labelHost1;
	
	private OpenSpan.Automation.LabelHost labelHost2;
	
	private OpenSpan.Automation.LabelHost labelHost3;
	
	private OpenSpan.Automation.ExitPoint exitPoint1;
	
	private OpenSpan.Automation.ExitPoint exitPoint2;
	
	private OpenSpan.Automation.ExitPoint exitPoint3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D65452F5DF5A68\\PdfConnector-8D6545D439ADAA5")]
	public OpenSpan.Pdf.PdfConnector.PdfConnector pdfConnector1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	private OpenSpan.Automation.Design.TryHost tryHost1;
	
	private OpenSpan.Automation.JumpHost jumpHost1;
	
	private OpenSpan.Automation.JumpHost jumpHost2;
	
	private OpenSpan.Automation.CatchHost catchHost1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Automation.JumpHost jumpHost3;
	
	private OpenSpan.Automation.JumpHost jumpHost4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D65452F5DF5A68\\TypeProxy-8D65540ABA3D8EE")]
	public OpenSpan.Design.TypeProxy pdfWordProxy1;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1;
	
	private OpenSpan.Automation.JumpHost jumpHost5;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D65452F5DF5A68\\ConnectableVariable-8D65540CF3E87D7")]
	public OpenSpan.Automation.ConnectableVariable dblSurcharge;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D65452F5DF5A68\\ConnectableVariable-8D65540F17869F2")]
	public OpenSpan.Automation.ConnectableVariable dblFranchise;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D65452F5DF5A68\\NumericExpression-8D65540FA09640F")]
	public OpenSpan.Script.Expression.NumericExpression numericExpression1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties5;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties6;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties7;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D65452F5DF5A68\\NumericExpression-8D6554138FD2338")]
	public OpenSpan.Script.Expression.NumericExpression numericExpression2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D65452F5DF5A68\\MessageDialog-8D65541619A9EFA")]
	public OpenSpan.Controls.MessageDialog messageDialog1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod7;
	
	public G_MSUR_Parse()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(G_MSUR_Parse));
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
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo13 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype10 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo14 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo15 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype11 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype11 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype12 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype13 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype12 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo16 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo17 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype13 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype14 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype14 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype15 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo18 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype16 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype15 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype17 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo6 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier2 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo19 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype18 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype16 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo20 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype19 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype17 = new OpenSpan.Automation.ParameterPrototype();
		this.entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.labelHost1 = new OpenSpan.Automation.LabelHost();
		this.labelHost2 = new OpenSpan.Automation.LabelHost();
		this.labelHost3 = new OpenSpan.Automation.LabelHost();
		this.exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.pdfConnector1 = new OpenSpan.Pdf.PdfConnector.PdfConnector();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.catchHost1 = new OpenSpan.Automation.CatchHost();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.pdfWordProxy1 = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.dblSurcharge = new OpenSpan.Automation.ConnectableVariable();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.dblFranchise = new OpenSpan.Automation.ConnectableVariable();
		this.numericExpression1 = new OpenSpan.Script.Expression.NumericExpression();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties6 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.numericExpression2 = new OpenSpan.Script.Expression.NumericExpression();
		this.connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68");
		// 
		// Set component Ids
		// 
		this.SetId(this.entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D6545D16B9C770"));
		this.SetId(this.labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8D6545D18F7B0D9"));
		this.SetId(this.labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8D6545D1B7710E8"));
		this.SetId(this.labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8D6545D1D195493"));
		this.SetId(this.exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D6545D2BFAB997"));
		this.SetId(this.exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D6545D319D0ECE"));
		this.SetId(this.exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D6545D35D3E87D"));
		this.SetId(this.pdfConnector1, new OpenSpan.Design.ComponentIdentity("PdfConnector-8D6545D439ADAA5"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D6545D483CAC83"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D6545D4D1B6118"));
		this.SetId(this.tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8D6545D529AC48D"));
		this.SetId(this.jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8D6545D73555FAA"));
		this.SetId(this.jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8D6545D7534D442"));
		this.SetId(this.catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8D6545D788AC205"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D654791BCAE9A3"));
		this.SetId(this.jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8D654792DA554D3"));
		this.SetId(this.jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8D654792EE2E534"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65479408723F0"));
		this.SetId(this.pdfWordProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D65540ABA3D8EE"));
		this.SetId(this.connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8D65540ABAD00CC"));
		this.SetId(this.jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8D65540AFC5A3C3"));
		this.SetId(this.connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D65540BE857699"));
		this.SetId(this.dblSurcharge, new OpenSpan.Design.ComponentIdentity("ConnectableVariable-8D65540CF3E87D7"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65540DC0E6B75"));
		this.SetId(this.connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D65540E7AE7D7E"));
		this.SetId(this.dblFranchise, new OpenSpan.Design.ComponentIdentity("ConnectableVariable-8D65540F17869F2"));
		this.SetId(this.numericExpression1, new OpenSpan.Design.ComponentIdentity("NumericExpression-8D65540FA09640F"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65540FC67A75A"));
		this.SetId(this.connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D65541062EAD95"));
		this.SetId(this.connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D655411413B865"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655411F8FBFF0"));
		this.SetId(this.connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D6554135C7D7F2"));
		this.SetId(this.numericExpression2, new OpenSpan.Design.ComponentIdentity("NumericExpression-8D6554138FD2338"));
		this.SetId(this.connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655413F8BFA5E"));
		this.SetId(this.messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D65541619A9EFA"));
		this.SetId(this.connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65541637AFCE0"));
		// 
		// G_MSUR_Parse
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_G_MSUR_Parse_1_");
		this.DocumentScale = 0.6634204F;
		dynamicmethodinfo1.BlockTypeName = "OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_2_");
		this.DynamicMembers.Add(dynamicmethodinfo1);
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "G_MSUR_Parse";
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
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_3_");
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_G_MSUR_Parse_4_");
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo1);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		this.entryPoint1.ExceptionsHandled = false;
		this.entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\EntryPoint-8D6545D16B9C770");
		this.entryPoint1.MethodName = "_EntryPointExecute";
		this.entryPoint1.Removing = false;
		this.entryPoint1.UseAlias = true;
		// 
		// labelHost1
		// 
		this.labelHost1.DisplayName = "Success";
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_G_MSUR_Parse_5_");
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
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("_G_MSUR_Parse_6_");
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_G_MSUR_Parse_7_");
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
		dynamicmethodinfo4.CodeDomData = _resources_.GetString("_G_MSUR_Parse_6_");
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_G_MSUR_Parse_7_");
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
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_G_MSUR_Parse_8_");
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_G_MSUR_Parse_9_");
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		this.exitPoint1.EntryPoint = this.entryPoint1;
		this.exitPoint1.ExceptionsHandled = false;
		this.exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\EntryPoint-8D6545D16B9C770");
		// 
		// exitPoint2
		// 
		this.exitPoint2.DisplayName = "Failure";
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_G_MSUR_Parse_10_");
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_G_MSUR_Parse_8_");
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo7);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo8);
		this.exitPoint2.EntryPoint = this.entryPoint1;
		this.exitPoint2.ExceptionsHandled = false;
		this.exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\EntryPoint-8D6545D16B9C770");
		// 
		// exitPoint3
		// 
		this.exitPoint3.DisplayName = "Exception";
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_G_MSUR_Parse_10_");
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_G_MSUR_Parse_8_");
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo9);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo10);
		this.exitPoint3.EntryPoint = this.entryPoint1;
		this.exitPoint3.ExceptionsHandled = false;
		this.exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\EntryPoint-8D6545D16B9C770");
		// 
		// pdfConnector1
		// 
		this.pdfConnector1.FileName = "";
		this.pdfConnector1.LineThreshold = 2D;
		this.pdfConnector1.OutputName = "";
		this.pdfConnector1.SegmentThreshold = 10D;
		this.pdfConnector1.WordThreshold = 2.6D;
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "OpenSpan.Pdf.PdfConnector.PdfConnector";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\PdfConnector-8D6545D439ADAA5");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "FileName";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "OpenSpan.ComponentModel.ExpandableFilePath";
		this.connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "OpenSpan.Controls.StringVariable";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D653BECF19FCC7\\StringVariable-8D6544E7341F98E");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "Value";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = "System.String";
		this.connectableProperties2.MemberPrototypes.Add(memberprototype2);
		// 
		// tryHost1
		// 
		this.tryHost1.DisplayName = "TRY";
		this.tryHost1.ExceptionsHandled = false;
		this.tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\TryHost-8D6545D529AC48D");
		// 
		// jumpHost1
		// 
		this.jumpHost1.DisplayName = "<GoToLabel>";
		this.jumpHost1.ExceptionsHandled = false;
		this.jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\LabelHost-8D6545D18F7B0D9");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "GoToLabel";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype3.Signature.ReturnType = "System.Void";
		memberprototype3.TypeName = "System.Void";
		this.jumpHost1.MemberPrototypes.Add(memberprototype3);
		this.jumpHost1.ParamsLength = 0;
		this.jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// jumpHost2
		// 
		this.jumpHost2.DisplayName = "<GoToLabel>";
		this.jumpHost2.ExceptionsHandled = false;
		this.jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\LabelHost-8D6545D1D195493");
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
		this.jumpHost2.MemberPrototypes.Add(memberprototype4);
		this.jumpHost2.ParamsLength = 0;
		this.jumpHost2.SerializedParamsDefaultValues = "";
		// 
		// catchHost1
		// 
		this.catchHost1.CaughtLinkIDs.Add(19);
		this.catchHost1.CaughtLinkIDs.Add(55);
		this.catchHost1.CaughtLinkIDs.Add(72);
		this.catchHost1.CaughtLinkIDs.Add(74);
		this.catchHost1.CaughtLinkIDs.Add(78);
		this.catchHost1.CaughtLinkIDs.Add(81);
		this.catchHost1.CaughtLinkIDs.Add(91);
		this.catchHost1.CaughtLinkIDs.Add(93);
		this.catchHost1.CaughtLinkIDs.Add(83);
		this.catchHost1.CaughtLinkIDs.Add(94);
		this.catchHost1.CaughtLinkIDs.Add(97);
		this.catchHost1.CaughtLinkIDs.Add(96);
		this.catchHost1.DisplayName = "CATCH";
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_11_");
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_G_MSUR_Parse_12_");
		this.catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		this.catchHost1.DynamicMembers.Add(dynamicpropertyinfo11);
		this.catchHost1.ExceptionsHandled = false;
		this.catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\CatchHost-8D6545D788AC205");
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "_EntryPointExecute";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 0;
		parameterprototype2.TypeName = "System.String";
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "_param1";
		parameterprototype3.Position = 1;
		parameterprototype3.TypeName = "System.String";
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype5.Signature.ReturnType = "System.Void";
		memberprototype5.TypeName = "System.Void";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype5);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// jumpHost3
		// 
		this.jumpHost3.DisplayName = "<GoToLabel>";
		this.jumpHost3.ExceptionsHandled = false;
		this.jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\LabelHost-8D6545D1B7710E8");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "GoToLabel";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "_param1";
		parameterprototype4.Position = 0;
		parameterprototype4.TypeName = "System.String";
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype6.Signature.ReturnType = "System.Void";
		memberprototype6.TypeName = "System.Void";
		this.jumpHost3.MemberPrototypes.Add(memberprototype6);
		this.jumpHost3.ParamsLength = 0;
		this.jumpHost3.SerializedParamsDefaultValues = "";
		// 
		// jumpHost4
		// 
		this.jumpHost4.DisplayName = "<GoToLabel>";
		this.jumpHost4.ExceptionsHandled = false;
		this.jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\LabelHost-8D6545D1D195493");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "GoToLabel";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param1";
		parameterprototype5.Position = 0;
		parameterprototype5.TypeName = "System.String";
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype7.Signature.ReturnType = "System.Void";
		memberprototype7.TypeName = "System.Void";
		this.jumpHost4.MemberPrototypes.Add(memberprototype7);
		this.jumpHost4.ParamsLength = 0;
		this.jumpHost4.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<FindRelativeWord>";
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_G_MSUR_Parse_13_");
		this.connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo12);
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Pdf.PdfConnector.PdfConnector";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\PdfConnector-8D6545D439ADAA5");
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "FindRelativeWord";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype6.CanRead = false;
		parameterprototype6.CanWrite = true;
		parameterprototype6.DefaultSet = true;
		parameterprototype6.DefaultValue = "Outside";
		parameterprototype6.ParamName = "searchFor";
		parameterprototype6.Position = 0;
		parameterprototype6.TypeName = "System.String";
		parameterprototype7.CanRead = false;
		parameterprototype7.CanWrite = true;
		parameterprototype7.DefaultSet = true;
		parameterprototype7.DefaultValue = "2";
		parameterprototype7.ParamName = "occurrence";
		parameterprototype7.Position = 1;
		parameterprototype7.TypeName = "System.Int32";
		parameterprototype8.CanRead = false;
		parameterprototype8.CanWrite = true;
		parameterprototype8.DefaultSet = true;
		parameterprototype8.DefaultValue = "7";
		parameterprototype8.ParamName = "relativeWordOffset";
		parameterprototype8.Position = 2;
		parameterprototype8.TypeName = "System.Int32";
		parameterprototype9.CanRead = true;
		parameterprototype9.CanWrite = false;
		parameterprototype9.DefaultSet = false;
		parameterprototype9.DefaultValue = null;
		parameterprototype9.ParamName = "word";
		parameterprototype9.Position = 3;
		parameterprototype9.TypeAssemblyName = "OpenSpan.Pdf.PdfConnector";
		parameterprototype9.TypeName = "OpenSpan.Pdf.PdfConnector.PdfWord";
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype9);
		memberprototype8.Signature.ReturnType = "System.Boolean";
		memberprototype8.TypeName = "System.Boolean";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype8);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// pdfWordProxy1
		// 
		this.pdfWordProxy1.AliasName = "";
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_G_MSUR_Parse_14_");
		this.pdfWordProxy1.DynamicMembers.Add(dynamicpropertyinfo13);
		this.pdfWordProxy1.Parent = null;
		this.pdfWordProxy1.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfWord, OpenSpan.Pdf.PdfConnector";
		this.pdfWordProxy1.UseAlias = false;
		// 
		// connectableTypeProxy1
		// 
		this.connectableTypeProxy1.DisplayName = "Proxy";
		this.connectableTypeProxy1.ExceptionsHandled = false;
		this.connectableTypeProxy1.InstanceTypeName = "OpenSpan.Design.TypeProxy";
		this.connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\TypeProxy-8D65540ABA3D8EE");
		this.connectableTypeProxy1.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfWord";
		// 
		// jumpHost5
		// 
		this.jumpHost5.DisplayName = "<GoToLabel>";
		this.jumpHost5.ExceptionsHandled = false;
		this.jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\LabelHost-8D6545D1B7710E8");
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "GoToLabel";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype10.CanRead = false;
		parameterprototype10.CanWrite = true;
		parameterprototype10.DefaultSet = true;
		parameterprototype10.DefaultValue = "Unable to parse Surcharge value from pdf";
		parameterprototype10.ParamName = "_param1";
		parameterprototype10.Position = 0;
		parameterprototype10.TypeName = "System.String";
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype10);
		memberprototype9.Signature.ReturnType = "System.Void";
		memberprototype9.TypeName = "System.Void";
		this.jumpHost5.MemberPrototypes.Add(memberprototype9);
		this.jumpHost5.ParamsLength = 0;
		this.jumpHost5.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties3
		// 
		this.connectableProperties3.DefaultValues = "";
		this.connectableProperties3.DisplayName = "Properties";
		this.connectableProperties3.ExceptionsHandled = false;
		this.connectableProperties3.InstanceTypeName = "OpenSpan.Pdf.PdfConnector.PdfWord";
		this.connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\TypeProxy-8D65540ABA3D8EE");
		memberprototype10.DefaultValue = null;
		memberprototype10.MemberName = "Text";
		memberprototype10.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype10.Signature.ReturnType = null;
		memberprototype10.TypeName = "System.String";
		this.connectableProperties3.MemberPrototypes.Add(memberprototype10);
		// 
		// dblSurcharge
		// 
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_G_MSUR_Parse_15_");
		this.dblSurcharge.DynamicMembers.Add(dynamicpropertyinfo14);
		this.dblSurcharge.ExceptionsHandled = false;
		this.dblSurcharge.InstanceTypeName = "";
		this.dblSurcharge.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.SetScope(this.dblSurcharge, OpenSpan.Design.ConnectableScope.Local);
		this.dblSurcharge.ValueText = "";
		this.dblSurcharge.VariableTypeName = "System.Double";
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<Replace>";
		dynamicpropertyinfo15.IsSerializable = true;
		dynamicpropertyinfo15.NoInputConvesion = false;
		dynamicpropertyinfo15.Source = "";
		dynamicpropertyinfo15.ValidateConnectionCallback = null;
		dynamicpropertyinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo15.CodeDomData = _resources_.GetString("_G_MSUR_Parse_16_");
		this.connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo15);
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D653BECF19FCC7\\StringUtils-8D653C0973B6FE0");
		memberprototype11.DefaultValue = null;
		memberprototype11.MemberName = "Replace";
		memberprototype11.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype11.CanRead = false;
		parameterprototype11.CanWrite = true;
		parameterprototype11.DefaultSet = false;
		parameterprototype11.DefaultValue = null;
		parameterprototype11.ParamName = "stringValue";
		parameterprototype11.Position = 0;
		parameterprototype11.TypeName = "System.String";
		parameterprototype12.CanRead = false;
		parameterprototype12.CanWrite = true;
		parameterprototype12.DefaultSet = true;
		parameterprototype12.DefaultValue = "%";
		parameterprototype12.ParamName = "oldValue";
		parameterprototype12.Position = 1;
		parameterprototype12.TypeName = "System.String";
		parameterprototype13.CanRead = false;
		parameterprototype13.CanWrite = true;
		parameterprototype13.DefaultSet = true;
		parameterprototype13.DefaultValue = "";
		parameterprototype13.ParamName = "newValue";
		parameterprototype13.Position = 2;
		parameterprototype13.TypeName = "System.String";
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype11);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype12);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype13);
		memberprototype11.Signature.ReturnType = "System.String";
		memberprototype11.TypeName = "System.String";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype11);
		this.connectableMethod3.ParamsLength = 0;
		this.connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties4
		// 
		this.connectableProperties4.DefaultValues = "";
		this.connectableProperties4.DisplayName = "Properties";
		this.connectableProperties4.ExceptionsHandled = false;
		this.connectableProperties4.InstanceTypeName = "OpenSpan.Automation.ConnectableVariable";
		this.connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\ConnectableVariable-8D65540CF3E87D7");
		memberprototype12.DefaultValue = null;
		memberprototype12.MemberName = "Value";
		memberprototype12.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype12.Signature.ReturnType = null;
		memberprototype12.TypeName = "System.Double";
		this.connectableProperties4.MemberPrototypes.Add(memberprototype12);
		// 
		// dblFranchise
		// 
		dynamicpropertyinfo16.IsSerializable = true;
		dynamicpropertyinfo16.NoInputConvesion = false;
		dynamicpropertyinfo16.Source = "";
		dynamicpropertyinfo16.ValidateConnectionCallback = null;
		dynamicpropertyinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo16.CodeDomData = _resources_.GetString("_G_MSUR_Parse_15_");
		this.dblFranchise.DynamicMembers.Add(dynamicpropertyinfo16);
		this.dblFranchise.ExceptionsHandled = false;
		this.dblFranchise.InstanceTypeName = "";
		this.dblFranchise.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.SetScope(this.dblFranchise, OpenSpan.Design.ConnectableScope.Local);
		this.dblFranchise.ValueText = "";
		this.dblFranchise.VariableTypeName = "System.Double";
		// 
		// numericExpression1
		// 
		this.numericExpression1.Decimals = 10;
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo5.CodeDomData = _resources_.GetString("_G_MSUR_Parse_17_");
		this.numericExpression1.DynamicMembers.Add(dynamicmethodinfo5);
		this.numericExpression1.Expression = "1-a";
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.Double;
		expressionidentifier1.ID = "a";
		this.numericExpression1.Identifiers.Add(expressionidentifier1);
		this.SetScope(this.numericExpression1, OpenSpan.Design.ConnectableScope.Local);
		this.numericExpression1.Valid = true;
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<Evaluate>";
		dynamicpropertyinfo17.IsSerializable = true;
		dynamicpropertyinfo17.NoInputConvesion = false;
		dynamicpropertyinfo17.Source = "";
		dynamicpropertyinfo17.ValidateConnectionCallback = null;
		dynamicpropertyinfo17.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo17.CodeDomData = _resources_.GetString("_G_MSUR_Parse_18_");
		this.connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo17);
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "OpenSpan.Script.Expression.NumericExpression";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\NumericExpression-8D65540FA09640F");
		memberprototype13.DefaultValue = null;
		memberprototype13.MemberName = "Evaluate";
		memberprototype13.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype14.CanRead = false;
		parameterprototype14.CanWrite = true;
		parameterprototype14.DefaultSet = false;
		parameterprototype14.DefaultValue = null;
		parameterprototype14.ParamName = "a";
		parameterprototype14.Position = 0;
		parameterprototype14.TypeName = "System.Double";
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype14);
		memberprototype13.Signature.ReturnType = "System.Double";
		memberprototype13.TypeName = "System.Double";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype13);
		this.connectableMethod4.ParamsLength = 0;
		this.connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties5
		// 
		this.connectableProperties5.DefaultValues = "";
		this.connectableProperties5.DisplayName = "Properties";
		this.connectableProperties5.ExceptionsHandled = false;
		this.connectableProperties5.InstanceTypeName = "OpenSpan.Automation.ConnectableVariable";
		this.connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\ConnectableVariable-8D65540F17869F2");
		memberprototype14.DefaultValue = null;
		memberprototype14.MemberName = "Value";
		memberprototype14.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype14.Signature.ReturnType = null;
		memberprototype14.TypeName = "System.Double";
		this.connectableProperties5.MemberPrototypes.Add(memberprototype14);
		// 
		// connectableProperties6
		// 
		this.connectableProperties6.DefaultValues = "";
		this.connectableProperties6.DisplayName = "Properties";
		this.connectableProperties6.ExceptionsHandled = false;
		this.connectableProperties6.InstanceTypeName = "System.Environment";
		this.connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		memberprototype15.DefaultValue = null;
		memberprototype15.MemberName = "NewLine";
		memberprototype15.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype15.Signature.ReturnType = null;
		memberprototype15.TypeName = "System.String";
		this.connectableProperties6.MemberPrototypes.Add(memberprototype15);
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<Concat>";
		dynamicpropertyinfo18.IsSerializable = true;
		dynamicpropertyinfo18.NoInputConvesion = false;
		dynamicpropertyinfo18.Source = "";
		dynamicpropertyinfo18.ValidateConnectionCallback = null;
		dynamicpropertyinfo18.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo18.CodeDomData = _resources_.GetString("_G_MSUR_Parse_16_");
		this.connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo18);
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D653BECF19FCC7\\StringUtils-8D653C0973B6FE0");
		memberprototype16.DefaultValue = null;
		memberprototype16.MemberName = "Concat";
		memberprototype16.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype15.CanRead = false;
		parameterprototype15.CanWrite = true;
		parameterprototype15.DefaultSet = false;
		parameterprototype15.DefaultValue = null;
		parameterprototype15.ParamName = "list";
		parameterprototype15.Position = 0;
		parameterprototype15.TypeName = "System.String[]";
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype15);
		memberprototype16.Signature.ReturnType = "System.String";
		memberprototype16.TypeName = "System.String";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype16);
		this.connectableMethod5.ParamsLength = 6;
		this.connectableMethod5.SerializedParamsDefaultValues = _resources_.GetString("_G_MSUR_Parse_19_");
		// 
		// connectableProperties7
		// 
		this.connectableProperties7.DefaultValues = "";
		this.connectableProperties7.DisplayName = "Properties";
		this.connectableProperties7.ExceptionsHandled = false;
		this.connectableProperties7.InstanceTypeName = "OpenSpan.Automation.ConnectableVariable";
		this.connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\ConnectableVariable-8D65540CF3E87D7");
		memberprototype17.DefaultValue = null;
		memberprototype17.MemberName = "Value";
		memberprototype17.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype17.Signature.ReturnType = null;
		memberprototype17.TypeName = "System.Double";
		this.connectableProperties7.MemberPrototypes.Add(memberprototype17);
		// 
		// numericExpression2
		// 
		this.numericExpression2.Decimals = 10;
		dynamicmethodinfo6.Source = "";
		dynamicmethodinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo6.CodeDomData = _resources_.GetString("_G_MSUR_Parse_17_");
		this.numericExpression2.DynamicMembers.Add(dynamicmethodinfo6);
		this.numericExpression2.Expression = "a * .01";
		expressionidentifier2.DataType = OpenSpan.Script.Expression.ExpressionDataType.Double;
		expressionidentifier2.ID = "a";
		this.numericExpression2.Identifiers.Add(expressionidentifier2);
		this.SetScope(this.numericExpression2, OpenSpan.Design.ConnectableScope.Local);
		this.numericExpression2.Valid = true;
		// 
		// connectableMethod6
		// 
		this.connectableMethod6.DisplayName = "<Evaluate>";
		dynamicpropertyinfo19.IsSerializable = true;
		dynamicpropertyinfo19.NoInputConvesion = false;
		dynamicpropertyinfo19.Source = "";
		dynamicpropertyinfo19.ValidateConnectionCallback = null;
		dynamicpropertyinfo19.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo19.CodeDomData = _resources_.GetString("_G_MSUR_Parse_18_");
		this.connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo19);
		this.connectableMethod6.ExceptionsHandled = false;
		this.connectableMethod6.InstanceTypeName = "OpenSpan.Script.Expression.NumericExpression";
		this.connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\NumericExpression-8D6554138FD2338");
		memberprototype18.DefaultValue = null;
		memberprototype18.MemberName = "Evaluate";
		memberprototype18.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype16.CanRead = false;
		parameterprototype16.CanWrite = true;
		parameterprototype16.DefaultSet = false;
		parameterprototype16.DefaultValue = null;
		parameterprototype16.ParamName = "a";
		parameterprototype16.Position = 0;
		parameterprototype16.TypeName = "System.Double";
		memberprototype18.Signature.ParameterPrototype.Add(parameterprototype16);
		memberprototype18.Signature.ReturnType = "System.Double";
		memberprototype18.TypeName = "System.Double";
		this.connectableMethod6.MemberPrototypes.Add(memberprototype18);
		this.connectableMethod6.ParamsLength = 0;
		this.connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// messageDialog1
		// 
		this.messageDialog1.Caption = "Information";
		this.messageDialog1.Message = null;
		this.SetScope(this.messageDialog1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod7
		// 
		this.connectableMethod7.DisplayName = "<Show>";
		dynamicpropertyinfo20.IsSerializable = true;
		dynamicpropertyinfo20.NoInputConvesion = false;
		dynamicpropertyinfo20.Source = "";
		dynamicpropertyinfo20.ValidateConnectionCallback = null;
		dynamicpropertyinfo20.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo20.CodeDomData = _resources_.GetString("_G_MSUR_Parse_20_");
		this.connectableMethod7.DynamicMembers.Add(dynamicpropertyinfo20);
		this.connectableMethod7.ExceptionsHandled = false;
		this.connectableMethod7.InstanceTypeName = "OpenSpan.Controls.MessageDialog";
		this.connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\MessageDialog-8D65541619A9EFA");
		memberprototype19.DefaultValue = null;
		memberprototype19.MemberName = "Show";
		memberprototype19.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype17.CanRead = false;
		parameterprototype17.CanWrite = true;
		parameterprototype17.DefaultSet = false;
		parameterprototype17.DefaultValue = null;
		parameterprototype17.ParamName = "message";
		parameterprototype17.Position = 0;
		parameterprototype17.TypeName = "System.String";
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype17);
		memberprototype19.Signature.ReturnType = "System.Windows.Forms.DialogResult";
		memberprototype19.TypeAssemblyName = "System.Windows.Forms";
		memberprototype19.TypeName = "System.Windows.Forms.DialogResult";
		this.connectableMethod7.MemberPrototypes.Add(memberprototype19);
		this.connectableMethod7.ParamsLength = 0;
		this.connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_G_MSUR_Parse_21_");
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
		this.Components.Add(this.pdfConnector1);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.tryHost1);
		this.Components.Add(this.jumpHost1);
		this.Components.Add(this.jumpHost2);
		this.Components.Add(this.catchHost1);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.jumpHost3);
		this.Components.Add(this.jumpHost4);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.pdfWordProxy1);
		this.Components.Add(this.connectableTypeProxy1);
		this.Components.Add(this.jumpHost5);
		this.Components.Add(this.connectableProperties3);
		this.Components.Add(this.dblSurcharge);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.connectableProperties4);
		this.Components.Add(this.dblFranchise);
		this.Components.Add(this.numericExpression1);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.connectableProperties5);
		this.Components.Add(this.connectableProperties6);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.connectableProperties7);
		this.Components.Add(this.numericExpression2);
		this.Components.Add(this.connectableMethod6);
		this.Components.Add(this.messageDialog1);
		this.Components.Add(this.connectableMethod7);
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(G_MSUR_Parse));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.EntryPoint entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D6545D16B9C770"));
		entryPoint1.AliasName = "Execute";
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_G_MSUR_Parse_4_");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(G_MSUR_Parse));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost1 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8D6545D18F7B0D9"));
		labelHost1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_5_");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(G_MSUR_Parse));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost2 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8D6545D1B7710E8"));
		labelHost2.DisplayName = "Failure";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_7_");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(G_MSUR_Parse));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost3 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8D6545D1D195493"));
		labelHost3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_7_");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(G_MSUR_Parse));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D6545D2BFAB997"));
		exitPoint1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_G_MSUR_Parse_9_");
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
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_G_MSUR_Parse_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_G_MSUR_Parse_4_");
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
		exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\EntryPoint-8D6545D16B9C770");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D6545D16B9C770"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(G_MSUR_Parse));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D6545D319D0ECE"));
		exitPoint2.DisplayName = "Failure";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_10_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_G_MSUR_Parse_8_");
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
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_G_MSUR_Parse_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_G_MSUR_Parse_4_");
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
		exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\EntryPoint-8D6545D16B9C770");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D6545D16B9C770"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(G_MSUR_Parse));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D6545D35D3E87D"));
		exitPoint3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_10_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_G_MSUR_Parse_8_");
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
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_G_MSUR_Parse_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_G_MSUR_Parse_4_");
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
		exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\EntryPoint-8D6545D16B9C770");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D6545D16B9C770"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint3;
	}
	
	internal OpenSpan.Pdf.PdfConnector.PdfConnector Create_pdfConnector1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Pdf.PdfConnector.PdfConnector pdfConnector1 = new OpenSpan.Pdf.PdfConnector.PdfConnector();
		this.SetId(pdfConnector1, new OpenSpan.Design.ComponentIdentity("PdfConnector-8D6545D439ADAA5"));
		pdfConnector1.FileName = "";
		pdfConnector1.LineThreshold = 2D;
		pdfConnector1.OutputName = "";
		pdfConnector1.SegmentThreshold = 10D;
		pdfConnector1.WordThreshold = 2.6D;
		// 
		// Result
		// 
		return pdfConnector1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D6545D483CAC83"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "OpenSpan.Pdf.PdfConnector.PdfConnector";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\PdfConnector-8D6545D439ADAA5");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "FileName";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "OpenSpan.ComponentModel.ExpandableFilePath";
		connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D6545D4D1B6118"));
		connectableProperties2.DefaultValues = "";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "OpenSpan.Controls.StringVariable";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D653BECF19FCC7\\StringVariable-8D6544E7341F98E");
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
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8D6545D529AC48D"));
		tryHost1.DisplayName = "TRY";
		tryHost1.ExceptionsHandled = false;
		tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\TryHost-8D6545D529AC48D");
		// 
		// Result
		// 
		return tryHost1;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8D6545D73555FAA"));
		jumpHost1.DisplayName = "<GoToLabel>";
		jumpHost1.ExceptionsHandled = false;
		jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\LabelHost-8D6545D18F7B0D9");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
		this.SetId(jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8D6545D7534D442"));
		jumpHost2.DisplayName = "<GoToLabel>";
		jumpHost2.ExceptionsHandled = false;
		jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\LabelHost-8D6545D1D195493");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(G_MSUR_Parse));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost1 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8D6545D788AC205"));
		catchHost1.CaughtLinkIDs.Add(19);
		catchHost1.CaughtLinkIDs.Add(55);
		catchHost1.CaughtLinkIDs.Add(72);
		catchHost1.CaughtLinkIDs.Add(74);
		catchHost1.CaughtLinkIDs.Add(78);
		catchHost1.CaughtLinkIDs.Add(81);
		catchHost1.CaughtLinkIDs.Add(91);
		catchHost1.CaughtLinkIDs.Add(93);
		catchHost1.CaughtLinkIDs.Add(83);
		catchHost1.CaughtLinkIDs.Add(94);
		catchHost1.CaughtLinkIDs.Add(97);
		catchHost1.CaughtLinkIDs.Add(96);
		catchHost1.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_12_");
		catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		catchHost1.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost1.ExceptionsHandled = false;
		catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\CatchHost-8D6545D788AC205");
		// 
		// Result
		// 
		return catchHost1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D654791BCAE9A3"));
		connectableMethod1.DisplayName = "<_EntryPointExecute>";
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8D654792DA554D3"));
		jumpHost3.DisplayName = "<GoToLabel>";
		jumpHost3.ExceptionsHandled = false;
		jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\LabelHost-8D6545D1B7710E8");
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8D654792EE2E534"));
		jumpHost4.DisplayName = "<GoToLabel>";
		jumpHost4.ExceptionsHandled = false;
		jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\LabelHost-8D6545D1D195493");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(G_MSUR_Parse));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65479408723F0"));
		connectableMethod2.DisplayName = "<FindRelativeWord>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_13_");
		connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Pdf.PdfConnector.PdfConnector";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\PdfConnector-8D6545D439ADAA5");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "FindRelativeWord";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Outside";
		parameterprototype1.ParamName = "searchFor";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "2";
		parameterprototype2.ParamName = "occurrence";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.Int32";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "7";
		parameterprototype3.ParamName = "relativeWordOffset";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.Int32";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "word";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeAssemblyName = "OpenSpan.Pdf.PdfConnector";
		parameterprototype4.TypeName = "OpenSpan.Pdf.PdfConnector.PdfWord";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod2.MemberPrototypes.Add(memberprototype1);
		connectableMethod2.ParamsLength = 0;
		connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod2;
	}
	
	internal OpenSpan.Design.TypeProxy Create_pdfWordProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(G_MSUR_Parse));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy pdfWordProxy1 = new OpenSpan.Design.TypeProxy();
		this.SetId(pdfWordProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D65540ABA3D8EE"));
		pdfWordProxy1.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_14_");
		pdfWordProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		pdfWordProxy1.Parent = null;
		pdfWordProxy1.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfWord, OpenSpan.Pdf.PdfConnector";
		pdfWordProxy1.UseAlias = false;
		// 
		// Result
		// 
		return pdfWordProxy1;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8D65540ABAD00CC"));
		connectableTypeProxy1.DisplayName = "Proxy";
		connectableTypeProxy1.ExceptionsHandled = false;
		connectableTypeProxy1.InstanceTypeName = "OpenSpan.Design.TypeProxy";
		connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\TypeProxy-8D65540ABA3D8EE");
		connectableTypeProxy1.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfWord";
		// 
		// Result
		// 
		return connectableTypeProxy1;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8D65540AFC5A3C3"));
		jumpHost5.DisplayName = "<GoToLabel>";
		jumpHost5.ExceptionsHandled = false;
		jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\LabelHost-8D6545D1B7710E8");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Unable to parse Surcharge value from pdf";
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D65540BE857699"));
		connectableProperties3.DefaultValues = "";
		connectableProperties3.DisplayName = "Properties";
		connectableProperties3.ExceptionsHandled = false;
		connectableProperties3.InstanceTypeName = "OpenSpan.Pdf.PdfConnector.PdfWord";
		connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\TypeProxy-8D65540ABA3D8EE");
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
	
	internal OpenSpan.Automation.ConnectableVariable Create_dblSurcharge(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(G_MSUR_Parse));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableVariable dblSurcharge = new OpenSpan.Automation.ConnectableVariable();
		this.SetId(dblSurcharge, new OpenSpan.Design.ComponentIdentity("ConnectableVariable-8D65540CF3E87D7"));
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_15_");
		dblSurcharge.DynamicMembers.Add(dynamicpropertyinfo1);
		dblSurcharge.ExceptionsHandled = false;
		dblSurcharge.InstanceTypeName = "";
		dblSurcharge.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		dblSurcharge.ValueText = "";
		dblSurcharge.VariableTypeName = "System.Double";
		// 
		// Result
		// 
		return dblSurcharge;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(G_MSUR_Parse));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65540DC0E6B75"));
		connectableMethod3.DisplayName = "<Replace>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_16_");
		connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D653BECF19FCC7\\StringUtils-8D653C0973B6FE0");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Replace";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "stringValue";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "%";
		parameterprototype2.ParamName = "oldValue";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "";
		parameterprototype3.ParamName = "newValue";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
		connectableMethod3.MemberPrototypes.Add(memberprototype1);
		connectableMethod3.ParamsLength = 0;
		connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod3;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D65540E7AE7D7E"));
		connectableProperties4.DefaultValues = "";
		connectableProperties4.DisplayName = "Properties";
		connectableProperties4.ExceptionsHandled = false;
		connectableProperties4.InstanceTypeName = "OpenSpan.Automation.ConnectableVariable";
		connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\ConnectableVariable-8D65540CF3E87D7");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Double";
		connectableProperties4.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties4;
	}
	
	internal OpenSpan.Automation.ConnectableVariable Create_dblFranchise(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(G_MSUR_Parse));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableVariable dblFranchise = new OpenSpan.Automation.ConnectableVariable();
		this.SetId(dblFranchise, new OpenSpan.Design.ComponentIdentity("ConnectableVariable-8D65540F17869F2"));
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_15_");
		dblFranchise.DynamicMembers.Add(dynamicpropertyinfo1);
		dblFranchise.ExceptionsHandled = false;
		dblFranchise.InstanceTypeName = "";
		dblFranchise.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		dblFranchise.ValueText = "";
		dblFranchise.VariableTypeName = "System.Double";
		// 
		// Result
		// 
		return dblFranchise;
	}
	
	internal OpenSpan.Script.Expression.NumericExpression Create_numericExpression1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(G_MSUR_Parse));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Expression.NumericExpression numericExpression1 = new OpenSpan.Script.Expression.NumericExpression();
		this.SetId(numericExpression1, new OpenSpan.Design.ComponentIdentity("NumericExpression-8D65540FA09640F"));
		this.SetScope(numericExpression1, OpenSpan.Design.ConnectableScope.Local);
		numericExpression1.Decimals = 10;
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_17_");
		numericExpression1.DynamicMembers.Add(dynamicmethodinfo1);
		numericExpression1.Expression = "1-a";
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.Double;
		expressionidentifier1.ID = "a";
		numericExpression1.Identifiers.Add(expressionidentifier1);
		numericExpression1.Valid = true;
		// 
		// Result
		// 
		return numericExpression1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(G_MSUR_Parse));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65540FC67A75A"));
		connectableMethod4.DisplayName = "<Evaluate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_18_");
		connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "OpenSpan.Script.Expression.NumericExpression";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\NumericExpression-8D65540FA09640F");
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
		parameterprototype1.TypeName = "System.Double";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Double";
		memberprototype1.TypeName = "System.Double";
		connectableMethod4.MemberPrototypes.Add(memberprototype1);
		connectableMethod4.ParamsLength = 0;
		connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod4;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D65541062EAD95"));
		connectableProperties5.DefaultValues = "";
		connectableProperties5.DisplayName = "Properties";
		connectableProperties5.ExceptionsHandled = false;
		connectableProperties5.InstanceTypeName = "OpenSpan.Automation.ConnectableVariable";
		connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\ConnectableVariable-8D65540F17869F2");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Double";
		connectableProperties5.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties5;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties6 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D655411413B865"));
		connectableProperties6.DefaultValues = "";
		connectableProperties6.DisplayName = "Properties";
		connectableProperties6.ExceptionsHandled = false;
		connectableProperties6.InstanceTypeName = "System.Environment";
		connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "NewLine";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties6.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties6;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(G_MSUR_Parse));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655411F8FBFF0"));
		connectableMethod5.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_16_");
		connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D653BECF19FCC7\\StringUtils-8D653C0973B6FE0");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Concat";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "list";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String[]";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
		connectableMethod5.MemberPrototypes.Add(memberprototype1);
		connectableMethod5.ParamsLength = 6;
		connectableMethod5.SerializedParamsDefaultValues = _resources_.GetString("_G_MSUR_Parse_19_");
		// 
		// Result
		// 
		return connectableMethod5;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D6554135C7D7F2"));
		connectableProperties7.DefaultValues = "";
		connectableProperties7.DisplayName = "Properties";
		connectableProperties7.ExceptionsHandled = false;
		connectableProperties7.InstanceTypeName = "OpenSpan.Automation.ConnectableVariable";
		connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\ConnectableVariable-8D65540CF3E87D7");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Double";
		connectableProperties7.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties7;
	}
	
	internal OpenSpan.Script.Expression.NumericExpression Create_numericExpression2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(G_MSUR_Parse));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Expression.NumericExpression numericExpression2 = new OpenSpan.Script.Expression.NumericExpression();
		this.SetId(numericExpression2, new OpenSpan.Design.ComponentIdentity("NumericExpression-8D6554138FD2338"));
		this.SetScope(numericExpression2, OpenSpan.Design.ConnectableScope.Local);
		numericExpression2.Decimals = 10;
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_17_");
		numericExpression2.DynamicMembers.Add(dynamicmethodinfo1);
		numericExpression2.Expression = "a * .01";
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.Double;
		expressionidentifier1.ID = "a";
		numericExpression2.Identifiers.Add(expressionidentifier1);
		numericExpression2.Valid = true;
		// 
		// Result
		// 
		return numericExpression2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(G_MSUR_Parse));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D655413F8BFA5E"));
		connectableMethod6.DisplayName = "<Evaluate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_18_");
		connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod6.ExceptionsHandled = false;
		connectableMethod6.InstanceTypeName = "OpenSpan.Script.Expression.NumericExpression";
		connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\NumericExpression-8D6554138FD2338");
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
		parameterprototype1.TypeName = "System.Double";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Double";
		memberprototype1.TypeName = "System.Double";
		connectableMethod6.MemberPrototypes.Add(memberprototype1);
		connectableMethod6.ParamsLength = 0;
		connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod6;
	}
	
	internal OpenSpan.Controls.MessageDialog Create_messageDialog1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.MessageDialog messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.SetId(messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D65541619A9EFA"));
		this.SetScope(messageDialog1, OpenSpan.Design.ConnectableScope.Local);
		messageDialog1.Caption = "Information";
		messageDialog1.Message = null;
		// 
		// Result
		// 
		return messageDialog1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(G_MSUR_Parse));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65541637AFCE0"));
		connectableMethod7.DisplayName = "<Show>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_G_MSUR_Parse_20_");
		connectableMethod7.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod7.ExceptionsHandled = false;
		connectableMethod7.InstanceTypeName = "OpenSpan.Controls.MessageDialog";
		connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65452F5DF5A68\\MessageDialog-8D65541619A9EFA");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Show";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "message";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Windows.Forms.DialogResult";
		memberprototype1.TypeAssemblyName = "System.Windows.Forms";
		memberprototype1.TypeName = "System.Windows.Forms.DialogResult";
		connectableMethod7.MemberPrototypes.Add(memberprototype1);
		connectableMethod7.ParamsLength = 0;
		connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod7;
	}
}

}

