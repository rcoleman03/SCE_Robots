using System;

namespace Platts
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8D65B5D843E072F
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D65B5D843E072F")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class GetNextMth_FDC_TradingDays : OpenSpan.Automation.Automator
{
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Controls.ForLoop LoopSymbol;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D65B5D843E072F\\BooleanExpression-8D65B631703C053")]
	public OpenSpan.Script.Expression.BooleanExpression booleanExpression1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	private OpenSpan.Automation.ConnectableBoolDecision connectableBoolDecision1;
	
	private OpenSpan.Automation.LabelHost labelHost1;
	
	private OpenSpan.Automation.LabelHost labelHost2;
	
	private OpenSpan.Automation.LabelHost labelHost3;
	
	private OpenSpan.Automation.LabelHost labelHost4;
	
	private OpenSpan.Automation.LabelHost labelHost5;
	
	private OpenSpan.Automation.JumpHost jumpHost1;
	
	private OpenSpan.Controls.ForLoop LoopDescription;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D65B5D843E072F\\EntryPoint-8D65B916044A972")]
	public OpenSpan.Automation.EntryPoint entryPoint1;
	
	public GetNextMth_FDC_TradingDays()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetNextMth_FDC_TradingDays));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo6 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo7 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.LoopSymbol = new OpenSpan.Controls.ForLoop();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.booleanExpression1 = new OpenSpan.Script.Expression.BooleanExpression();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableBoolDecision1 = new OpenSpan.Automation.ConnectableBoolDecision();
		this.labelHost1 = new OpenSpan.Automation.LabelHost();
		this.labelHost2 = new OpenSpan.Automation.LabelHost();
		this.labelHost3 = new OpenSpan.Automation.LabelHost();
		this.labelHost4 = new OpenSpan.Automation.LabelHost();
		this.labelHost5 = new OpenSpan.Automation.LabelHost();
		this.jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.LoopDescription = new OpenSpan.Controls.ForLoop();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8D65B5D843E072F");
		// 
		// Set component Ids
		// 
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65B5EDA0A8673"));
		this.SetId(this.LoopSymbol, new OpenSpan.Design.ComponentIdentity("ForLoop-8D65B602D184711"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D65B626A277DF4"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65B62B0EB214E"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65B62E8A638A8"));
		this.SetId(this.booleanExpression1, new OpenSpan.Design.ComponentIdentity("BooleanExpression-8D65B631703C053"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65B6317117C4D"));
		this.SetId(this.connectableBoolDecision1, new OpenSpan.Design.ComponentIdentity("ConnectableBoolDecision-8D65B635884E7A6"));
		this.SetId(this.labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8D65B64174ED36A"));
		this.SetId(this.labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8D65B6424E36EF5"));
		this.SetId(this.labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8D65B643385EC85"));
		this.SetId(this.labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8D65B644AEC1115"));
		this.SetId(this.labelHost5, new OpenSpan.Design.ComponentIdentity("LabelHost-8D65B6481AC0705"));
		this.SetId(this.jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8D65B64DCDFD4CF"));
		this.SetId(this.LoopDescription, new OpenSpan.Design.ComponentIdentity("ForLoop-8D65B64F4FC462D"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65B6623E52547"));
		this.SetId(this.entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D65B916044A972"));
		// 
		// GetNextMth_FDC_TradingDays
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_1_");
		dynamicmethodinfo1.BlockTypeName = "OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_2_");
		this.DynamicMembers.Add(dynamicmethodinfo1);
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "GetNextMth_FDC_TradingDays";
		this.StartOnProjectStart = false;
		this.SuppressErrors = false;
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<Start>";
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D659EE1BDFD27F\\MicrosoftExcel-8D65B5D9294BCC0");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Start";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype1);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// LoopSymbol
		// 
		this.LoopSymbol.DisplayName = "StartLoop";
		this.LoopSymbol.ExceptionsHandled = false;
		this.LoopSymbol.Initial = 3;
		this.LoopSymbol.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		this.LoopSymbol.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65B5D843E072F\\ForLoop-8D65B602D184711");
		this.SetScope(this.LoopSymbol, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "Microsoft.Office.Interop.Excel.Range";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D659EE1BDFD27F\\MicrosoftExcel-8D65B5D9294BCC0");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "Count";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = "System.Int32";
		this.connectableProperties2.MemberPrototypes.Add(memberprototype2);
		this.connectableProperties2.SubProperty = "ExcelApplication.Rows";
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<Concat>";
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_3_");
		this.connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo1);
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D659EE1BDFD27F\\StringUtils-8D659EE2768D886");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "Concat";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "list";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String[]";
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype3.Signature.ReturnType = "System.String";
		memberprototype3.TypeName = "System.String";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype3);
		this.connectableMethod2.ParamsLength = 3;
		this.connectableMethod2.SerializedParamsDefaultValues = _resources_.GetString("_GetNextMth_FDC_TradingDays_4_");
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<GetCellValue>";
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_3_");
		this.connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo2);
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D659EE1BDFD27F\\MicrosoftExcel-8D65B5D9294BCC0");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "GetCellValue";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "cell";
		parameterprototype2.Position = 0;
		parameterprototype2.TypeName = "System.String";
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype4.Signature.ReturnType = "System.String";
		memberprototype4.TypeName = "System.String";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype4);
		this.connectableMethod3.ParamsLength = 0;
		this.connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// booleanExpression1
		// 
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_5_");
		this.booleanExpression1.DynamicMembers.Add(dynamicmethodinfo2);
		this.booleanExpression1.Expression = "a==\"\"";
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.String;
		expressionidentifier1.ID = "a";
		this.booleanExpression1.Identifiers.Add(expressionidentifier1);
		this.SetScope(this.booleanExpression1, OpenSpan.Design.ConnectableScope.Local);
		this.booleanExpression1.Valid = true;
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<Evaluate>";
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_6_");
		this.connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo3);
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "OpenSpan.Script.Expression.BooleanExpression";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65B5D843E072F\\BooleanExpression-8D65B631703C053");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "Evaluate";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "a";
		parameterprototype3.Position = 0;
		parameterprototype3.TypeName = "System.String";
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype5.Signature.ReturnType = "System.Boolean";
		memberprototype5.TypeName = "System.Boolean";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype5);
		this.connectableMethod4.ParamsLength = 0;
		this.connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// connectableBoolDecision1
		// 
		this.connectableBoolDecision1.DisplayName = "";
		this.connectableBoolDecision1.ExceptionsHandled = false;
		this.connectableBoolDecision1.Input = false;
		this.connectableBoolDecision1.InstanceTypeName = "OpenSpan.Automation.ConnectableBoolDecision";
		this.connectableBoolDecision1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65B5D843E072F\\ConnectableBoolDecision-8D65B635884E7A6");
		// 
		// labelHost1
		// 
		this.labelHost1.DisplayName = "Description";
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_7_");
		this.labelHost1.DynamicMembers.Add(dynamicmethodinfo3);
		this.labelHost1.ExceptionsHandled = false;
		this.labelHost1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost1.LabelName = "Description";
		// 
		// labelHost2
		// 
		this.labelHost2.DisplayName = "Currency";
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo4.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_7_");
		this.labelHost2.DynamicMembers.Add(dynamicmethodinfo4);
		this.labelHost2.ExceptionsHandled = false;
		this.labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost2.LabelName = "Currency";
		// 
		// labelHost3
		// 
		this.labelHost3.DisplayName = "UOM";
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo5.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_7_");
		this.labelHost3.DynamicMembers.Add(dynamicmethodinfo5);
		this.labelHost3.ExceptionsHandled = false;
		this.labelHost3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost3.LabelName = "UOM";
		// 
		// labelHost4
		// 
		this.labelHost4.DisplayName = "Dates";
		dynamicmethodinfo6.Source = "";
		dynamicmethodinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo6.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_7_");
		this.labelHost4.DynamicMembers.Add(dynamicmethodinfo6);
		this.labelHost4.ExceptionsHandled = false;
		this.labelHost4.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost4.LabelName = "Dates";
		// 
		// labelHost5
		// 
		this.labelHost5.DisplayName = "Index(u)";
		dynamicmethodinfo7.Source = "";
		dynamicmethodinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo7.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_7_");
		this.labelHost5.DynamicMembers.Add(dynamicmethodinfo7);
		this.labelHost5.ExceptionsHandled = false;
		this.labelHost5.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost5.LabelName = "Index(u)";
		// 
		// jumpHost1
		// 
		this.jumpHost1.DisplayName = "<GoToLabel>";
		this.jumpHost1.ExceptionsHandled = false;
		this.jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65B5D843E072F\\LabelHost-8D65B64174ED36A");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "GoToLabel";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype6.Signature.ReturnType = "System.Void";
		memberprototype6.TypeName = "System.Void";
		this.jumpHost1.MemberPrototypes.Add(memberprototype6);
		this.jumpHost1.ParamsLength = 0;
		this.jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// LoopDescription
		// 
		this.LoopDescription.DisplayName = "StartLoop";
		this.LoopDescription.ExceptionsHandled = false;
		this.LoopDescription.Initial = 3;
		this.LoopDescription.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		this.LoopDescription.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65B5D843E072F\\ForLoop-8D65B64F4FC462D");
		this.SetScope(this.LoopDescription, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<Concat>";
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_3_");
		this.connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo4);
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D659EE1BDFD27F\\StringUtils-8D659EE2768D886");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "Concat";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "list";
		parameterprototype4.Position = 0;
		parameterprototype4.TypeName = "System.String[]";
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype7.Signature.ReturnType = "System.String";
		memberprototype7.TypeName = "System.String";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype7);
		this.connectableMethod5.ParamsLength = 2;
		this.connectableMethod5.SerializedParamsDefaultValues = _resources_.GetString("_GetNextMth_FDC_TradingDays_8_");
		// 
		// entryPoint1
		// 
		this.entryPoint1.AliasName = "Execute";
		this.entryPoint1.DisplayName = "";
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_9_");
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		this.entryPoint1.ExceptionsHandled = false;
		this.entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65B5D843E072F\\EntryPoint-8D65B916044A972");
		this.entryPoint1.MethodName = "_EntryPointExecute";
		this.entryPoint1.Removing = false;
		this.entryPoint1.UseAlias = true;
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_10_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.LoopSymbol);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.booleanExpression1);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.connectableBoolDecision1);
		this.Components.Add(this.labelHost1);
		this.Components.Add(this.labelHost2);
		this.Components.Add(this.labelHost3);
		this.Components.Add(this.labelHost4);
		this.Components.Add(this.labelHost5);
		this.Components.Add(this.jumpHost1);
		this.Components.Add(this.LoopDescription);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.entryPoint1);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65B5EDA0A8673"));
		connectableMethod1.DisplayName = "<Start>";
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D659EE1BDFD27F\\MicrosoftExcel-8D65B5D9294BCC0");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Start";
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
	
	internal OpenSpan.Controls.ForLoop Create_LoopSymbol(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ForLoop LoopSymbol = new OpenSpan.Controls.ForLoop();
		this.SetId(LoopSymbol, new OpenSpan.Design.ComponentIdentity("ForLoop-8D65B602D184711"));
		this.SetScope(LoopSymbol, OpenSpan.Design.ConnectableScope.Local);
		LoopSymbol.DisplayName = "StartLoop";
		LoopSymbol.ExceptionsHandled = false;
		LoopSymbol.Initial = 3;
		LoopSymbol.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		LoopSymbol.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65B5D843E072F\\ForLoop-8D65B602D184711");
		// 
		// Result
		// 
		return LoopSymbol;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D65B626A277DF4"));
		connectableProperties2.DefaultValues = "";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "Microsoft.Office.Interop.Excel.Range";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D659EE1BDFD27F\\MicrosoftExcel-8D65B5D9294BCC0");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Count";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Int32";
		connectableProperties2.MemberPrototypes.Add(memberprototype1);
		connectableProperties2.SubProperty = "ExcelApplication.Rows";
		// 
		// Result
		// 
		return connectableProperties2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetNextMth_FDC_TradingDays));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65B62B0EB214E"));
		connectableMethod2.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_3_");
		connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D659EE1BDFD27F\\StringUtils-8D659EE2768D886");
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
		connectableMethod2.SerializedParamsDefaultValues = _resources_.GetString("_GetNextMth_FDC_TradingDays_4_");
		// 
		// Result
		// 
		return connectableMethod2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetNextMth_FDC_TradingDays));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65B62E8A638A8"));
		connectableMethod3.DisplayName = "<GetCellValue>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_3_");
		connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D659EE1BDFD27F\\MicrosoftExcel-8D65B5D9294BCC0");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetCellValue";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "cell";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
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
	
	internal OpenSpan.Script.Expression.BooleanExpression Create_booleanExpression1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetNextMth_FDC_TradingDays));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Expression.BooleanExpression booleanExpression1 = new OpenSpan.Script.Expression.BooleanExpression();
		this.SetId(booleanExpression1, new OpenSpan.Design.ComponentIdentity("BooleanExpression-8D65B631703C053"));
		this.SetScope(booleanExpression1, OpenSpan.Design.ConnectableScope.Local);
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_5_");
		booleanExpression1.DynamicMembers.Add(dynamicmethodinfo1);
		booleanExpression1.Expression = "a==\"\"";
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.String;
		expressionidentifier1.ID = "a";
		booleanExpression1.Identifiers.Add(expressionidentifier1);
		booleanExpression1.Valid = true;
		// 
		// Result
		// 
		return booleanExpression1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetNextMth_FDC_TradingDays));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65B6317117C4D"));
		connectableMethod4.DisplayName = "<Evaluate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_6_");
		connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "OpenSpan.Script.Expression.BooleanExpression";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65B5D843E072F\\BooleanExpression-8D65B631703C053");
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
		connectableMethod4.MemberPrototypes.Add(memberprototype1);
		connectableMethod4.ParamsLength = 0;
		connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod4;
	}
	
	internal OpenSpan.Automation.ConnectableBoolDecision Create_connectableBoolDecision1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableBoolDecision connectableBoolDecision1 = new OpenSpan.Automation.ConnectableBoolDecision();
		this.SetId(connectableBoolDecision1, new OpenSpan.Design.ComponentIdentity("ConnectableBoolDecision-8D65B635884E7A6"));
		connectableBoolDecision1.DisplayName = "";
		connectableBoolDecision1.ExceptionsHandled = false;
		connectableBoolDecision1.Input = false;
		connectableBoolDecision1.InstanceTypeName = "OpenSpan.Automation.ConnectableBoolDecision";
		connectableBoolDecision1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65B5D843E072F\\ConnectableBoolDecision-8D65B635884E7A6");
		// 
		// Result
		// 
		return connectableBoolDecision1;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetNextMth_FDC_TradingDays));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost1 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8D65B64174ED36A"));
		labelHost1.DisplayName = "Description";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_7_");
		labelHost1.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost1.ExceptionsHandled = false;
		labelHost1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost1.LabelName = "Description";
		// 
		// Result
		// 
		return labelHost1;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetNextMth_FDC_TradingDays));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost2 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8D65B6424E36EF5"));
		labelHost2.DisplayName = "Currency";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_7_");
		labelHost2.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost2.ExceptionsHandled = false;
		labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost2.LabelName = "Currency";
		// 
		// Result
		// 
		return labelHost2;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetNextMth_FDC_TradingDays));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost3 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8D65B643385EC85"));
		labelHost3.DisplayName = "UOM";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_7_");
		labelHost3.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost3.ExceptionsHandled = false;
		labelHost3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost3.LabelName = "UOM";
		// 
		// Result
		// 
		return labelHost3;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetNextMth_FDC_TradingDays));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost4 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8D65B644AEC1115"));
		labelHost4.DisplayName = "Dates";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_7_");
		labelHost4.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost4.ExceptionsHandled = false;
		labelHost4.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost4.LabelName = "Dates";
		// 
		// Result
		// 
		return labelHost4;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetNextMth_FDC_TradingDays));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost5 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost5, new OpenSpan.Design.ComponentIdentity("LabelHost-8D65B6481AC0705"));
		labelHost5.DisplayName = "Index(u)";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_7_");
		labelHost5.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost5.ExceptionsHandled = false;
		labelHost5.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost5.LabelName = "Index(u)";
		// 
		// Result
		// 
		return labelHost5;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8D65B64DCDFD4CF"));
		jumpHost1.DisplayName = "<GoToLabel>";
		jumpHost1.ExceptionsHandled = false;
		jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65B5D843E072F\\LabelHost-8D65B64174ED36A");
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
	
	internal OpenSpan.Controls.ForLoop Create_LoopDescription(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ForLoop LoopDescription = new OpenSpan.Controls.ForLoop();
		this.SetId(LoopDescription, new OpenSpan.Design.ComponentIdentity("ForLoop-8D65B64F4FC462D"));
		this.SetScope(LoopDescription, OpenSpan.Design.ConnectableScope.Local);
		LoopDescription.DisplayName = "StartLoop";
		LoopDescription.ExceptionsHandled = false;
		LoopDescription.Initial = 3;
		LoopDescription.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		LoopDescription.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D65B5D843E072F\\ForLoop-8D65B64F4FC462D");
		// 
		// Result
		// 
		return LoopDescription;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetNextMth_FDC_TradingDays));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D65B6623E52547"));
		connectableMethod5.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_3_");
		connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D659EE1BDFD27F\\StringUtils-8D659EE2768D886");
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
		connectableMethod5.ParamsLength = 2;
		connectableMethod5.SerializedParamsDefaultValues = _resources_.GetString("_GetNextMth_FDC_TradingDays_8_");
		// 
		// Result
		// 
		return connectableMethod5;
	}
	
	internal OpenSpan.Automation.EntryPoint Create_entryPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetNextMth_FDC_TradingDays));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.EntryPoint entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D65B916044A972"));
		entryPoint1.AliasName = "Execute";
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetNextMth_FDC_TradingDays_9_");
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
}

}

