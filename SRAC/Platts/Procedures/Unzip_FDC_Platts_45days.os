<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Unzip_FDC_Platts_45days" Id="Automator-8D65B8C17A84F61">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="UnzipFile" />
            <ConnectableUniqueId Value="Automator-8D65B8C17A84F61\ConnectableMethod-8D65B8C39AC975D" />
            <PartID Value="1" />
            <Left Value="740" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="ScriptUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65B8C17A84F61\LabelHost-8D65C272C215A10" />
            <Left Value="266" />
            <Top Value="304" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65B8C17A84F61\EntryPoint-8D65C2762AA8970" />
            <Left Value="106" />
            <Top Value="104" />
            <PartID Value="9" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65B8C17A84F61\ExitPoint-8D65C2766FC4F85" />
            <Left Value="426" />
            <Top Value="304" />
            <PartID Value="11" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65B8C17A84F61\LabelHost-8D65C277885E013" />
            <Left Value="286" />
            <Top Value="444" />
            <PartID Value="14" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65B8C17A84F61\ExitPoint-8D65C2782FA1844" />
            <Left Value="422" />
            <Top Value="439" />
            <PartID Value="15" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65B8C17A84F61\JumpHost-8D65C27E34AA264" />
            <PartID Value="21" />
            <Left Value="420" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65B8C17A84F61\JumpHost-8D65C27F23C61C5" />
            <PartID Value="23" />
            <Left Value="1300" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ClickChildByText" />
            <ConnectableUniqueId Value="Automator-8D65B8C17A84F61\ConnectableMethod-8D65C31374BEF6E" />
            <PartID Value="25" />
            <Left Value="460" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSave" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D65B8C17A84F61\ConnectableMethod-8D65C31854EFEE6" />
            <PartID Value="26" />
            <Left Value="240" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="FrameSaveDownload" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65B8C17A84F61\LabelHost-8D65C272C215A10" MemberComponentId="Automator-8D65B8C17A84F61\LabelHost-8D65C272C215A10" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65B8C17A84F61\ExitPoint-8D65C2766FC4F85" MemberComponentId="Automator-8D65B8C17A84F61\ExitPoint-8D65C2766FC4F85" />
            <LinkPoints>
              <Point value="381, 322" />
              <Point value="391, 322" />
              <Point value="404, 322" />
              <Point value="404, 322" />
              <Point value="418, 322" />
              <Point value="428, 322" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65B8C17A84F61\LabelHost-8D65C277885E013" MemberComponentId="Automator-8D65B8C17A84F61\LabelHost-8D65C277885E013" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65B8C17A84F61\ExitPoint-8D65C2782FA1844" MemberComponentId="Automator-8D65B8C17A84F61\ExitPoint-8D65C2782FA1844" />
            <LinkPoints>
              <Point value="388, 462" />
              <Point value="398, 462" />
              <Point value="406, 462" />
              <Point value="406, 457" />
              <Point value="414, 457" />
              <Point value="424, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65B8C17A84F61\LabelHost-8D65C277885E013" MemberComponentId="EMPTY" />
            <To PartID="15" PortName="param1" PortType="Property" ConnectableId="Automator-8D65B8C17A84F61\ExitPoint-8D65C2782FA1844" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="388, 489" />
              <Point value="398, 489" />
              <Point value="406, 489" />
              <Point value="406, 484" />
              <Point value="414, 484" />
              <Point value="424, 484" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65B8C17A84F61\ConnectableMethod-8D65B8C39AC975D" MemberComponentId="Automator-8D65B8C17A84F61\ConnectableMethod-8D65B8C39AC975D" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65B8C17A84F61\JumpHost-8D65C27F23C61C5" MemberComponentId="Automator-8D65B8C17A84F61\JumpHost-8D65C27F23C61C5" />
            <LinkPoints>
              <Point value="958, 89" />
              <Point value="968, 89" />
              <Point value="972, 89" />
              <Point value="972, 137" />
              <Point value="1293, 137" />
              <Point value="1303, 137" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65B8C17A84F61\EntryPoint-8D65C2762AA8970" MemberComponentId="Automator-8D65B8C17A84F61\EntryPoint-8D65C2762AA8970" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65B8C17A84F61\ConnectableMethod-8D65C31854EFEE6" MemberComponentId="Automator-8D65B8C17A84F61\ConnectableMethod-8D65C31854EFEE6" />
            <LinkPoints>
              <Point value="214, 120" />
              <Point value="224, 120" />
              <Point value="228, 120" />
              <Point value="228, 89" />
              <Point value="235, 89" />
              <Point value="245, 89" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65B8C17A84F61\ConnectableMethod-8D65C31854EFEE6" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65B8C17A84F61\ConnectableMethod-8D65C31374BEF6E" MemberComponentId="Automator-8D65B8C17A84F61\ConnectableMethod-8D65C31374BEF6E" />
            <LinkPoints>
              <Point value="421, 137" />
              <Point value="431, 137" />
              <Point value="428, 137" />
              <Point value="428, 137" />
              <Point value="436, 137" />
              <Point value="436, 89" />
              <Point value="455, 89" />
              <Point value="465, 89" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65B8C17A84F61\ConnectableMethod-8D65C31854EFEE6" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65B8C17A84F61\JumpHost-8D65C27E34AA264" MemberComponentId="Automator-8D65B8C17A84F61\JumpHost-8D65C27E34AA264" />
            <LinkPoints>
              <Point value="421, 152" />
              <Point value="431, 152" />
              <Point value="428, 152" />
              <Point value="428, 152" />
              <Point value="436, 152" />
              <Point value="436, 172" />
              <Point value="412, 172" />
              <Point value="412, 237" />
              <Point value="413, 237" />
              <Point value="423, 237" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="msg" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D65B8C39AC975D">
      <ComponentName Value="ScriptUtils" />
      <DisplayName Value="UnzipFile" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\Script-8D654591CD4B967" />
      <MemberDetails Value=".UnzipFile() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="UnzipFile" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="C:\Users\Dipesh\Downloads\SCE-SRAC\FDC_hist.zip" />
                      <ParamName Value="zipFileName" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="C:\Users\Dipesh\Downloads\SCE-SRAC\unzipped" />
                      <ParamName Value="targetDir" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8D65B8CC0FBCB75">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D65C272C215A10">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="msg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D65C2762AA8970">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65B8C17A84F61\EntryPoint-8D65C2762AA8970" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D65C2766FC4F85">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65B8C17A84F61\EntryPoint-8D65C2762AA8970" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D65C277885E013">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failure" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failure" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="msg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D65C2782FA1844">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65B8C17A84F61\EntryPoint-8D65C2762AA8970" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D65C27E34AA264">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65B8C17A84F61\LabelHost-8D65C277885E013" />
      <MemberDetails Value=" - Failure" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="unnable to download" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D65C27F23C61C5">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65B8C17A84F61\LabelHost-8D65C272C215A10" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D65C31374BEF6E">
      <ComponentName Value="btnSave" />
      <DisplayName Value="ClickChildByText" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Control" />
      <InstanceUniqueId Value="WebAdapter-8D65936581CAF48\Control-8D659EB6FF1D984" />
      <MemberDetails Value=".ClickChildByText() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ClickChildByText" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Open" />
                      <ParamName Value="text" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="False" />
                      <ParamName Value="useRegex" />
                      <Position Value="1" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D65C31854EFEE6">
      <ComponentName Value="FrameSaveDownload" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Control" />
      <InstanceUniqueId Value="WebAdapter-8D65936581CAF48\Control-8D659EB6FF4E6D0" />
      <MemberDetails Value=".WaitForCreate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="50000" />
                      <ParamName Value="milliseconds" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>