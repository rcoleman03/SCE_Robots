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
    <OpenSpan.Automation.Automator Name="G-MSUR_Download" Id="Automator-8D65452EDC26C9E">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65452EDC26C9E\EntryPoint-8D6545C32225E55" />
            <Left Value="60" />
            <Top Value="40" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D65452EDC26C9E\TryHost-8D6545C33909815" />
            <PartID Value="2" />
            <Left Value="280" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="URL_Download" />
            <ConnectableUniqueId Value="Automator-8D65452EDC26C9E\ConnectableMethod-8D6545C339B4691" />
            <PartID Value="3" />
            <Left Value="540" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ScriptUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D65452EDC26C9E\CatchHost-8D6545C339E53D9" />
            <PartID Value="4" />
            <Left Value="820" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65452EDC26C9E\ExitPoint-8D6545C3934492E" />
            <Left Value="460" />
            <Top Value="480" />
            <PartID Value="8" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65452EDC26C9E\ExitPoint-8D6545C3E51D8F8" />
            <Left Value="453" />
            <Top Value="365" />
            <PartID Value="9" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65452EDC26C9E\ExitPoint-8D6545C41DE1646" />
            <Left Value="460" />
            <Top Value="620" />
            <PartID Value="10" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65452EDC26C9E\LabelHost-8D6545C4721F325" />
            <Left Value="120" />
            <Top Value="340" />
            <PartID Value="11" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65452EDC26C9E\LabelHost-8D6545C485C4B1D" />
            <Left Value="100" />
            <Top Value="460" />
            <PartID Value="12" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65452EDC26C9E\LabelHost-8D6545C491C8FD5" />
            <Left Value="90" />
            <Top Value="577" />
            <PartID Value="13" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65452EDC26C9E\ConnectableProperties-8D6545C5C065E9B" />
            <PartID Value="19" />
            <Left Value="80" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_G-MSUR_URL" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65452EDC26C9E\ConnectableProperties-8D6545C6268CDC8" />
            <PartID Value="21" />
            <Left Value="100" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_G-MSUR_filepath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65452EDC26C9E\JumpHost-8D6545C67402C1A" />
            <PartID Value="23" />
            <Left Value="1040" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65452EDC26C9E\JumpHost-8D6545C6AE6333B" />
            <PartID Value="25" />
            <Left Value="1060" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452EDC26C9E\TryHost-8D6545C33909815" MemberComponentId="Automator-8D65452EDC26C9E\TryHost-8D6545C33909815" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452EDC26C9E\ConnectableMethod-8D6545C339B4691" MemberComponentId="Automator-8D65452EDC26C9E\ConnectableMethod-8D6545C339B4691" />
            <LinkPoints>
              <Point value="420, 80" />
              <Point value="430, 80" />
              <Point value="430, 80" />
              <Point value="430, 80" />
              <Point value="535, 80" />
              <Point value="545, 80" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452EDC26C9E\ConnectableMethod-8D6545C339B4691" MemberComponentId="Automator-8D65452EDC26C9E\ConnectableMethod-8D6545C339B4691" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452EDC26C9E\CatchHost-8D6545C339E53D9" MemberComponentId="Automator-8D65452EDC26C9E\CatchHost-8D6545C339E53D9" />
            <LinkPoints>
              <Point value="728, 80" />
              <Point value="738, 80" />
              <Point value="740, 80" />
              <Point value="740, 180" />
              <Point value="815, 180" />
              <Point value="825, 180" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452EDC26C9E\EntryPoint-8D6545C32225E55" MemberComponentId="Automator-8D65452EDC26C9E\EntryPoint-8D6545C32225E55" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452EDC26C9E\TryHost-8D6545C33909815" MemberComponentId="Automator-8D65452EDC26C9E\TryHost-8D6545C33909815" />
            <LinkPoints>
              <Point value="202, 58" />
              <Point value="212, 58" />
              <Point value="244, 58" />
              <Point value="244, 80" />
              <Point value="275, 80" />
              <Point value="285, 80" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\LabelHost-8D6545C491C8FD5" MemberComponentId="EMPTY" />
            <To PartID="10" PortName="param1" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\ExitPoint-8D6545C41DE1646" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="255, 625" />
              <Point value="265, 625" />
              <Point value="358, 625" />
              <Point value="358, 668" />
              <Point value="452, 668" />
              <Point value="462, 668" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452EDC26C9E\LabelHost-8D6545C491C8FD5" MemberComponentId="Automator-8D65452EDC26C9E\LabelHost-8D6545C491C8FD5" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452EDC26C9E\ExitPoint-8D6545C41DE1646" MemberComponentId="Automator-8D65452EDC26C9E\ExitPoint-8D6545C41DE1646" />
            <LinkPoints>
              <Point value="255, 595" />
              <Point value="265, 595" />
              <Point value="358, 595" />
              <Point value="358, 638" />
              <Point value="452, 638" />
              <Point value="462, 638" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\LabelHost-8D6545C485C4B1D" MemberComponentId="EMPTY" />
            <To PartID="8" PortName="param1" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\ExitPoint-8D6545C3934492E" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="248, 508" />
              <Point value="258, 508" />
              <Point value="355, 508" />
              <Point value="355, 528" />
              <Point value="452, 528" />
              <Point value="462, 528" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452EDC26C9E\LabelHost-8D6545C485C4B1D" MemberComponentId="Automator-8D65452EDC26C9E\LabelHost-8D6545C485C4B1D" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452EDC26C9E\ExitPoint-8D6545C3934492E" MemberComponentId="Automator-8D65452EDC26C9E\ExitPoint-8D6545C3934492E" />
            <LinkPoints>
              <Point value="248, 478" />
              <Point value="258, 478" />
              <Point value="355, 478" />
              <Point value="355, 498" />
              <Point value="452, 498" />
              <Point value="462, 498" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452EDC26C9E\LabelHost-8D6545C4721F325" MemberComponentId="Automator-8D65452EDC26C9E\LabelHost-8D6545C4721F325" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452EDC26C9E\ExitPoint-8D6545C3E51D8F8" MemberComponentId="Automator-8D65452EDC26C9E\ExitPoint-8D6545C3E51D8F8" />
            <LinkPoints>
              <Point value="267, 358" />
              <Point value="277, 358" />
              <Point value="277, 358" />
              <Point value="277, 383" />
              <Point value="445, 383" />
              <Point value="455, 383" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Value" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\ConnectableProperties-8D6545C5C065E9B" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0F1616AF" />
            <To PartID="3" PortName="url" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\ConnectableMethod-8D6545C339B4691" MemberComponentId="Automator-8D65452EDC26C9E\ConnectableMethod-8D6545C339B4691" />
            <LinkPoints>
              <Point value="299, 185" />
              <Point value="309, 185" />
              <Point value="316, 185" />
              <Point value="316, 185" />
              <Point value="340, 185" />
              <Point value="340, 105" />
              <Point value="535, 105" />
              <Point value="545, 105" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Value" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\ConnectableProperties-8D6545C6268CDC8" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E7341F98E" />
            <To PartID="3" PortName="localPath" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\ConnectableMethod-8D6545C339B4691" MemberComponentId="Automator-8D65452EDC26C9E\ConnectableMethod-8D6545C339B4691" />
            <LinkPoints>
              <Point value="346, 285" />
              <Point value="356, 285" />
              <Point value="356, 285" />
              <Point value="356, 129" />
              <Point value="535, 129" />
              <Point value="545, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452EDC26C9E\CatchHost-8D6545C339E53D9" MemberComponentId="Automator-8D65452EDC26C9E\CatchHost-8D6545C339E53D9" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452EDC26C9E\JumpHost-8D6545C67402C1A" MemberComponentId="Automator-8D65452EDC26C9E\JumpHost-8D6545C67402C1A" />
            <LinkPoints>
              <Point value="960, 180" />
              <Point value="970, 180" />
              <Point value="972, 180" />
              <Point value="972, 125" />
              <Point value="1033, 125" />
              <Point value="1043, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D65452EDC26C9E\CatchHost-8D6545C339E53D9" MemberComponentId="Automator-8D65452EDC26C9E\CatchHost-8D6545C339E53D9" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452EDC26C9E\JumpHost-8D6545C6AE6333B" MemberComponentId="Automator-8D65452EDC26C9E\JumpHost-8D6545C6AE6333B" />
            <LinkPoints>
              <Point value="960, 205" />
              <Point value="970, 205" />
              <Point value="972, 205" />
              <Point value="972, 225" />
              <Point value="1053, 225" />
              <Point value="1063, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Message" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\CatchHost-8D6545C339E53D9" MemberComponentId="Automator-8D65452EDC26C9E\CatchHost-8D6545C339E53D9" />
            <To PartID="25" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\JumpHost-8D6545C6AE6333B" MemberComponentId="Automator-8D65452EDC26C9E\JumpHost-8D6545C6AE6333B" />
            <LinkPoints>
              <Point value="960, 254" />
              <Point value="970, 254" />
              <Point value="972, 254" />
              <Point value="972, 265" />
              <Point value="1055, 265" />
              <Point value="1065, 265" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D6545C32225E55">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65452EDC26C9E\EntryPoint-8D6545C32225E55" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D6545C33909815">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D65452EDC26C9E\TryHost-8D6545C33909815" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6545C339B4691">
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D6545C339E53D9">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D65452EDC26C9E\CatchHost-8D6545C339E53D9" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="5" />
          <System.Int32 Value="6" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D6545C3934492E">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65452EDC26C9E\EntryPoint-8D6545C32225E55" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D6545C3E51D8F8">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65452EDC26C9E\EntryPoint-8D6545C32225E55" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D6545C41DE1646">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65452EDC26C9E\EntryPoint-8D6545C32225E55" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D6545C4721F325">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D6545C485C4B1D">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D6545C491C8FD5">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6545C5C065E9B">
      <ComponentName Value="str_G-MSUR_URL" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0F1616AF" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D6545C6268CDC8">
      <ComponentName Value="str_G-MSUR_filepath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E7341F98E" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D6545C67402C1A">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65452EDC26C9E\LabelHost-8D6545C4721F325" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D6545C6AE6333B">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65452EDC26C9E\LabelHost-8D6545C491C8FD5" />
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
  </Component>
</OpenSpanDesignDocument>