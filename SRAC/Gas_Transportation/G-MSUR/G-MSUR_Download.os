<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
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
    <OpenSpan.Automation.Automator Name="G-MSUR_Download" Id="Automator-8D65452EDC26C9E">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5009, 5004" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65452EDC26C9E\EntryPoint-8D6545C32225E55" />
            <Left Value="66" />
            <Top Value="44" />
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
            <Left Value="466" />
            <Top Value="484" />
            <PartID Value="8" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65452EDC26C9E\ExitPoint-8D6545C3E51D8F8" />
            <Left Value="459" />
            <Top Value="369" />
            <PartID Value="9" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65452EDC26C9E\LabelHost-8D6545C4721F325" />
            <Left Value="126" />
            <Top Value="344" />
            <PartID Value="11" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65452EDC26C9E\LabelHost-8D6545C485C4B1D" />
            <Left Value="106" />
            <Top Value="464" />
            <PartID Value="12" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65452EDC26C9E\LabelHost-8D6545C491C8FD5" />
            <Left Value="80" />
            <Top Value="600" />
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
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D65452EDC26C9E\ConnectableMethod-8D661039320D5A9" />
            <PartID Value="29" />
            <Left Value="560" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Handle_Exception" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65452EDC26C9E\ConnectableProperties-8D661039BBD2DF8" />
            <PartID Value="31" />
            <Left Value="360" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="G-MSUR_Download" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452EDC26C9E\TryHost-8D6545C33909815" MemberComponentId="Automator-8D65452EDC26C9E\TryHost-8D6545C33909815" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452EDC26C9E\ConnectableMethod-8D6545C339B4691" MemberComponentId="Automator-8D65452EDC26C9E\ConnectableMethod-8D6545C339B4691" />
            <LinkPoints>
              <Point value="388, 69" />
              <Point value="398, 69" />
              <Point value="467, 69" />
              <Point value="467, 69" />
              <Point value="535, 69" />
              <Point value="545, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452EDC26C9E\ConnectableMethod-8D6545C339B4691" MemberComponentId="Automator-8D65452EDC26C9E\ConnectableMethod-8D6545C339B4691" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452EDC26C9E\CatchHost-8D6545C339E53D9" MemberComponentId="Automator-8D65452EDC26C9E\CatchHost-8D6545C339E53D9" />
            <LinkPoints>
              <Point value="681, 69" />
              <Point value="691, 69" />
              <Point value="753, 69" />
              <Point value="753, 169" />
              <Point value="815, 169" />
              <Point value="825, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452EDC26C9E\EntryPoint-8D6545C32225E55" MemberComponentId="Automator-8D65452EDC26C9E\EntryPoint-8D6545C32225E55" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452EDC26C9E\TryHost-8D6545C33909815" MemberComponentId="Automator-8D65452EDC26C9E\TryHost-8D6545C33909815" />
            <LinkPoints>
              <Point value="174, 60" />
              <Point value="184, 60" />
              <Point value="230, 60" />
              <Point value="230, 69" />
              <Point value="275, 69" />
              <Point value="285, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\LabelHost-8D6545C485C4B1D" MemberComponentId="EMPTY" />
            <To PartID="8" PortName="param1" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\ExitPoint-8D6545C3934492E" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="209, 509" />
              <Point value="219, 509" />
              <Point value="339, 509" />
              <Point value="339, 529" />
              <Point value="458, 529" />
              <Point value="468, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452EDC26C9E\LabelHost-8D6545C485C4B1D" MemberComponentId="Automator-8D65452EDC26C9E\LabelHost-8D6545C485C4B1D" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452EDC26C9E\ExitPoint-8D6545C3934492E" MemberComponentId="Automator-8D65452EDC26C9E\ExitPoint-8D6545C3934492E" />
            <LinkPoints>
              <Point value="209, 482" />
              <Point value="219, 482" />
              <Point value="339, 482" />
              <Point value="339, 502" />
              <Point value="458, 502" />
              <Point value="468, 502" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452EDC26C9E\LabelHost-8D6545C4721F325" MemberComponentId="Automator-8D65452EDC26C9E\LabelHost-8D6545C4721F325" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452EDC26C9E\ExitPoint-8D6545C3E51D8F8" MemberComponentId="Automator-8D65452EDC26C9E\ExitPoint-8D6545C3E51D8F8" />
            <LinkPoints>
              <Point value="241, 362" />
              <Point value="251, 362" />
              <Point value="351, 362" />
              <Point value="351, 387" />
              <Point value="451, 387" />
              <Point value="461, 387" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Value" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\ConnectableProperties-8D6545C5C065E9B" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0F1616AF" />
            <To PartID="3" PortName="url" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\ConnectableMethod-8D6545C339B4691" MemberComponentId="Automator-8D65452EDC26C9E\ConnectableMethod-8D6545C339B4691" />
            <LinkPoints>
              <Point value="242, 166" />
              <Point value="252, 166" />
              <Point value="394, 166" />
              <Point value="394, 86" />
              <Point value="535, 86" />
              <Point value="545, 86" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Value" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\ConnectableProperties-8D6545C6268CDC8" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E7341F98E" />
            <To PartID="3" PortName="localPath" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\ConnectableMethod-8D6545C339B4691" MemberComponentId="Automator-8D65452EDC26C9E\ConnectableMethod-8D6545C339B4691" />
            <LinkPoints>
              <Point value="280, 266" />
              <Point value="290, 266" />
              <Point value="412, 266" />
              <Point value="412, 103" />
              <Point value="535, 103" />
              <Point value="545, 103" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452EDC26C9E\CatchHost-8D6545C339E53D9" MemberComponentId="Automator-8D65452EDC26C9E\CatchHost-8D6545C339E53D9" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452EDC26C9E\JumpHost-8D6545C67402C1A" MemberComponentId="Automator-8D65452EDC26C9E\JumpHost-8D6545C67402C1A" />
            <LinkPoints>
              <Point value="928, 169" />
              <Point value="938, 169" />
              <Point value="986, 169" />
              <Point value="986, 117" />
              <Point value="1033, 117" />
              <Point value="1043, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D65452EDC26C9E\CatchHost-8D6545C339E53D9" MemberComponentId="Automator-8D65452EDC26C9E\CatchHost-8D6545C339E53D9" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452EDC26C9E\JumpHost-8D6545C6AE6333B" MemberComponentId="Automator-8D65452EDC26C9E\JumpHost-8D6545C6AE6333B" />
            <LinkPoints>
              <Point value="928, 186" />
              <Point value="938, 186" />
              <Point value="940, 186" />
              <Point value="940, 217" />
              <Point value="1053, 217" />
              <Point value="1063, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Message" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\CatchHost-8D6545C339E53D9" MemberComponentId="Automator-8D65452EDC26C9E\CatchHost-8D6545C339E53D9" />
            <To PartID="25" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\JumpHost-8D6545C6AE6333B" MemberComponentId="Automator-8D65452EDC26C9E\JumpHost-8D6545C6AE6333B" />
            <LinkPoints>
              <Point value="928, 220" />
              <Point value="938, 220" />
              <Point value="940, 220" />
              <Point value="940, 246" />
              <Point value="1055, 246" />
              <Point value="1065, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Exception" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\CatchHost-8D6545C339E53D9" MemberComponentId="Automator-8D65452EDC26C9E\CatchHost-8D6545C339E53D9" />
            <To PartID="25" PortName="_param2" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\JumpHost-8D6545C6AE6333B" MemberComponentId="Automator-8D65452EDC26C9E\JumpHost-8D6545C6AE6333B" />
            <LinkPoints>
              <Point value="928, 203" />
              <Point value="938, 203" />
              <Point value="997, 203" />
              <Point value="997, 263" />
              <Point value="1055, 263" />
              <Point value="1065, 263" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="FullName" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\ConnectableProperties-8D661039BBD2DF8" MemberComponentId="Automator-8D65452EDC26C9E" />
            <To PartID="29" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\ConnectableMethod-8D661039320D5A9" MemberComponentId="Automator-8D65452EDC26C9E\ConnectableMethod-8D661039320D5A9" />
            <LinkPoints>
              <Point value="533, 666" />
              <Point value="543, 666" />
              <Point value="548, 666" />
              <Point value="548, 683" />
              <Point value="555, 683" />
              <Point value="565, 683" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452EDC26C9E\ConnectableProperties-8D661039BBD2DF8" MemberComponentId="Automator-8D65452EDC26C9E\ConnectableProperties-8D661039BBD2DF8" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452EDC26C9E\ConnectableMethod-8D661039320D5A9" MemberComponentId="Automator-8D65452EDC26C9E\ConnectableMethod-8D661039320D5A9" />
            <LinkPoints>
              <Point value="533, 649" />
              <Point value="543, 649" />
              <Point value="549, 649" />
              <Point value="549, 649" />
              <Point value="555, 649" />
              <Point value="565, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452EDC26C9E\LabelHost-8D6545C491C8FD5" MemberComponentId="Automator-8D65452EDC26C9E\LabelHost-8D6545C491C8FD5" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452EDC26C9E\ConnectableProperties-8D661039BBD2DF8" MemberComponentId="Automator-8D65452EDC26C9E\ConnectableProperties-8D661039BBD2DF8" />
            <LinkPoints>
              <Point value="206, 618" />
              <Point value="216, 618" />
              <Point value="220, 618" />
              <Point value="220, 649" />
              <Point value="355, 649" />
              <Point value="365, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\LabelHost-8D6545C491C8FD5" MemberComponentId="EMPTY" />
            <To PartID="29" PortName="param1" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\ConnectableMethod-8D661039320D5A9" MemberComponentId="Automator-8D65452EDC26C9E\ConnectableMethod-8D661039320D5A9" />
            <LinkPoints>
              <Point value="206, 645" />
              <Point value="216, 645" />
              <Point value="220, 645" />
              <Point value="220, 684" />
              <Point value="548, 684" />
              <Point value="548, 666" />
              <Point value="555, 666" />
              <Point value="565, 666" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="_param2" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\LabelHost-8D6545C491C8FD5" MemberComponentId="EMPTY" />
            <To PartID="29" PortName="_param2" PortType="Property" ConnectableId="Automator-8D65452EDC26C9E\ConnectableMethod-8D661039320D5A9" MemberComponentId="Automator-8D65452EDC26C9E\ConnectableMethod-8D661039320D5A9" />
            <LinkPoints>
              <Point value="206, 661" />
              <Point value="216, 661" />
              <Point value="220, 661" />
              <Point value="220, 700" />
              <Point value="555, 700" />
              <Point value="565, 700" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Use C# webclient request to download file from URL.&#xD;&#xA;Make sure to execute Init_PullRefData prior, in order to&#xD;&#xA;set filepath and URL variables" PartID="28" Position="414, 153" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
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
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="message" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="exception" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="exception" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D661039320D5A9">
      <ComponentName Value="Handle_Exception" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D6544C6D674CF5" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
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
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D661039BBD2DF8">
      <ComponentName Value="G-MSUR_Download" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D65452EDC26C9E" />
      <MemberDetails Value=".FullName Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FullName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>