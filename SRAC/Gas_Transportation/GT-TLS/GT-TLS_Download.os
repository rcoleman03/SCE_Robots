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
    <OpenSpan.Automation.Automator Name="GT-TLS_Download" Id="Automator-8D6545300B649F0">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6545300B649F0\EntryPoint-8D6545C7803B9CE" />
            <Left Value="60" />
            <Top Value="40" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D6545300B649F0\ExitPoint-8D6545C7A81B8A7" />
            <Left Value="360" />
            <Top Value="440" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D6545300B649F0\ExitPoint-8D6545C7D8319A9" />
            <Left Value="380" />
            <Top Value="560" />
            <PartID Value="3" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D6545300B649F0\ExitPoint-8D6545C806EF6A2" />
            <Left Value="360" />
            <Top Value="680" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6545300B649F0\LabelHost-8D6545C862FF409" />
            <Left Value="80" />
            <Top Value="440" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6545300B649F0\LabelHost-8D6545C871DFFF9" />
            <Left Value="80" />
            <Top Value="560" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6545300B649F0\LabelHost-8D6545C87FFD6C9" />
            <Left Value="100" />
            <Top Value="680" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="URL_Download" />
            <ConnectableUniqueId Value="Automator-8D6545300B649F0\ConnectableMethod-8D6545CAF0DCC47" />
            <PartID Value="13" />
            <Left Value="400" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ScriptUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D6545300B649F0\TryHost-8D6545CB113184B" />
            <PartID Value="14" />
            <Left Value="240" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D6545300B649F0\CatchHost-8D6545CB1EA67B0" />
            <PartID Value="15" />
            <Left Value="663" />
            <Top Value="95" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6545300B649F0\ConnectableProperties-8D6545CBE0C74BD" />
            <PartID Value="19" />
            <Left Value="60" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_GT-TLS_filepath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6545300B649F0\ConnectableProperties-8D6545CC1DF0AA0" />
            <PartID Value="21" />
            <Left Value="60" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_GT-TLS_URL" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6545300B649F0\JumpHost-8D6545CC9EA0282" />
            <PartID Value="23" />
            <Left Value="894" />
            <Top Value="61" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6545300B649F0\JumpHost-8D6545CCCBD7715" />
            <PartID Value="25" />
            <Left Value="900" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6545300B649F0\LabelHost-8D6545C871DFFF9" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param1" PortType="Property" ConnectableId="Automator-8D6545300B649F0\ExitPoint-8D6545C7D8319A9" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="228, 608" />
              <Point value="238, 608" />
              <Point value="238, 608" />
              <Point value="238, 608" />
              <Point value="372, 608" />
              <Point value="382, 608" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6545300B649F0\LabelHost-8D6545C87FFD6C9" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8D6545300B649F0\ExitPoint-8D6545C806EF6A2" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="265, 728" />
              <Point value="275, 728" />
              <Point value="275, 728" />
              <Point value="275, 728" />
              <Point value="352, 728" />
              <Point value="362, 728" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6545300B649F0\LabelHost-8D6545C87FFD6C9" MemberComponentId="Automator-8D6545300B649F0\LabelHost-8D6545C87FFD6C9" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6545300B649F0\ExitPoint-8D6545C806EF6A2" MemberComponentId="Automator-8D6545300B649F0\ExitPoint-8D6545C806EF6A2" />
            <LinkPoints>
              <Point value="265, 698" />
              <Point value="275, 698" />
              <Point value="275, 698" />
              <Point value="275, 698" />
              <Point value="352, 698" />
              <Point value="362, 698" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6545300B649F0\LabelHost-8D6545C871DFFF9" MemberComponentId="Automator-8D6545300B649F0\LabelHost-8D6545C871DFFF9" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6545300B649F0\ExitPoint-8D6545C7D8319A9" MemberComponentId="Automator-8D6545300B649F0\ExitPoint-8D6545C7D8319A9" />
            <LinkPoints>
              <Point value="228, 578" />
              <Point value="238, 578" />
              <Point value="238, 578" />
              <Point value="238, 578" />
              <Point value="372, 578" />
              <Point value="382, 578" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6545300B649F0\LabelHost-8D6545C862FF409" MemberComponentId="Automator-8D6545300B649F0\LabelHost-8D6545C862FF409" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6545300B649F0\ExitPoint-8D6545C7A81B8A7" MemberComponentId="Automator-8D6545300B649F0\ExitPoint-8D6545C7A81B8A7" />
            <LinkPoints>
              <Point value="227, 458" />
              <Point value="237, 458" />
              <Point value="237, 458" />
              <Point value="237, 458" />
              <Point value="352, 458" />
              <Point value="362, 458" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6545300B649F0\EntryPoint-8D6545C7803B9CE" MemberComponentId="Automator-8D6545300B649F0\EntryPoint-8D6545C7803B9CE" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6545300B649F0\TryHost-8D6545CB113184B" MemberComponentId="Automator-8D6545300B649F0\TryHost-8D6545CB113184B" />
            <LinkPoints>
              <Point value="202, 58" />
              <Point value="212, 58" />
              <Point value="224, 58" />
              <Point value="224, 80" />
              <Point value="235, 80" />
              <Point value="245, 80" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6545300B649F0\TryHost-8D6545CB113184B" MemberComponentId="Automator-8D6545300B649F0\TryHost-8D6545CB113184B" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6545300B649F0\ConnectableMethod-8D6545CAF0DCC47" MemberComponentId="Automator-8D6545300B649F0\ConnectableMethod-8D6545CAF0DCC47" />
            <LinkPoints>
              <Point value="380, 80" />
              <Point value="390, 80" />
              <Point value="393, 80" />
              <Point value="393, 100" />
              <Point value="395, 100" />
              <Point value="405, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6545300B649F0\ConnectableMethod-8D6545CAF0DCC47" MemberComponentId="Automator-8D6545300B649F0\ConnectableMethod-8D6545CAF0DCC47" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6545300B649F0\CatchHost-8D6545CB1EA67B0" MemberComponentId="Automator-8D6545300B649F0\CatchHost-8D6545CB1EA67B0" />
            <LinkPoints>
              <Point value="588, 100" />
              <Point value="598, 100" />
              <Point value="628, 100" />
              <Point value="628, 135" />
              <Point value="658, 135" />
              <Point value="668, 135" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Value" PortType="Property" ConnectableId="Automator-8D6545300B649F0\ConnectableProperties-8D6545CBE0C74BD" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E839D84BF" />
            <To PartID="13" PortName="localPath" PortType="Property" ConnectableId="Automator-8D6545300B649F0\ConnectableMethod-8D6545CAF0DCC47" MemberComponentId="Automator-8D6545300B649F0\ConnectableMethod-8D6545CAF0DCC47" />
            <LinkPoints>
              <Point value="296, 285" />
              <Point value="306, 285" />
              <Point value="308, 285" />
              <Point value="308, 149" />
              <Point value="395, 149" />
              <Point value="405, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Value" PortType="Property" ConnectableId="Automator-8D6545300B649F0\ConnectableProperties-8D6545CC1DF0AA0" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0FCEE236" />
            <To PartID="13" PortName="url" PortType="Property" ConnectableId="Automator-8D6545300B649F0\ConnectableMethod-8D6545CAF0DCC47" MemberComponentId="Automator-8D6545300B649F0\ConnectableMethod-8D6545CAF0DCC47" />
            <LinkPoints>
              <Point value="269, 185" />
              <Point value="279, 185" />
              <Point value="284, 185" />
              <Point value="284, 125" />
              <Point value="395, 125" />
              <Point value="405, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6545300B649F0\CatchHost-8D6545CB1EA67B0" MemberComponentId="Automator-8D6545300B649F0\CatchHost-8D6545CB1EA67B0" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6545300B649F0\JumpHost-8D6545CC9EA0282" MemberComponentId="Automator-8D6545300B649F0\JumpHost-8D6545CC9EA0282" />
            <LinkPoints>
              <Point value="803, 135" />
              <Point value="813, 135" />
              <Point value="812, 135" />
              <Point value="812, 135" />
              <Point value="820, 135" />
              <Point value="820, 86" />
              <Point value="887, 86" />
              <Point value="897, 86" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D6545300B649F0\CatchHost-8D6545CB1EA67B0" MemberComponentId="Automator-8D6545300B649F0\CatchHost-8D6545CB1EA67B0" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6545300B649F0\JumpHost-8D6545CCCBD7715" MemberComponentId="Automator-8D6545300B649F0\JumpHost-8D6545CCCBD7715" />
            <LinkPoints>
              <Point value="803, 160" />
              <Point value="813, 160" />
              <Point value="812, 160" />
              <Point value="812, 160" />
              <Point value="820, 160" />
              <Point value="820, 185" />
              <Point value="893, 185" />
              <Point value="903, 185" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Message" PortType="Property" ConnectableId="Automator-8D6545300B649F0\CatchHost-8D6545CB1EA67B0" MemberComponentId="Automator-8D6545300B649F0\CatchHost-8D6545CB1EA67B0" />
            <To PartID="25" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6545300B649F0\JumpHost-8D6545CCCBD7715" MemberComponentId="Automator-8D6545300B649F0\JumpHost-8D6545CCCBD7715" />
            <LinkPoints>
              <Point value="803, 209" />
              <Point value="813, 209" />
              <Point value="854, 209" />
              <Point value="854, 225" />
              <Point value="895, 225" />
              <Point value="905, 225" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAAAAgEEL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="message" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D6545C7803B9CE">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6545300B649F0\EntryPoint-8D6545C7803B9CE" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D6545C7A81B8A7">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6545300B649F0\EntryPoint-8D6545C7803B9CE" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D6545C7D8319A9">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6545300B649F0\EntryPoint-8D6545C7803B9CE" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D6545C806EF6A2">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6545300B649F0\EntryPoint-8D6545C7803B9CE" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D6545C862FF409">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D6545C871DFFF9">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D6545C87FFD6C9">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6545CAF0DCC47">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D6545CB113184B">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D6545300B649F0\TryHost-8D6545CB113184B" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D6545CB1EA67B0">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D6545300B649F0\CatchHost-8D6545CB1EA67B0" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="17" />
          <System.Int32 Value="18" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6545CBE0C74BD">
      <ComponentName Value="str_GT-TLS_filepath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E839D84BF" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D6545CC1DF0AA0">
      <ComponentName Value="str_GT-TLS_URL" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0FCEE236" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D6545CC9EA0282">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6545300B649F0\LabelHost-8D6545C862FF409" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D6545CCCBD7715">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6545300B649F0\LabelHost-8D6545C87FFD6C9" />
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