using System;

namespace Gas_Transportation
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8D65475F752FE4A
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D65475F752FE4A")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class PDFwords_to_TXT : OpenSpan.Automation.Automator
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D65475F752FE4A\\EntryPoint-8D65475F92AB08D")]
	public OpenSpan.Automation.EntryPoint entryPoint1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D65475F752FE4A\\HiddenTypeProxy-8D65475F9B1491F")]
	public OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
	
	private OpenSpan.Automation.LabelHost labelHost1;
	
	private OpenSpan.Automation.LabelHost labelHost2;
	
	private OpenSpan.Automation.LabelHost labelHost3;
	
	private OpenSpan.Automation.ExitPoint exitPoint1;
	
	private OpenSpan.Automation.ExitPoint exitPoint2;
	
	private OpenSpan.Automation.ExitPoint exitPoint3;
	
	private OpenSpan.Controls.ListLoop listLoop1;
	
	private OpenSpan.Controls.ListLoop listLoop2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod6;
	
	private OpenSpan.Automation.Design.TryHost tryHost1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D65475F752FE4A\\TypeProxy-8D65476A9BB34F5")]
	public OpenSpan.Design.TypeProxy fileStreamProxy1;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod7;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D65475F752FE4A\\PdfConnector-8D65476C5632EBC")]
	public OpenSpan.Pdf.PdfConnector.PdfConnector pdfConnector1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D65475F752FE4A\\TypeProxy-8D65476EAB38396")]
	public OpenSpan.Design.TypeProxy pdfPageProxy1;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D65475F752FE4A\\TypeProxy-8D65476F31FFEA3")]
	public OpenSpan.Design.TypeProxy pdfWordProxy1;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy3;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties5;
	
	private OpenSpan.Automation.JumpHost jumpHost1;
	
	private OpenSpan.Automation.CatchHost catchHost1;
	
	private OpenSpan.Automation.JumpHost jumpHost2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod8;
	
	public PDFwords_to_TXT()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDFwords_to_TXT));
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
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo14 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo15 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo16 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo17 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo18 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo19 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo20 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype10 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo21 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype11 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype12 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo22 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype13 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype14 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		this.entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		this.labelHost1 = new OpenSpan.Automation.LabelHost();
		this.labelHost2 = new OpenSpan.Automation.LabelHost();
		this.labelHost3 = new OpenSpan.Automation.LabelHost();
		this.exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.listLoop1 = new OpenSpan.Controls.ListLoop();
		this.listLoop2 = new OpenSpan.Controls.ListLoop();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.fileStreamProxy1 = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.pdfConnector1 = new OpenSpan.Pdf.PdfConnector.PdfConnector();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.pdfPageProxy1 = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.pdfWordProxy1 = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy3 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.catchHost1 = new OpenSpan.Automation.CatchHost();
		this.jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A");
		// 
		// Set component Ids
		// 
		this.SetId(this.entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D65475F92AB08D"));
		this.SetId(this.hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8D65475F9B1491F"));
		this.SetId(this.labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8D6547604EDB3D0"));
		this.SetId(this.labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8D6547609BC9972"));
		this.SetId(this.labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8D6547610931C31"));
		this.SetId(this.exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D6547616CB5F13"));
		this.SetId(this.exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D654761D7E5359"));
		this.SetId(this.exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D6547624ED7080"));
		this.SetId(this.listLoop1, new OpenSpan.Design.ComponentIdentity("ListLoop-8D654767BFBCDC9"));
		this.SetId(this.listLoop2, new OpenSpan.Design.ComponentIdentity("ListLoop-8D654767C036F02"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D654767C112ACF"));
		this.SetId(this.connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D654767C12B174"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D654767C15BEBE"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D654767C1A52AD"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D654767C1D5FF7"));
		this.SetId(this.connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D654767C21F3E6"));
		this.SetId(this.tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8D65476A2D2EE00"));
		this.SetId(this.fileStreamProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D65476A9BB34F5"));
		this.SetId(this.connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8D65476A9C2D62E"));
		this.SetId(this.connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65476B60CBF0E"));
		this.SetId(this.pdfConnector1, new OpenSpan.Design.ComponentIdentity("PdfConnector-8D65476C5632EBC"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D65476CC30C202"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D65476E27DF7DB"));
		this.SetId(this.pdfPageProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D65476EAB38396"));
		this.SetId(this.connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8D65476EAB690E0"));
		this.SetId(this.connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D65476EDC64C04"));
		this.SetId(this.pdfWordProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D65476F31FFEA3"));
		this.SetId(this.connectableTypeProxy3, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8D65476F3249292"));
		this.SetId(this.connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D65476F767EF8B"));
		this.SetId(this.jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8D65477239C0CEA"));
		this.SetId(this.catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8D654774AEB869A"));
		this.SetId(this.jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8D65477534A4B24"));
		this.SetId(this.connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D6547827D61CC5"));
		// 
		// PDFwords_to_TXT
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_1_");
		this.DocumentScale = 0.8145062F;
		dynamicmethodinfo1.BlockTypeName = "OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_2_");
		this.DynamicMembers.Add(dynamicmethodinfo1);
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "PDFwords_to_TXT";
		this.SuppressErrors = false;
		// 
		// entryPoint1
		// 
		this.entryPoint1.AliasName = "Execute";
		// 
		// hiddenTypeProxy1
		// 
		this.hiddenTypeProxy1.AliasName = "pdf_Path";
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_3_");
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
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_4_");
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_5_");
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_6_");
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		this.entryPoint1.ExceptionsHandled = false;
		this.entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\EntryPoint-8D65475F92AB08D");
		this.entryPoint1.MethodName = "_EntryPointExecute";
		this.entryPoint1.Removing = false;
		this.entryPoint1.UseAlias = true;
		// 
		// labelHost1
		// 
		this.labelHost1.DisplayName = "Success";
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_7_");
		this.labelHost1.DynamicMembers.Add(dynamicmethodinfo2);
		this.labelHost1.ExceptionsHandled = false;
		this.labelHost1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost1.LabelName = "Success";
		// 
		// labelHost2
		// 
		this.labelHost2.DisplayName = "Exception";
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_8_");
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_9_");
		this.labelHost2.DynamicMembers.Add(dynamicmethodinfo3);
		this.labelHost2.DynamicMembers.Add(dynamicpropertyinfo5);
		this.labelHost2.ExceptionsHandled = false;
		this.labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost2.LabelName = "Exception";
		// 
		// labelHost3
		// 
		this.labelHost3.DisplayName = "Failure";
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo4.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_8_");
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_9_");
		this.labelHost3.DynamicMembers.Add(dynamicmethodinfo4);
		this.labelHost3.DynamicMembers.Add(dynamicpropertyinfo6);
		this.labelHost3.ExceptionsHandled = false;
		this.labelHost3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost3.LabelName = "Failure";
		// 
		// exitPoint1
		// 
		this.exitPoint1.DisplayName = "Success";
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_10_");
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_9_");
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		this.exitPoint1.EntryPoint = this.entryPoint1;
		this.exitPoint1.ExceptionsHandled = false;
		this.exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\EntryPoint-8D65475F92AB08D");
		// 
		// exitPoint2
		// 
		this.exitPoint2.DisplayName = "Failure";
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_11_");
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_10_");
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo9);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo10);
		this.exitPoint2.EntryPoint = this.entryPoint1;
		this.exitPoint2.ExceptionsHandled = false;
		this.exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\EntryPoint-8D65475F92AB08D");
		// 
		// exitPoint3
		// 
		this.exitPoint3.DisplayName = "Exception";
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_11_");
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_10_");
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo11);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo12);
		this.exitPoint3.EntryPoint = this.entryPoint1;
		this.exitPoint3.ExceptionsHandled = false;
		this.exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\EntryPoint-8D65475F92AB08D");
		// 
		// listLoop1
		// 
		this.listLoop1.DisplayName = "StartLoop";
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_12_");
		this.listLoop1.DynamicMembers.Add(dynamicpropertyinfo13);
		this.listLoop1.ExceptionsHandled = false;
		this.listLoop1.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.listLoop1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\ListLoop-8D654767BFBCDC9");
		this.SetScope(this.listLoop1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// listLoop2
		// 
		this.listLoop2.DisplayName = "StartLoop";
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_13_");
		this.listLoop2.DynamicMembers.Add(dynamicpropertyinfo14);
		this.listLoop2.ExceptionsHandled = false;
		this.listLoop2.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.listLoop2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\ListLoop-8D654767C036F02");
		this.SetScope(this.listLoop2, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<Concat>";
		dynamicpropertyinfo15.IsSerializable = true;
		dynamicpropertyinfo15.NoInputConvesion = false;
		dynamicpropertyinfo15.Source = "";
		dynamicpropertyinfo15.ValidateConnectionCallback = null;
		dynamicpropertyinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo15.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_14_");
		this.connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo15);
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D653BECF19FCC7\\StringUtils-8D653C0973B6FE0");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Concat";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
		this.connectableMethod2.MemberPrototypes.Add(memberprototype1);
		this.connectableMethod2.ParamsLength = 3;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties4
		// 
		this.connectableProperties4.DefaultValues = "";
		this.connectableProperties4.DisplayName = "Properties";
		this.connectableProperties4.ExceptionsHandled = false;
		this.connectableProperties4.InstanceTypeName = "System.Environment";
		this.connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "NewLine";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = "System.String";
		this.connectableProperties4.MemberPrototypes.Add(memberprototype2);
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<Concat>";
		dynamicpropertyinfo16.IsSerializable = true;
		dynamicpropertyinfo16.NoInputConvesion = false;
		dynamicpropertyinfo16.Source = "";
		dynamicpropertyinfo16.ValidateConnectionCallback = null;
		dynamicpropertyinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo16.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_14_");
		this.connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo16);
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D653BECF19FCC7\\StringUtils-8D653C0973B6FE0");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "Concat";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "list";
		parameterprototype2.Position = 0;
		parameterprototype2.TypeName = "System.String[]";
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype3.Signature.ReturnType = "System.String";
		memberprototype3.TypeName = "System.String";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype3);
		this.connectableMethod3.ParamsLength = 3;
		this.connectableMethod3.SerializedParamsDefaultValues = _resources_.GetString("_PDFwords_to_TXT_15_");
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<Exists>";
		dynamicpropertyinfo17.IsSerializable = true;
		dynamicpropertyinfo17.NoInputConvesion = false;
		dynamicpropertyinfo17.Source = "";
		dynamicpropertyinfo17.ValidateConnectionCallback = null;
		dynamicpropertyinfo17.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo17.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_16_");
		this.connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo17);
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "System.IO.File";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "Exists";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "path";
		parameterprototype3.Position = 0;
		parameterprototype3.TypeName = "System.String";
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype4.Signature.ReturnType = "System.Boolean";
		memberprototype4.TypeName = "System.Boolean";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype4);
		this.connectableMethod4.ParamsLength = 0;
		this.connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<Delete>";
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "System.IO.File";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "Delete";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "path";
		parameterprototype4.Position = 0;
		parameterprototype4.TypeName = "System.String";
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype5.Signature.ReturnType = "System.Void";
		memberprototype5.TypeName = "System.Void";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype5);
		this.connectableMethod5.ParamsLength = 0;
		this.connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod6
		// 
		this.connectableMethod6.DisplayName = "<Create>";
		dynamicpropertyinfo18.IsSerializable = true;
		dynamicpropertyinfo18.NoInputConvesion = false;
		dynamicpropertyinfo18.Source = "";
		dynamicpropertyinfo18.ValidateConnectionCallback = null;
		dynamicpropertyinfo18.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo18.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_17_");
		this.connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo18);
		this.connectableMethod6.ExceptionsHandled = false;
		this.connectableMethod6.InstanceTypeName = "System.IO.File";
		this.connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "Create";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "path";
		parameterprototype5.Position = 0;
		parameterprototype5.TypeName = "System.String";
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype6.Signature.ReturnType = "System.IO.FileStream";
		memberprototype6.TypeName = "System.IO.FileStream";
		this.connectableMethod6.MemberPrototypes.Add(memberprototype6);
		this.connectableMethod6.ParamsLength = 0;
		this.connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// tryHost1
		// 
		this.tryHost1.DisplayName = "TRY";
		this.tryHost1.ExceptionsHandled = false;
		this.tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\TryHost-8D65476A2D2EE00");
		// 
		// fileStreamProxy1
		// 
		this.fileStreamProxy1.AliasName = "";
		dynamicpropertyinfo19.IsSerializable = true;
		dynamicpropertyinfo19.NoInputConvesion = false;
		dynamicpropertyinfo19.Source = "";
		dynamicpropertyinfo19.ValidateConnectionCallback = null;
		dynamicpropertyinfo19.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo19.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_18_");
		this.fileStreamProxy1.DynamicMembers.Add(dynamicpropertyinfo19);
		this.fileStreamProxy1.Parent = null;
		this.fileStreamProxy1.ProxiedTypeName = "System.IO.FileStream, mscorlib";
		this.fileStreamProxy1.UseAlias = false;
		// 
		// connectableTypeProxy1
		// 
		this.connectableTypeProxy1.DisplayName = "Proxy";
		this.connectableTypeProxy1.ExceptionsHandled = false;
		this.connectableTypeProxy1.InstanceTypeName = "System.IO.FileStream";
		this.connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\TypeProxy-8D65476A9BB34F5");
		this.connectableTypeProxy1.ProxiedTypeName = "System.IO.FileStream";
		// 
		// connectableMethod7
		// 
		this.connectableMethod7.DisplayName = "<Close>";
		this.connectableMethod7.ExceptionsHandled = false;
		this.connectableMethod7.InstanceTypeName = "System.IO.FileStream";
		this.connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\TypeProxy-8D65476A9BB34F5");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "Close";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype7.Signature.ReturnType = "System.Void";
		memberprototype7.TypeName = "System.Void";
		this.connectableMethod7.MemberPrototypes.Add(memberprototype7);
		this.connectableMethod7.ParamsLength = 0;
		this.connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// pdfConnector1
		// 
		this.pdfConnector1.FileName = "";
		this.pdfConnector1.LineThreshold = 2D;
		this.pdfConnector1.OutputName = "";
		this.pdfConnector1.SegmentThreshold = 10D;
		this.pdfConnector1.WordThreshold = 3.6D;
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "OpenSpan.Pdf.PdfConnector.PdfConnector";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\PdfConnector-8D65476C5632EBC");
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "FileName";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype8.Signature.ReturnType = null;
		memberprototype8.TypeName = "OpenSpan.ComponentModel.ExpandableFilePath";
		this.connectableProperties1.MemberPrototypes.Add(memberprototype8);
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "OpenSpan.Pdf.PdfConnector.PdfConnector";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\PdfConnector-8D65476C5632EBC");
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "Pages";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype9.Signature.ReturnType = null;
		memberprototype9.TypeAssemblyName = "OpenSpan.Pdf.PdfConnector";
		memberprototype9.TypeName = "OpenSpan.Pdf.PdfConnector.PdfPage[]";
		this.connectableProperties2.MemberPrototypes.Add(memberprototype9);
		// 
		// pdfPageProxy1
		// 
		this.pdfPageProxy1.AliasName = "";
		dynamicpropertyinfo20.IsSerializable = true;
		dynamicpropertyinfo20.NoInputConvesion = false;
		dynamicpropertyinfo20.Source = "";
		dynamicpropertyinfo20.ValidateConnectionCallback = null;
		dynamicpropertyinfo20.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo20.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_19_");
		this.pdfPageProxy1.DynamicMembers.Add(dynamicpropertyinfo20);
		this.pdfPageProxy1.Parent = null;
		this.pdfPageProxy1.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfPage, OpenSpan.Pdf.PdfConnector";
		this.pdfPageProxy1.UseAlias = false;
		// 
		// connectableTypeProxy2
		// 
		this.connectableTypeProxy2.DisplayName = "Proxy";
		this.connectableTypeProxy2.ExceptionsHandled = false;
		this.connectableTypeProxy2.InstanceTypeName = "OpenSpan.Pdf.PdfConnector.PdfPage";
		this.connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\TypeProxy-8D65476EAB38396");
		this.connectableTypeProxy2.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfPage";
		// 
		// connectableProperties3
		// 
		this.connectableProperties3.DefaultValues = "";
		this.connectableProperties3.DisplayName = "Properties";
		this.connectableProperties3.ExceptionsHandled = false;
		this.connectableProperties3.InstanceTypeName = "OpenSpan.Pdf.PdfConnector.PdfPage";
		this.connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\TypeProxy-8D65476EAB38396");
		memberprototype10.DefaultValue = null;
		memberprototype10.MemberName = "PdfWords";
		memberprototype10.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype10.Signature.ReturnType = null;
		memberprototype10.TypeAssemblyName = "OpenSpan.Pdf.PdfConnector";
		memberprototype10.TypeName = "OpenSpan.Pdf.PdfConnector.PdfWord[]";
		this.connectableProperties3.MemberPrototypes.Add(memberprototype10);
		// 
		// pdfWordProxy1
		// 
		this.pdfWordProxy1.AliasName = "";
		dynamicpropertyinfo21.IsSerializable = true;
		dynamicpropertyinfo21.NoInputConvesion = false;
		dynamicpropertyinfo21.Source = "";
		dynamicpropertyinfo21.ValidateConnectionCallback = null;
		dynamicpropertyinfo21.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo21.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_20_");
		this.pdfWordProxy1.DynamicMembers.Add(dynamicpropertyinfo21);
		this.pdfWordProxy1.Parent = null;
		this.pdfWordProxy1.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfWord, OpenSpan.Pdf.PdfConnector";
		this.pdfWordProxy1.UseAlias = false;
		// 
		// connectableTypeProxy3
		// 
		this.connectableTypeProxy3.DisplayName = "Proxy";
		this.connectableTypeProxy3.ExceptionsHandled = false;
		this.connectableTypeProxy3.InstanceTypeName = "OpenSpan.Pdf.PdfConnector.PdfWord";
		this.connectableTypeProxy3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\TypeProxy-8D65476F31FFEA3");
		this.connectableTypeProxy3.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfWord";
		// 
		// connectableProperties5
		// 
		this.connectableProperties5.DefaultValues = "";
		this.connectableProperties5.DisplayName = "Properties";
		this.connectableProperties5.ExceptionsHandled = false;
		this.connectableProperties5.InstanceTypeName = "OpenSpan.Pdf.PdfConnector.PdfWord";
		this.connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\TypeProxy-8D65476F31FFEA3");
		memberprototype11.DefaultValue = null;
		memberprototype11.MemberName = "Text";
		memberprototype11.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype11.Signature.ReturnType = null;
		memberprototype11.TypeName = "System.String";
		this.connectableProperties5.MemberPrototypes.Add(memberprototype11);
		// 
		// jumpHost1
		// 
		this.jumpHost1.DisplayName = "<GoToLabel>";
		this.jumpHost1.ExceptionsHandled = false;
		this.jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\LabelHost-8D6547604EDB3D0");
		memberprototype12.DefaultValue = null;
		memberprototype12.MemberName = "GoToLabel";
		memberprototype12.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype12.Signature.ReturnType = "System.Void";
		memberprototype12.TypeName = "System.Void";
		this.jumpHost1.MemberPrototypes.Add(memberprototype12);
		this.jumpHost1.ParamsLength = 0;
		this.jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// catchHost1
		// 
		this.catchHost1.CaughtLinkIDs.Add(61);
		this.catchHost1.CaughtLinkIDs.Add(44);
		this.catchHost1.CaughtLinkIDs.Add(46);
		this.catchHost1.CaughtLinkIDs.Add(47);
		this.catchHost1.CaughtLinkIDs.Add(48);
		this.catchHost1.CaughtLinkIDs.Add(65);
		this.catchHost1.CaughtLinkIDs.Add(67);
		this.catchHost1.CaughtLinkIDs.Add(70);
		this.catchHost1.CaughtLinkIDs.Add(72);
		this.catchHost1.CaughtLinkIDs.Add(87);
		this.catchHost1.DisplayName = "CATCH";
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_21_");
		dynamicpropertyinfo22.IsSerializable = true;
		dynamicpropertyinfo22.NoInputConvesion = false;
		dynamicpropertyinfo22.Source = "";
		dynamicpropertyinfo22.ValidateConnectionCallback = null;
		dynamicpropertyinfo22.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo22.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_22_");
		this.catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		this.catchHost1.DynamicMembers.Add(dynamicpropertyinfo22);
		this.catchHost1.ExceptionsHandled = false;
		this.catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\CatchHost-8D654774AEB869A");
		// 
		// jumpHost2
		// 
		this.jumpHost2.DisplayName = "<GoToLabel>";
		this.jumpHost2.ExceptionsHandled = false;
		this.jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\LabelHost-8D6547609BC9972");
		memberprototype13.DefaultValue = null;
		memberprototype13.MemberName = "GoToLabel";
		memberprototype13.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype6.CanRead = false;
		parameterprototype6.CanWrite = true;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "_param1";
		parameterprototype6.Position = 0;
		parameterprototype6.TypeName = "System.String";
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype13.Signature.ReturnType = "System.Void";
		memberprototype13.TypeName = "System.Void";
		this.jumpHost2.MemberPrototypes.Add(memberprototype13);
		this.jumpHost2.ParamsLength = 0;
		this.jumpHost2.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod8
		// 
		this.connectableMethod8.DisplayName = "<AppendAllText>";
		this.connectableMethod8.ExceptionsHandled = false;
		this.connectableMethod8.InstanceTypeName = "System.IO.File";
		this.connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		memberprototype14.DefaultValue = null;
		memberprototype14.MemberName = "AppendAllText";
		memberprototype14.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype7.CanRead = false;
		parameterprototype7.CanWrite = true;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "path";
		parameterprototype7.Position = 0;
		parameterprototype7.TypeName = "System.String";
		parameterprototype8.CanRead = false;
		parameterprototype8.CanWrite = true;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = null;
		parameterprototype8.ParamName = "contents";
		parameterprototype8.Position = 1;
		parameterprototype8.TypeName = "System.String";
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype14.Signature.ReturnType = "System.Void";
		memberprototype14.TypeName = "System.Void";
		this.connectableMethod8.MemberPrototypes.Add(memberprototype14);
		this.connectableMethod8.ParamsLength = 0;
		this.connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_23_");
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
		this.Components.Add(this.listLoop1);
		this.Components.Add(this.listLoop2);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.connectableProperties4);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.connectableMethod6);
		this.Components.Add(this.tryHost1);
		this.Components.Add(this.fileStreamProxy1);
		this.Components.Add(this.connectableTypeProxy1);
		this.Components.Add(this.connectableMethod7);
		this.Components.Add(this.pdfConnector1);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.pdfPageProxy1);
		this.Components.Add(this.connectableTypeProxy2);
		this.Components.Add(this.connectableProperties3);
		this.Components.Add(this.pdfWordProxy1);
		this.Components.Add(this.connectableTypeProxy3);
		this.Components.Add(this.connectableProperties5);
		this.Components.Add(this.jumpHost1);
		this.Components.Add(this.catchHost1);
		this.Components.Add(this.jumpHost2);
		this.Components.Add(this.connectableMethod8);
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
	public void Execute(string pdf_Path, out string message)
	{
		message = default(string);
		object[] objArray = new object[] {
				pdf_Path,
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDFwords_to_TXT));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.EntryPoint entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D65475F92AB08D"));
		entryPoint1.AliasName = "Execute";
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
		hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy1
		// 
		hiddenTypeProxy1.AliasName = "pdf_Path";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_3_");
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
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_6_");
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
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8D65475F9B1491F"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDFwords_to_TXT));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8D65475F9B1491F"));
		this.SetScope(hiddenTypeProxy1, OpenSpan.Design.ConnectableScope.Local);
		hiddenTypeProxy1.AliasName = "pdf_Path";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_3_");
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
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_6_");
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
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D65475F92AB08D"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDFwords_to_TXT));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost1 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8D6547604EDB3D0"));
		labelHost1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_7_");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDFwords_to_TXT));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost2 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8D6547609BC9972"));
		labelHost2.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_9_");
		labelHost2.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		labelHost2.ExceptionsHandled = false;
		labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost2.LabelName = "Exception";
		// 
		// Result
		// 
		return labelHost2;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDFwords_to_TXT));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost3 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8D6547610931C31"));
		labelHost3.DisplayName = "Failure";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_9_");
		labelHost3.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost3.DynamicMembers.Add(dynamicpropertyinfo1);
		labelHost3.ExceptionsHandled = false;
		labelHost3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost3.LabelName = "Failure";
		// 
		// Result
		// 
		return labelHost3;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDFwords_to_TXT));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D6547616CB5F13"));
		exitPoint1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_10_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_9_");
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
		hiddenTypeProxy1.AliasName = "pdf_Path";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_3_");
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
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_6_");
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
		exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\EntryPoint-8D65475F92AB08D");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D65475F92AB08D"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8D65475F9B1491F"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDFwords_to_TXT));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D654761D7E5359"));
		exitPoint2.DisplayName = "Failure";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_10_");
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
		hiddenTypeProxy1.AliasName = "pdf_Path";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_3_");
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
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_6_");
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
		exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\EntryPoint-8D65475F92AB08D");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D65475F92AB08D"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8D65475F9B1491F"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDFwords_to_TXT));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8D6547624ED7080"));
		exitPoint3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_10_");
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
		hiddenTypeProxy1.AliasName = "pdf_Path";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_3_");
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
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_6_");
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
		exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\EntryPoint-8D65475F92AB08D");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D65475F92AB08D"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8D65475F9B1491F"));
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
	
	internal OpenSpan.Controls.ListLoop Create_listLoop1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDFwords_to_TXT));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ListLoop listLoop1 = new OpenSpan.Controls.ListLoop();
		this.SetId(listLoop1, new OpenSpan.Design.ComponentIdentity("ListLoop-8D654767BFBCDC9"));
		this.SetScope(listLoop1, OpenSpan.Design.ConnectableScope.Local);
		listLoop1.DisplayName = "StartLoop";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_12_");
		listLoop1.DynamicMembers.Add(dynamicpropertyinfo1);
		listLoop1.ExceptionsHandled = false;
		listLoop1.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		listLoop1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\ListLoop-8D654767BFBCDC9");
		// 
		// Result
		// 
		return listLoop1;
	}
	
	internal OpenSpan.Controls.ListLoop Create_listLoop2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDFwords_to_TXT));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ListLoop listLoop2 = new OpenSpan.Controls.ListLoop();
		this.SetId(listLoop2, new OpenSpan.Design.ComponentIdentity("ListLoop-8D654767C036F02"));
		this.SetScope(listLoop2, OpenSpan.Design.ConnectableScope.Local);
		listLoop2.DisplayName = "StartLoop";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_13_");
		listLoop2.DynamicMembers.Add(dynamicpropertyinfo1);
		listLoop2.ExceptionsHandled = false;
		listLoop2.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		listLoop2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\ListLoop-8D654767C036F02");
		// 
		// Result
		// 
		return listLoop2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDFwords_to_TXT));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D654767C112ACF"));
		connectableMethod2.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_14_");
		connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D653BECF19FCC7\\StringUtils-8D653C0973B6FE0");
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
		connectableMethod2.MemberPrototypes.Add(memberprototype1);
		connectableMethod2.ParamsLength = 3;
		connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod2;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D654767C12B174"));
		connectableProperties4.DefaultValues = "";
		connectableProperties4.DisplayName = "Properties";
		connectableProperties4.ExceptionsHandled = false;
		connectableProperties4.InstanceTypeName = "System.Environment";
		connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "NewLine";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties4.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties4;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDFwords_to_TXT));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D654767C15BEBE"));
		connectableMethod3.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_14_");
		connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D653BECF19FCC7\\StringUtils-8D653C0973B6FE0");
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
		connectableMethod3.MemberPrototypes.Add(memberprototype1);
		connectableMethod3.ParamsLength = 3;
		connectableMethod3.SerializedParamsDefaultValues = _resources_.GetString("_PDFwords_to_TXT_15_");
		// 
		// Result
		// 
		return connectableMethod3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDFwords_to_TXT));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D654767C1A52AD"));
		connectableMethod4.DisplayName = "<Exists>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_16_");
		connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "System.IO.File";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Exists";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "path";
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
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D654767C1D5FF7"));
		connectableMethod5.DisplayName = "<Delete>";
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "System.IO.File";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Delete";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "path";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDFwords_to_TXT));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D654767C21F3E6"));
		connectableMethod6.DisplayName = "<Create>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_17_");
		connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod6.ExceptionsHandled = false;
		connectableMethod6.InstanceTypeName = "System.IO.File";
		connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Create";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "path";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.IO.FileStream";
		memberprototype1.TypeName = "System.IO.FileStream";
		connectableMethod6.MemberPrototypes.Add(memberprototype1);
		connectableMethod6.ParamsLength = 0;
		connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod6;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8D65476A2D2EE00"));
		tryHost1.DisplayName = "TRY";
		tryHost1.ExceptionsHandled = false;
		tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\TryHost-8D65476A2D2EE00");
		// 
		// Result
		// 
		return tryHost1;
	}
	
	internal OpenSpan.Design.TypeProxy Create_fileStreamProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDFwords_to_TXT));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy fileStreamProxy1 = new OpenSpan.Design.TypeProxy();
		this.SetId(fileStreamProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D65476A9BB34F5"));
		fileStreamProxy1.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_18_");
		fileStreamProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		fileStreamProxy1.Parent = null;
		fileStreamProxy1.ProxiedTypeName = "System.IO.FileStream, mscorlib";
		fileStreamProxy1.UseAlias = false;
		// 
		// Result
		// 
		return fileStreamProxy1;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8D65476A9C2D62E"));
		connectableTypeProxy1.DisplayName = "Proxy";
		connectableTypeProxy1.ExceptionsHandled = false;
		connectableTypeProxy1.InstanceTypeName = "System.IO.FileStream";
		connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\TypeProxy-8D65476A9BB34F5");
		connectableTypeProxy1.ProxiedTypeName = "System.IO.FileStream";
		// 
		// Result
		// 
		return connectableTypeProxy1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65476B60CBF0E"));
		connectableMethod7.DisplayName = "<Close>";
		connectableMethod7.ExceptionsHandled = false;
		connectableMethod7.InstanceTypeName = "System.IO.FileStream";
		connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\TypeProxy-8D65476A9BB34F5");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Close";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Pdf.PdfConnector.PdfConnector Create_pdfConnector1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Pdf.PdfConnector.PdfConnector pdfConnector1 = new OpenSpan.Pdf.PdfConnector.PdfConnector();
		this.SetId(pdfConnector1, new OpenSpan.Design.ComponentIdentity("PdfConnector-8D65476C5632EBC"));
		pdfConnector1.FileName = "";
		pdfConnector1.LineThreshold = 2D;
		pdfConnector1.OutputName = "";
		pdfConnector1.SegmentThreshold = 10D;
		pdfConnector1.WordThreshold = 3.6D;
		// 
		// Result
		// 
		return pdfConnector1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D65476CC30C202"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "OpenSpan.Pdf.PdfConnector.PdfConnector";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\PdfConnector-8D65476C5632EBC");
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
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D65476E27DF7DB"));
		connectableProperties2.DefaultValues = "";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "OpenSpan.Pdf.PdfConnector.PdfConnector";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\PdfConnector-8D65476C5632EBC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Pages";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeAssemblyName = "OpenSpan.Pdf.PdfConnector";
		memberprototype1.TypeName = "OpenSpan.Pdf.PdfConnector.PdfPage[]";
		connectableProperties2.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties2;
	}
	
	internal OpenSpan.Design.TypeProxy Create_pdfPageProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDFwords_to_TXT));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy pdfPageProxy1 = new OpenSpan.Design.TypeProxy();
		this.SetId(pdfPageProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D65476EAB38396"));
		pdfPageProxy1.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_19_");
		pdfPageProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		pdfPageProxy1.Parent = null;
		pdfPageProxy1.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfPage, OpenSpan.Pdf.PdfConnector";
		pdfPageProxy1.UseAlias = false;
		// 
		// Result
		// 
		return pdfPageProxy1;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8D65476EAB690E0"));
		connectableTypeProxy2.DisplayName = "Proxy";
		connectableTypeProxy2.ExceptionsHandled = false;
		connectableTypeProxy2.InstanceTypeName = "OpenSpan.Pdf.PdfConnector.PdfPage";
		connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\TypeProxy-8D65476EAB38396");
		connectableTypeProxy2.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfPage";
		// 
		// Result
		// 
		return connectableTypeProxy2;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D65476EDC64C04"));
		connectableProperties3.DefaultValues = "";
		connectableProperties3.DisplayName = "Properties";
		connectableProperties3.ExceptionsHandled = false;
		connectableProperties3.InstanceTypeName = "OpenSpan.Pdf.PdfConnector.PdfPage";
		connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\TypeProxy-8D65476EAB38396");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "PdfWords";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeAssemblyName = "OpenSpan.Pdf.PdfConnector";
		memberprototype1.TypeName = "OpenSpan.Pdf.PdfConnector.PdfWord[]";
		connectableProperties3.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties3;
	}
	
	internal OpenSpan.Design.TypeProxy Create_pdfWordProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDFwords_to_TXT));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy pdfWordProxy1 = new OpenSpan.Design.TypeProxy();
		this.SetId(pdfWordProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D65476F31FFEA3"));
		pdfWordProxy1.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_20_");
		pdfWordProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		pdfWordProxy1.Parent = null;
		pdfWordProxy1.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfWord, OpenSpan.Pdf.PdfConnector";
		pdfWordProxy1.UseAlias = false;
		// 
		// Result
		// 
		return pdfWordProxy1;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy3 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy3, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8D65476F3249292"));
		connectableTypeProxy3.DisplayName = "Proxy";
		connectableTypeProxy3.ExceptionsHandled = false;
		connectableTypeProxy3.InstanceTypeName = "OpenSpan.Pdf.PdfConnector.PdfWord";
		connectableTypeProxy3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\TypeProxy-8D65476F31FFEA3");
		connectableTypeProxy3.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfWord";
		// 
		// Result
		// 
		return connectableTypeProxy3;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D65476F767EF8B"));
		connectableProperties5.DefaultValues = "";
		connectableProperties5.DisplayName = "Properties";
		connectableProperties5.ExceptionsHandled = false;
		connectableProperties5.InstanceTypeName = "OpenSpan.Pdf.PdfConnector.PdfWord";
		connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\TypeProxy-8D65476F31FFEA3");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Text";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties5.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties5;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8D65477239C0CEA"));
		jumpHost1.DisplayName = "<GoToLabel>";
		jumpHost1.ExceptionsHandled = false;
		jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\LabelHost-8D6547604EDB3D0");
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDFwords_to_TXT));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost1 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8D654774AEB869A"));
		catchHost1.CaughtLinkIDs.Add(61);
		catchHost1.CaughtLinkIDs.Add(44);
		catchHost1.CaughtLinkIDs.Add(46);
		catchHost1.CaughtLinkIDs.Add(47);
		catchHost1.CaughtLinkIDs.Add(48);
		catchHost1.CaughtLinkIDs.Add(65);
		catchHost1.CaughtLinkIDs.Add(67);
		catchHost1.CaughtLinkIDs.Add(70);
		catchHost1.CaughtLinkIDs.Add(72);
		catchHost1.CaughtLinkIDs.Add(87);
		catchHost1.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_21_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDFwords_to_TXT_22_");
		catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		catchHost1.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost1.ExceptionsHandled = false;
		catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\CatchHost-8D654774AEB869A");
		// 
		// Result
		// 
		return catchHost1;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8D65477534A4B24"));
		jumpHost2.DisplayName = "<GoToLabel>";
		jumpHost2.ExceptionsHandled = false;
		jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65475F752FE4A\\LabelHost-8D6547609BC9972");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D6547827D61CC5"));
		connectableMethod8.DisplayName = "<AppendAllText>";
		connectableMethod8.ExceptionsHandled = false;
		connectableMethod8.InstanceTypeName = "System.IO.File";
		connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "AppendAllText";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "path";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "contents";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
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
}

}

