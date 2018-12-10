<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Handle_Exception" Id="Automator-8D6544C6D674CF5">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6544C6D674CF5\EntryPoint-8D6544C710E4CD4" />
            <Left Value="83" />
            <Top Value="62" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D6544C6D674CF5\ConnectableMethod-8D6544CA476C808" />
            <PartID Value="2" />
            <Left Value="280" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D6544C6D674CF5\ExitPoint-8D6544CA80ED365" />
            <Left Value="343" />
            <Top Value="402" />
            <PartID Value="5" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6544C6D674CF5\LabelHost-8D6544CABFE28BE" />
            <Left Value="171" />
            <Top Value="401" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6544C6D674CF5\JumpHost-8D6544CB0A6E7C6" />
            <PartID Value="8" />
            <Left Value="540" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\EntryPoint-8D6544C710E4CD4" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="message" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D6544CA476C808" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D6544CA476C808" />
            <LinkPoints>
              <Point value="231, 110" />
              <Point value="241, 110" />
              <Point value="241, 105" />
              <Point value="241, 105" />
              <Point value="275, 105" />
              <Point value="285, 105" />
            </LinkPoints>
          </Link>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544C6D674CF5\EntryPoint-8D6544C710E4CD4" MemberComponentId="Automator-8D6544C6D674CF5\EntryPoint-8D6544C710E4CD4" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D6544CA476C808" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D6544CA476C808" />
            <LinkPoints>
              <Point value="228, 78" />
              <Point value="238, 78" />
              <Point value="238, 80" />
              <Point value="238, 80" />
              <Point value="275, 80" />
              <Point value="285, 80" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544C6D674CF5\LabelHost-8D6544CABFE28BE" MemberComponentId="Automator-8D6544C6D674CF5\LabelHost-8D6544CABFE28BE" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544C6D674CF5\ExitPoint-8D6544CA80ED365" MemberComponentId="Automator-8D6544C6D674CF5\ExitPoint-8D6544CA80ED365" />
            <LinkPoints>
              <Point value="265, 419" />
              <Point value="275, 419" />
              <Point value="305, 419" />
              <Point value="305, 420" />
              <Point value="335, 420" />
              <Point value="345, 420" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D6544CA476C808" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D6544CA476C808" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544C6D674CF5\JumpHost-8D6544CB0A6E7C6" MemberComponentId="Automator-8D6544C6D674CF5\JumpHost-8D6544CB0A6E7C6" />
            <LinkPoints>
              <Point value="483, 80" />
              <Point value="493, 80" />
              <Point value="493, 80" />
              <Point value="493, 65" />
              <Point value="533, 65" />
              <Point value="543, 65" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="TODO: Implement logging?" PartID="11" Position="501, 238" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="message" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D6544C710E4CD4">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6544C6D674CF5\EntryPoint-8D6544C710E4CD4" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D6544C727475AF">
            <AliasName Value="message" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6544CA476C808">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\MessageDialog-8D6544C9D0EAFEF" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="message" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D6544CA80ED365">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6544C6D674CF5\EntryPoint-8D6544C710E4CD4" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D6544CABFE28BE">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exit" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exit" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D6544CB0A6E7C6">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6544C6D674CF5\LabelHost-8D6544CABFE28BE" />
      <MemberDetails Value=" - Exit" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
  </Component>
</OpenSpanDesignDocument>