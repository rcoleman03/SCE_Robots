<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
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
    <OpenSpan.Automation.Automator Name="Log_Message" Id="Automator-8D664019AA22CCF">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\EntryPoint-8D664019CF96BBE" />
            <Left Value="0" />
            <Top Value="140" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\ExitPoint-8D664019F27A1B1" />
            <Left Value="360" />
            <Top Value="460" />
            <PartID Value="2" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\LabelHost-8D664024D7D88FC" />
            <Left Value="180" />
            <Top Value="460" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\LabelHost-8D664025250D601" />
            <Left Value="120" />
            <Top Value="600" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\ConnectableMethod-8D664025A6422D7" />
            <PartID Value="5" />
            <Left Value="520" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Handle_Exception" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\ConnectableProperties-8D6640261B4EE72" />
            <PartID Value="8" />
            <Left Value="320" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Log_Message" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\ConnectableProperties-8D664028437D5AE" />
            <PartID Value="13" />
            <Left Value="757" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strLogFilePath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\ConnectableProperties-8D6640286E933D5" />
            <PartID Value="14" />
            <Left Value="380" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData_Dir" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\ConnectableMethod-8D664028E612B35" />
            <PartID Value="16" />
            <Left Value="600" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\ConnectableProperties-8D664058124CD64" />
            <PartID Value="28" />
            <Left Value="117" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.Environment" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Replace" />
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\ConnectableMethod-8D6640587217949" />
            <PartID Value="29" />
            <Left Value="640" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\ConnectableMethod-8D664058F47A059" />
            <PartID Value="32" />
            <Left Value="420" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\TryHost-8D66405A9B1FA3B" />
            <PartID Value="36" />
            <Left Value="60" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Exists" />
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\ConnectableMethod-8D66405AEE2B880" />
            <PartID Value="39" />
            <Left Value="960" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Create" />
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\ConnectableMethod-8D66405F6F1AAB9" />
            <PartID Value="42" />
            <Left Value="1180" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\ConnectableTypeProxy-8D66405FC64DEA6" />
            <PartID Value="45" />
            <Left Value="1240" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="fileStreamProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Close" />
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\ConnectableMethod-8D664060564694B" />
            <PartID Value="47" />
            <Left Value="1440" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileStreamProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AppendAllText" />
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\ConnectableMethod-8D664061989DDA8" />
            <PartID Value="49" />
            <Left Value="1420" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\ConnectableMethod-8D6640646584B25" />
            <PartID Value="53" />
            <Left Value="800" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\ConnectableMethod-8D664067FBADADC" />
            <PartID Value="55" />
            <Left Value="1020" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\JumpHost-8D664069BB13DE4" />
            <PartID Value="64" />
            <Left Value="1800" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\CatchHost-8D664069F372194" />
            <PartID Value="66" />
            <Left Value="1620" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\JumpHost-8D66406A21A4F56" />
            <PartID Value="69" />
            <Left Value="1820" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Today" />
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\ConnectableMethod-8D6640B30718CE3" />
            <PartID Value="74" />
            <Left Value="200" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Replace" />
            <ConnectableUniqueId Value="Automator-8D664019AA22CCF\ConnectableMethod-8D6640BB39848BF" />
            <PartID Value="77" />
            <Left Value="240" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\LabelHost-8D664025250D601" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="param1" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664025A6422D7" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664025A6422D7" />
            <LinkPoints>
              <Point value="246, 645" />
              <Point value="256, 645" />
              <Point value="260, 645" />
              <Point value="260, 660" />
              <Point value="468, 660" />
              <Point value="468, 646" />
              <Point value="515, 646" />
              <Point value="525, 646" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param2" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\LabelHost-8D664025250D601" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="_param2" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664025A6422D7" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664025A6422D7" />
            <LinkPoints>
              <Point value="246, 661" />
              <Point value="256, 661" />
              <Point value="260, 661" />
              <Point value="260, 680" />
              <Point value="515, 680" />
              <Point value="525, 680" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D664019AA22CCF\LabelHost-8D664025250D601" MemberComponentId="Automator-8D664019AA22CCF\LabelHost-8D664025250D601" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D664019AA22CCF\ConnectableProperties-8D6640261B4EE72" MemberComponentId="Automator-8D664019AA22CCF\ConnectableProperties-8D6640261B4EE72" />
            <LinkPoints>
              <Point value="246, 618" />
              <Point value="256, 618" />
              <Point value="286, 618" />
              <Point value="286, 629" />
              <Point value="315, 629" />
              <Point value="325, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D664019AA22CCF\ConnectableProperties-8D6640261B4EE72" MemberComponentId="Automator-8D664019AA22CCF\ConnectableProperties-8D6640261B4EE72" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664025A6422D7" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664025A6422D7" />
            <LinkPoints>
              <Point value="455, 629" />
              <Point value="465, 629" />
              <Point value="465, 629" />
              <Point value="465, 629" />
              <Point value="515, 629" />
              <Point value="525, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="FullName" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableProperties-8D6640261B4EE72" MemberComponentId="Automator-8D664019AA22CCF" />
            <To PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664025A6422D7" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664025A6422D7" />
            <LinkPoints>
              <Point value="455, 646" />
              <Point value="465, 646" />
              <Point value="468, 646" />
              <Point value="468, 663" />
              <Point value="515, 663" />
              <Point value="525, 663" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D664019AA22CCF\LabelHost-8D664024D7D88FC" MemberComponentId="Automator-8D664019AA22CCF\LabelHost-8D664024D7D88FC" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D664019AA22CCF\ExitPoint-8D664019F27A1B1" MemberComponentId="Automator-8D664019AA22CCF\ExitPoint-8D664019F27A1B1" />
            <LinkPoints>
              <Point value="295, 478" />
              <Point value="305, 478" />
              <Point value="328, 478" />
              <Point value="328, 478" />
              <Point value="352, 478" />
              <Point value="362, 478" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D664019AA22CCF\EntryPoint-8D664019CF96BBE" MemberComponentId="Automator-8D664019AA22CCF\EntryPoint-8D664019CF96BBE" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D664019AA22CCF\TryHost-8D66405A9B1FA3B" MemberComponentId="Automator-8D664019AA22CCF\TryHost-8D66405A9B1FA3B" />
            <LinkPoints>
              <Point value="111, 158" />
              <Point value="121, 158" />
              <Point value="124, 158" />
              <Point value="124, 132" />
              <Point value="52, 132" />
              <Point value="52, 69" />
              <Point value="55, 69" />
              <Point value="65, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D664019AA22CCF\ConnectableProperties-8D6640286E933D5" MemberComponentId="Automator-8D664019AA22CCF\ConnectableProperties-8D6640286E933D5" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640BB39848BF" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640BB39848BF" />
            <LinkPoints>
              <Point value="520, 49" />
              <Point value="530, 49" />
              <Point value="532, 49" />
              <Point value="532, 84" />
              <Point value="236, 84" />
              <Point value="236, 129" />
              <Point value="235, 129" />
              <Point value="245, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Value" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableProperties-8D6640286E933D5" MemberComponentId="GlobalContainer-8D6544C87132412\StringVariable-8D65517AFA342AB" />
            <To PartID="16" PortName="list0" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664028E612B35" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664028E612B35" />
            <LinkPoints>
              <Point value="520, 66" />
              <Point value="530, 66" />
              <Point value="530, 66" />
              <Point value="530, 66" />
              <Point value="595, 66" />
              <Point value="605, 66" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Result" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664028E612B35" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664028E612B35" />
            <To PartID="13" PortName="Value" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableProperties-8D664028437D5AE" MemberComponentId="GlobalContainer-8D6544C87132412\StringVariable-8D6640122EA134E" />
            <LinkPoints>
              <Point value="717, 151" />
              <Point value="727, 151" />
              <Point value="732, 151" />
              <Point value="732, 86" />
              <Point value="752, 86" />
              <Point value="762, 86" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664028E612B35" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664028E612B35" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D664019AA22CCF\ConnectableProperties-8D664028437D5AE" MemberComponentId="Automator-8D664019AA22CCF\ConnectableProperties-8D664028437D5AE" />
            <LinkPoints>
              <Point value="717, 49" />
              <Point value="727, 49" />
              <Point value="732, 49" />
              <Point value="732, 69" />
              <Point value="752, 69" />
              <Point value="762, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\EntryPoint-8D664019CF96BBE" MemberComponentId="EMPTY" />
            <To PartID="29" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640587217949" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640587217949" />
            <LinkPoints>
              <Point value="111, 185" />
              <Point value="121, 185" />
              <Point value="124, 185" />
              <Point value="124, 212" />
              <Point value="372, 212" />
              <Point value="372, 196" />
              <Point value="548, 196" />
              <Point value="548, 246" />
              <Point value="635, 246" />
              <Point value="645, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="NewLine" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableProperties-8D664058124CD64" MemberComponentId="EMPTY" />
            <To PartID="32" PortName="list0" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664058F47A059" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664058F47A059" />
            <LinkPoints>
              <Point value="292, 306" />
              <Point value="302, 306" />
              <Point value="308, 306" />
              <Point value="308, 246" />
              <Point value="415, 246" />
              <Point value="425, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="NewLine" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableProperties-8D664058124CD64" MemberComponentId="EMPTY" />
            <To PartID="29" PortName="oldValue" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640587217949" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640587217949" />
            <LinkPoints>
              <Point value="292, 306" />
              <Point value="302, 306" />
              <Point value="300, 306" />
              <Point value="300, 306" />
              <Point value="308, 306" />
              <Point value="308, 316" />
              <Point value="548, 316" />
              <Point value="548, 263" />
              <Point value="635, 263" />
              <Point value="645, 263" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Result" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664058F47A059" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664058F47A059" />
            <To PartID="29" PortName="newValue" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640587217949" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640587217949" />
            <LinkPoints>
              <Point value="537, 297" />
              <Point value="547, 297" />
              <Point value="548, 297" />
              <Point value="548, 280" />
              <Point value="635, 280" />
              <Point value="645, 280" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8D664019AA22CCF\TryHost-8D66405A9B1FA3B" MemberComponentId="Automator-8D664019AA22CCF\TryHost-8D66405A9B1FA3B" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640B30718CE3" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640B30718CE3" />
            <LinkPoints>
              <Point value="168, 69" />
              <Point value="178, 69" />
              <Point value="180, 69" />
              <Point value="180, 49" />
              <Point value="195, 49" />
              <Point value="205, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Value" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableProperties-8D664028437D5AE" MemberComponentId="GlobalContainer-8D6544C87132412\StringVariable-8D6640122EA134E" />
            <To PartID="39" PortName="path" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D66405AEE2B880" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D66405AEE2B880" />
            <LinkPoints>
              <Point value="894, 86" />
              <Point value="904, 86" />
              <Point value="904, 86" />
              <Point value="904, 86" />
              <Point value="955, 86" />
              <Point value="965, 86" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D664019AA22CCF\ConnectableProperties-8D664028437D5AE" MemberComponentId="Automator-8D664019AA22CCF\ConnectableProperties-8D664028437D5AE" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D66405AEE2B880" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D66405AEE2B880" />
            <LinkPoints>
              <Point value="894, 69" />
              <Point value="904, 69" />
              <Point value="930, 69" />
              <Point value="930, 69" />
              <Point value="955, 69" />
              <Point value="965, 69" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D66405AEE2B880" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D66405F6F1AAB9" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D66405F6F1AAB9" />
            <LinkPoints>
              <Point value="1099, 132" />
              <Point value="1109, 132" />
              <Point value="1108, 132" />
              <Point value="1108, 132" />
              <Point value="1116, 132" />
              <Point value="1116, 69" />
              <Point value="1175, 69" />
              <Point value="1185, 69" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Value" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableProperties-8D664028437D5AE" MemberComponentId="GlobalContainer-8D6544C87132412\StringVariable-8D6640122EA134E" />
            <To PartID="42" PortName="path" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D66405F6F1AAB9" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D66405F6F1AAB9" />
            <LinkPoints>
              <Point value="894, 86" />
              <Point value="904, 86" />
              <Point value="908, 86" />
              <Point value="908, 36" />
              <Point value="1116, 36" />
              <Point value="1116, 86" />
              <Point value="1175, 86" />
              <Point value="1185, 86" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Result" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D66405F6F1AAB9" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D66405F6F1AAB9" />
            <To PartID="45" PortName="Instance" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableTypeProxy-8D66405FC64DEA6" MemberComponentId="Automator-8D664019AA22CCF\TypeProxy-8D66405FC55A80C" />
            <LinkPoints>
              <Point value="1319, 103" />
              <Point value="1329, 103" />
              <Point value="1332, 103" />
              <Point value="1332, 103" />
              <Point value="1404, 103" />
              <Point value="1404, 188" />
              <Point value="1236, 188" />
              <Point value="1236, 165" />
              <Point value="1235, 165" />
              <Point value="1245, 165" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D66405F6F1AAB9" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D66405F6F1AAB9" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664060564694B" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664060564694B" />
            <LinkPoints>
              <Point value="1319, 69" />
              <Point value="1329, 69" />
              <Point value="1382, 69" />
              <Point value="1382, 69" />
              <Point value="1435, 69" />
              <Point value="1445, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664060564694B" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664060564694B" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664058F47A059" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664058F47A059" />
            <LinkPoints>
              <Point value="1594, 69" />
              <Point value="1604, 69" />
              <Point value="1604, 69" />
              <Point value="1604, 116" />
              <Point value="1236, 116" />
              <Point value="1236, 164" />
              <Point value="412, 164" />
              <Point value="412, 229" />
              <Point value="415, 229" />
              <Point value="425, 229" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D66405AEE2B880" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664058F47A059" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664058F47A059" />
            <LinkPoints>
              <Point value="1099, 117" />
              <Point value="1109, 117" />
              <Point value="1108, 117" />
              <Point value="1108, 117" />
              <Point value="1116, 117" />
              <Point value="1116, 164" />
              <Point value="412, 164" />
              <Point value="412, 229" />
              <Point value="415, 229" />
              <Point value="425, 229" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664058F47A059" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664058F47A059" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640587217949" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640587217949" />
            <LinkPoints>
              <Point value="537, 229" />
              <Point value="547, 229" />
              <Point value="547, 229" />
              <Point value="547, 229" />
              <Point value="635, 229" />
              <Point value="645, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Complete" PortType="Event" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640587217949" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640587217949" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640646584B25" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640646584B25" />
            <LinkPoints>
              <Point value="757, 229" />
              <Point value="767, 229" />
              <Point value="767, 229" />
              <Point value="767, 229" />
              <Point value="795, 229" />
              <Point value="805, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640646584B25" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640646584B25" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664067FBADADC" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664067FBADADC" />
            <LinkPoints>
              <Point value="934, 229" />
              <Point value="944, 229" />
              <Point value="944, 229" />
              <Point value="944, 229" />
              <Point value="1015, 229" />
              <Point value="1025, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Result" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640646584B25" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640646584B25" />
            <To PartID="55" PortName="list0" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664067FBADADC" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664067FBADADC" />
            <LinkPoints>
              <Point value="934, 246" />
              <Point value="944, 246" />
              <Point value="944, 246" />
              <Point value="944, 246" />
              <Point value="1015, 246" />
              <Point value="1025, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Result" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640587217949" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640587217949" />
            <To PartID="55" PortName="list2" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664067FBADADC" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664067FBADADC" />
            <LinkPoints>
              <Point value="757, 297" />
              <Point value="767, 297" />
              <Point value="772, 297" />
              <Point value="772, 280" />
              <Point value="1015, 280" />
              <Point value="1025, 280" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="NewLine" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableProperties-8D664058124CD64" MemberComponentId="EMPTY" />
            <To PartID="55" PortName="list3" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664067FBADADC" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664067FBADADC" />
            <LinkPoints>
              <Point value="292, 306" />
              <Point value="302, 306" />
              <Point value="300, 306" />
              <Point value="300, 306" />
              <Point value="308, 306" />
              <Point value="308, 316" />
              <Point value="772, 316" />
              <Point value="772, 297" />
              <Point value="1015, 297" />
              <Point value="1025, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="Result" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664067FBADADC" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664067FBADADC" />
            <To PartID="49" PortName="contents" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664061989DDA8" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664061989DDA8" />
            <LinkPoints>
              <Point value="1137, 348" />
              <Point value="1147, 348" />
              <Point value="1148, 348" />
              <Point value="1148, 303" />
              <Point value="1415, 303" />
              <Point value="1425, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="Complete" PortType="Event" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664067FBADADC" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664067FBADADC" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664061989DDA8" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664061989DDA8" />
            <LinkPoints>
              <Point value="1137, 229" />
              <Point value="1147, 229" />
              <Point value="1148, 229" />
              <Point value="1148, 269" />
              <Point value="1415, 269" />
              <Point value="1425, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Value" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableProperties-8D664028437D5AE" MemberComponentId="GlobalContainer-8D6544C87132412\StringVariable-8D6640122EA134E" />
            <To PartID="49" PortName="path" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664061989DDA8" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664061989DDA8" />
            <LinkPoints>
              <Point value="894, 86" />
              <Point value="904, 86" />
              <Point value="908, 86" />
              <Point value="908, 148" />
              <Point value="1148, 148" />
              <Point value="1148, 286" />
              <Point value="1415, 286" />
              <Point value="1425, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664061989DDA8" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664061989DDA8" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D664019AA22CCF\CatchHost-8D664069F372194" MemberComponentId="Automator-8D664019AA22CCF\CatchHost-8D664069F372194" />
            <LinkPoints>
              <Point value="1559, 269" />
              <Point value="1569, 269" />
              <Point value="1572, 269" />
              <Point value="1572, 249" />
              <Point value="1615, 249" />
              <Point value="1625, 249" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Complete" PortType="Event" ConnectableId="Automator-8D664019AA22CCF\CatchHost-8D664069F372194" MemberComponentId="Automator-8D664019AA22CCF\CatchHost-8D664069F372194" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D664019AA22CCF\JumpHost-8D664069BB13DE4" MemberComponentId="Automator-8D664019AA22CCF\JumpHost-8D664069BB13DE4" />
            <LinkPoints>
              <Point value="1728, 249" />
              <Point value="1738, 249" />
              <Point value="1740, 249" />
              <Point value="1740, 237" />
              <Point value="1793, 237" />
              <Point value="1803, 237" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D664019AA22CCF\CatchHost-8D664069F372194" MemberComponentId="Automator-8D664019AA22CCF\CatchHost-8D664069F372194" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D664019AA22CCF\JumpHost-8D66406A21A4F56" MemberComponentId="Automator-8D664019AA22CCF\JumpHost-8D66406A21A4F56" />
            <LinkPoints>
              <Point value="1728, 266" />
              <Point value="1738, 266" />
              <Point value="1740, 266" />
              <Point value="1740, 317" />
              <Point value="1813, 317" />
              <Point value="1823, 317" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Message" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\CatchHost-8D664069F372194" MemberComponentId="Automator-8D664019AA22CCF\CatchHost-8D664069F372194" />
            <To PartID="69" PortName="_param1" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\JumpHost-8D66406A21A4F56" MemberComponentId="Automator-8D664019AA22CCF\JumpHost-8D66406A21A4F56" />
            <LinkPoints>
              <Point value="1728, 300" />
              <Point value="1738, 300" />
              <Point value="1740, 300" />
              <Point value="1740, 346" />
              <Point value="1815, 346" />
              <Point value="1825, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Exception" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\CatchHost-8D664069F372194" MemberComponentId="Automator-8D664019AA22CCF\CatchHost-8D664069F372194" />
            <To PartID="69" PortName="_param2" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\JumpHost-8D66406A21A4F56" MemberComponentId="Automator-8D664019AA22CCF\JumpHost-8D66406A21A4F56" />
            <LinkPoints>
              <Point value="1728, 283" />
              <Point value="1738, 283" />
              <Point value="1740, 283" />
              <Point value="1740, 363" />
              <Point value="1815, 363" />
              <Point value="1825, 363" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="NewLine" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableProperties-8D664058124CD64" MemberComponentId="EMPTY" />
            <To PartID="55" PortName="list4" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664067FBADADC" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664067FBADADC" />
            <LinkPoints>
              <Point value="292, 306" />
              <Point value="302, 306" />
              <Point value="300, 306" />
              <Point value="300, 306" />
              <Point value="308, 306" />
              <Point value="308, 314" />
              <Point value="1015, 314" />
              <Point value="1025, 314" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Complete" PortType="Event" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640B30718CE3" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640B30718CE3" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D664019AA22CCF\ConnectableProperties-8D6640286E933D5" MemberComponentId="Automator-8D664019AA22CCF\ConnectableProperties-8D6640286E933D5" />
            <LinkPoints>
              <Point value="334, 49" />
              <Point value="344, 49" />
              <Point value="344, 49" />
              <Point value="344, 49" />
              <Point value="375, 49" />
              <Point value="385, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Result" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640B30718CE3" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640B30718CE3" />
            <To PartID="77" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640BB39848BF" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640BB39848BF" />
            <LinkPoints>
              <Point value="334, 66" />
              <Point value="344, 66" />
              <Point value="348, 66" />
              <Point value="348, 84" />
              <Point value="236, 84" />
              <Point value="236, 146" />
              <Point value="235, 146" />
              <Point value="245, 146" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="Result" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640BB39848BF" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640BB39848BF" />
            <To PartID="16" PortName="list2" PortType="Property" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664028E612B35" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664028E612B35" />
            <LinkPoints>
              <Point value="357, 197" />
              <Point value="367, 197" />
              <Point value="372, 197" />
              <Point value="372, 100" />
              <Point value="595, 100" />
              <Point value="605, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="Complete" PortType="Event" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640BB39848BF" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D6640BB39848BF" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D664019AA22CCF\ConnectableMethod-8D664028E612B35" MemberComponentId="Automator-8D664019AA22CCF\ConnectableMethod-8D664028E612B35" />
            <LinkPoints>
              <Point value="357, 129" />
              <Point value="367, 129" />
              <Point value="372, 129" />
              <Point value="372, 129" />
              <Point value="556, 129" />
              <Point value="556, 49" />
              <Point value="595, 49" />
              <Point value="605, 49" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D664019CF96BBE">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D664019AA22CCF\EntryPoint-8D664019CF96BBE" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D6640233C22480">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D664019F27A1B1">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D664019AA22CCF\EntryPoint-8D664019CF96BBE" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D664024D7D88FC">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D664025250D601">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D664025A6422D7">
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="False" />
                      <ParamName Value="_param3" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6640261B4EE72">
      <ComponentName Value="Log_Message" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D664019AA22CCF" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D664028437D5AE">
      <ComponentName Value="strLogFilePath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\StringVariable-8D6640122EA134E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D6640286E933D5">
      <ComponentName Value="strRefData_Dir" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\StringVariable-8D65517AFA342AB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D664028E612B35">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\StringUtils-8D6544C97A6457F" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue="\Log_" />
        <list3 defaultValue=".txt" />
      </ParamsDefaultValues>
      <ParamsLength Value="5" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D664058124CD64">
      <ComponentName Value="System.Environment" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Environment" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".NewLine Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="NewLine" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D6640587217949">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Replace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\StringUtils-8D6544C97A6457F" />
      <MemberDetails Value=".Replace() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Replace" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="oldValue" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="newValue" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D664058F47A059">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\StringUtils-8D6544C97A6457F" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue="     " />
      </ParamsDefaultValues>
      <ParamsLength Value="3" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D66405A9B1FA3B">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D664019AA22CCF\TryHost-8D66405A9B1FA3B" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D66405AEE2B880">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="Exists" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Exists() Method" />
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
            <MemberName Value="Exists" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="path" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D66405F6F1AAB9">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="Create" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Create() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.IO.FileStream" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Create" />
            <MemberType Value="Method" />
            <TypeName Value="System.IO.FileStream" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.IO.FileStream" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="path" />
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
    <OpenSpan.Design.TypeProxy Name="fileStreamProxy1" Id="TypeProxy-8D66405FC55A80C">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.IO.FileStream, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.IO.FileStream" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D66405FC64DEA6">
      <ComponentName Value="fileStreamProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8D664019AA22CCF\TypeProxy-8D66405FC55A80C" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.IO.FileStream" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D664060564694B">
      <ComponentName Value="fileStreamProxy1" />
      <DisplayName Value="Close" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileStream" />
      <InstanceUniqueId Value="Automator-8D664019AA22CCF\TypeProxy-8D66405FC55A80C" />
      <MemberDetails Value=".Close() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Close" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D664061989DDA8">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="AppendAllText" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".AppendAllText() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AppendAllText" />
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
                      <ParamName Value="path" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="contents" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D6640646584B25">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\DateTimeUtil-8D65F497C2D3312" />
      <MemberDetails Value=".Now() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.DateTime" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Now" />
            <MemberType Value="Method" />
            <TypeName Value="System.DateTime" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.DateTime" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D664067FBADADC">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\StringUtils-8D6544C97A6457F" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue=" | " />
      </ParamsDefaultValues>
      <ParamsLength Value="6" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D664069BB13DE4">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D664019AA22CCF\LabelHost-8D664024D7D88FC" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D664069F372194">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D664019AA22CCF\CatchHost-8D664069F372194" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="38" />
          <System.Int32 Value="75" />
          <System.Int32 Value="17" />
          <System.Int32 Value="79" />
          <System.Int32 Value="20" />
          <System.Int32 Value="41" />
          <System.Int32 Value="43" />
          <System.Int32 Value="48" />
          <System.Int32 Value="50" />
          <System.Int32 Value="51" />
          <System.Int32 Value="52" />
          <System.Int32 Value="54" />
          <System.Int32 Value="56" />
          <System.Int32 Value="61" />
          <System.Int32 Value="65" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D66406A21A4F56">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D664019AA22CCF\LabelHost-8D664025250D601" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8D6640B30718CE3">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Today" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\DateTimeUtil-8D65F497C2D3312" />
      <MemberDetails Value=".Today() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.DateTime" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Today" />
            <MemberType Value="Method" />
            <TypeName Value="System.DateTime" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.DateTime" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8D6640BB39848BF">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Replace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\StringUtils-8D6544C97A6457F" />
      <MemberDetails Value=".Replace() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Replace" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="/" />
                      <ParamName Value="oldValue" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="-" />
                      <ParamName Value="newValue" />
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
  </Component>
</OpenSpanDesignDocument>