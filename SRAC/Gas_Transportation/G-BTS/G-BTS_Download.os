<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="G-BTS_Download" Id="Automator-8D6544F7974DB16">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5004" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\EntryPoint-8D6544F8A993FAB" />
            <Left Value="60" />
            <Top Value="20" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\ExitPoint-8D6544FB69F39E4" />
            <Left Value="380" />
            <Top Value="340" />
            <PartID Value="38" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\ExitPoint-8D6544FB9D74444" />
            <Left Value="380" />
            <Top Value="460" />
            <PartID Value="39" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\ExitPoint-8D6544FBF18219F" />
            <Left Value="380" />
            <Top Value="580" />
            <PartID Value="40" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\LabelHost-8D6544FC83ED919" />
            <Left Value="80" />
            <Top Value="340" />
            <PartID Value="41" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\LabelHost-8D6544FCBEB046A" />
            <Left Value="80" />
            <Top Value="460" />
            <PartID Value="43" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\LabelHost-8D6544FCE1801F2" />
            <Left Value="100" />
            <Top Value="580" />
            <PartID Value="44" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\JumpHost-8D65450C80B97DE" />
            <PartID Value="53" />
            <Left Value="1120" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\JumpHost-8D65450CF3AD3BA" />
            <PartID Value="56" />
            <Left Value="1100" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="URL_Download" />
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\ConnectableMethod-8D6545BFAD92D90" />
            <PartID Value="61" />
            <Left Value="520" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ScriptUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\TryHost-8D6545BFADC3AD6" />
            <PartID Value="62" />
            <Left Value="260" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" />
            <PartID Value="63" />
            <Left Value="805" />
            <Top Value="123" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\ConnectableProperties-8D6545C1DCEC202" />
            <PartID Value="70" />
            <Left Value="160" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_G-BTS_filepath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\ConnectableProperties-8D6545C234C4D17" />
            <PartID Value="72" />
            <Left Value="120" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_G-BTS_URL" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544F7974DB16\LabelHost-8D6544FC83ED919" MemberComponentId="Automator-8D6544F7974DB16\LabelHost-8D6544FC83ED919" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544F7974DB16\ExitPoint-8D6544FB69F39E4" MemberComponentId="Automator-8D6544F7974DB16\ExitPoint-8D6544FB69F39E4" />
            <LinkPoints>
              <Point value="227, 358" />
              <Point value="237, 358" />
              <Point value="237, 358" />
              <Point value="237, 358" />
              <Point value="372, 358" />
              <Point value="382, 358" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544F7974DB16\LabelHost-8D6544FCE1801F2" MemberComponentId="Automator-8D6544F7974DB16\LabelHost-8D6544FCE1801F2" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544F7974DB16\ExitPoint-8D6544FBF18219F" MemberComponentId="Automator-8D6544F7974DB16\ExitPoint-8D6544FBF18219F" />
            <LinkPoints>
              <Point value="265, 598" />
              <Point value="275, 598" />
              <Point value="275, 598" />
              <Point value="275, 598" />
              <Point value="372, 598" />
              <Point value="382, 598" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544F7974DB16\LabelHost-8D6544FCBEB046A" MemberComponentId="Automator-8D6544F7974DB16\LabelHost-8D6544FCBEB046A" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544F7974DB16\ExitPoint-8D6544FB9D74444" MemberComponentId="Automator-8D6544F7974DB16\ExitPoint-8D6544FB9D74444" />
            <LinkPoints>
              <Point value="228, 478" />
              <Point value="238, 478" />
              <Point value="238, 478" />
              <Point value="238, 478" />
              <Point value="372, 478" />
              <Point value="382, 478" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\LabelHost-8D6544FCBEB046A" MemberComponentId="EMPTY" />
            <To PartID="39" PortName="param1" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\ExitPoint-8D6544FB9D74444" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="228, 508" />
              <Point value="238, 508" />
              <Point value="305, 508" />
              <Point value="305, 508" />
              <Point value="372, 508" />
              <Point value="382, 508" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\LabelHost-8D6544FCE1801F2" MemberComponentId="EMPTY" />
            <To PartID="40" PortName="param1" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\ExitPoint-8D6544FBF18219F" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="265, 628" />
              <Point value="275, 628" />
              <Point value="323, 628" />
              <Point value="323, 628" />
              <Point value="372, 628" />
              <Point value="382, 628" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544F7974DB16\TryHost-8D6545BFADC3AD6" MemberComponentId="Automator-8D6544F7974DB16\TryHost-8D6545BFADC3AD6" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544F7974DB16\ConnectableMethod-8D6545BFAD92D90" MemberComponentId="Automator-8D6544F7974DB16\ConnectableMethod-8D6545BFAD92D90" />
            <LinkPoints>
              <Point value="400, 60" />
              <Point value="410, 60" />
              <Point value="410, 60" />
              <Point value="410, 60" />
              <Point value="515, 60" />
              <Point value="525, 60" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544F7974DB16\ConnectableMethod-8D6545BFAD92D90" MemberComponentId="Automator-8D6544F7974DB16\ConnectableMethod-8D6545BFAD92D90" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" MemberComponentId="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" />
            <LinkPoints>
              <Point value="708, 60" />
              <Point value="718, 60" />
              <Point value="724, 60" />
              <Point value="724, 163" />
              <Point value="800, 163" />
              <Point value="810, 163" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" MemberComponentId="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544F7974DB16\JumpHost-8D65450C80B97DE" MemberComponentId="Automator-8D6544F7974DB16\JumpHost-8D65450C80B97DE" />
            <LinkPoints>
              <Point value="945, 163" />
              <Point value="955, 163" />
              <Point value="955, 165" />
              <Point value="955, 165" />
              <Point value="1113, 165" />
              <Point value="1123, 165" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" MemberComponentId="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544F7974DB16\JumpHost-8D65450CF3AD3BA" MemberComponentId="Automator-8D6544F7974DB16\JumpHost-8D65450CF3AD3BA" />
            <LinkPoints>
              <Point value="945, 188" />
              <Point value="955, 188" />
              <Point value="956, 188" />
              <Point value="956, 245" />
              <Point value="1093, 245" />
              <Point value="1103, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Message" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" MemberComponentId="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" />
            <To PartID="56" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\JumpHost-8D65450CF3AD3BA" MemberComponentId="Automator-8D6544F7974DB16\JumpHost-8D65450CF3AD3BA" />
            <LinkPoints>
              <Point value="945, 237" />
              <Point value="955, 237" />
              <Point value="956, 237" />
              <Point value="956, 285" />
              <Point value="1095, 285" />
              <Point value="1105, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544F7974DB16\EntryPoint-8D6544F8A993FAB" MemberComponentId="Automator-8D6544F7974DB16\EntryPoint-8D6544F8A993FAB" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544F7974DB16\TryHost-8D6545BFADC3AD6" MemberComponentId="Automator-8D6544F7974DB16\TryHost-8D6545BFADC3AD6" />
            <LinkPoints>
              <Point value="202, 38" />
              <Point value="212, 38" />
              <Point value="212, 38" />
              <Point value="212, 60" />
              <Point value="255, 60" />
              <Point value="265, 60" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Value" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\ConnectableProperties-8D6545C1DCEC202" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E66797F99" />
            <To PartID="61" PortName="localPath" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\ConnectableMethod-8D6545BFAD92D90" MemberComponentId="Automator-8D6544F7974DB16\ConnectableMethod-8D6545BFAD92D90" />
            <LinkPoints>
              <Point value="385, 265" />
              <Point value="395, 265" />
              <Point value="396, 265" />
              <Point value="396, 109" />
              <Point value="515, 109" />
              <Point value="525, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Value" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\ConnectableProperties-8D6545C234C4D17" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0E1EE1A3" />
            <To PartID="61" PortName="url" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\ConnectableMethod-8D6545BFAD92D90" MemberComponentId="Automator-8D6544F7974DB16\ConnectableMethod-8D6545BFAD92D90" />
            <LinkPoints>
              <Point value="318, 165" />
              <Point value="328, 165" />
              <Point value="332, 165" />
              <Point value="332, 85" />
              <Point value="515, 85" />
              <Point value="525, 85" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.814506233" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="message" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D6544F8A993FAB">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6544F7974DB16\EntryPoint-8D6544F8A993FAB" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D6544FB69F39E4">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6544F7974DB16\EntryPoint-8D6544F8A993FAB" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D6544FB9D74444">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6544F7974DB16\EntryPoint-8D6544F8A993FAB" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D6544FBF18219F">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6544F7974DB16\EntryPoint-8D6544F8A993FAB" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D6544FC83ED919">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D6544FCBEB046A">
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
            <param name="_param1" aliasName="message" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D6544FCE1801F2">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exception" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exception" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="message" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D65450C80B97DE">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6544F7974DB16\LabelHost-8D6544FC83ED919" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D65450CF3AD3BA">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6544F7974DB16\LabelHost-8D6544FCE1801F2" />
      <MemberDetails Value=" - Exception" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8D6545BFAD92D90">
      <ComponentName Value="ScriptUtils" />
      <DisplayName Value="URL_Download" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\Script-8D654591CD4B967" />
      <MemberDetails Value=".URL_Download() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="URL_Download" />
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
                      <DefaultValue Value="url" />
                      <ParamName Value="url" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="localPath" />
                      <ParamName Value="localPath" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8D6545BFADC3AD6">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D6544F7974DB16\TryHost-8D6545BFADC3AD6" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8D6545BFADF481C">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="64" />
          <System.Int32 Value="65" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6545C1DCEC202">
      <ComponentName Value="str_G-BTS_filepath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E66797F99" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D6545C234C4D17">
      <ComponentName Value="str_G-BTS_URL" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0E1EE1A3" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>