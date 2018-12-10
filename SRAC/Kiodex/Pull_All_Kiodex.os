<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Pull_All_Kiodex" Id="Automator-8D655DCD5EA9761">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\EntryPoint-8D655DCD7A7E327" />
            <Left Value="40" />
            <Top Value="60" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCD886B01B" />
            <Left Value="112" />
            <Top Value="539" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCD986C189" />
            <Left Value="120" />
            <Top Value="640" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCDA45F7BE" />
            <Left Value="120" />
            <Top Value="780" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE7BECC86" />
            <Left Value="480" />
            <Top Value="520" />
            <PartID Value="5" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE880E8FE" />
            <Left Value="480" />
            <Top Value="660" />
            <PartID Value="6" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE965A989" />
            <Left Value="480" />
            <Top Value="800" />
            <PartID Value="7" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\ConnectableMethod-8D655DD03803D94" />
            <PartID Value="14" />
            <Left Value="379" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="NavTo_MarketDataReports" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\JumpHost-8D655DD0B25161E" />
            <PartID Value="16" />
            <Left Value="359" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\JumpHost-8D655DD0C31A62E" />
            <PartID Value="17" />
            <Left Value="519" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E49503A90A" />
            <PartID Value="22" />
            <Left Value="759" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="GetTradingDays" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\JumpHost-8D655E498E3AC8F" />
            <PartID Value="24" />
            <Left Value="699" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\JumpHost-8D655E49D7834EB" />
            <PartID Value="27" />
            <Left Value="859" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" />
            <PartID Value="30" />
            <Left Value="1139" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Run_All_Reports" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\JumpHost-8D655E6E364E870" />
            <PartID Value="33" />
            <Left Value="1059" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\JumpHost-8D655E6E79A86DA" />
            <PartID Value="36" />
            <Left Value="1219" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6F68B248C" />
            <PartID Value="39" />
            <Left Value="1399" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="RefreshTable_UntilReady" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\JumpHost-8D655E6FA7D9EC6" />
            <PartID Value="41" />
            <Left Value="1419" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\JumpHost-8D655E6FEBDC49B" />
            <PartID Value="44" />
            <Left Value="1579" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" />
            <PartID Value="47" />
            <Left Value="2119" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Download_Table_Entries" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" />
            <PartID Value="49" />
            <Left Value="1779" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Get_ReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\JumpHost-8D655E7546C41A8" />
            <PartID Value="51" />
            <Left Value="1779" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\JumpHost-8D655E755C5449F" />
            <PartID Value="52" />
            <Left Value="1939" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\JumpHost-8D655E7ECC83AF5" />
            <PartID Value="58" />
            <Left Value="2660" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\TryHost-8D655E7F4C0B79B" />
            <PartID Value="59" />
            <Left Value="209" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" />
            <PartID Value="63" />
            <Left Value="2460" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\JumpHost-8D655E7FF8F8D31" />
            <PartID Value="66" />
            <Left Value="2660" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\JumpHost-8D655E81C7C7AF8" />
            <PartID Value="70" />
            <Left Value="2140" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\JumpHost-8D655E81D8477CC" />
            <PartID Value="71" />
            <Left Value="2300" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\LabelHost-8D655DCD986C189" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE880E8FE" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="268, 688" />
              <Point value="278, 688" />
              <Point value="375, 688" />
              <Point value="375, 708" />
              <Point value="472, 708" />
              <Point value="482, 708" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\LabelHost-8D655DCD986C189" MemberComponentId="Automator-8D655DCD5EA9761\LabelHost-8D655DCD986C189" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE880E8FE" MemberComponentId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE880E8FE" />
            <LinkPoints>
              <Point value="268, 658" />
              <Point value="278, 658" />
              <Point value="375, 658" />
              <Point value="375, 678" />
              <Point value="472, 678" />
              <Point value="482, 678" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\LabelHost-8D655DCDA45F7BE" MemberComponentId="Automator-8D655DCD5EA9761\LabelHost-8D655DCDA45F7BE" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE965A989" MemberComponentId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE965A989" />
            <LinkPoints>
              <Point value="285, 798" />
              <Point value="295, 798" />
              <Point value="383, 798" />
              <Point value="383, 818" />
              <Point value="472, 818" />
              <Point value="482, 818" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\LabelHost-8D655DCDA45F7BE" MemberComponentId="EMPTY" />
            <To PartID="7" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE965A989" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="285, 828" />
              <Point value="295, 828" />
              <Point value="383, 828" />
              <Point value="383, 848" />
              <Point value="472, 848" />
              <Point value="482, 848" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\LabelHost-8D655DCD886B01B" MemberComponentId="Automator-8D655DCD5EA9761\LabelHost-8D655DCD886B01B" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE7BECC86" MemberComponentId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE7BECC86" />
            <LinkPoints>
              <Point value="259, 557" />
              <Point value="269, 557" />
              <Point value="371, 557" />
              <Point value="371, 538" />
              <Point value="472, 538" />
              <Point value="482, 538" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\EntryPoint-8D655DCD7A7E327" MemberComponentId="Automator-8D655DCD5EA9761\EntryPoint-8D655DCD7A7E327" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\TryHost-8D655E7F4C0B79B" MemberComponentId="Automator-8D655DCD5EA9761\TryHost-8D655E7F4C0B79B" />
            <LinkPoints>
              <Point value="182, 78" />
              <Point value="192, 78" />
              <Point value="196, 78" />
              <Point value="196, 100" />
              <Point value="204, 100" />
              <Point value="214, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655DD03803D94" MemberComponentId="Automator-8D65549B846B90D\ExitPoint-8D6554A30796469" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655DD0C31A62E" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655DD0C31A62E" />
            <LinkPoints>
              <Point value="680, 174" />
              <Point value="690, 174" />
              <Point value="690, 213" />
              <Point value="512, 213" />
              <Point value="512, 265" />
              <Point value="522, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655DD03803D94" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655DD03803D94" />
            <To PartID="17" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655DD0C31A62E" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655DD0C31A62E" />
            <LinkPoints>
              <Point value="680, 199" />
              <Point value="690, 199" />
              <Point value="690, 252" />
              <Point value="514, 252" />
              <Point value="514, 305" />
              <Point value="524, 305" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655DD03803D94" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655DD03803D94" />
            <To PartID="16" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655DD0B25161E" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655DD0B25161E" />
            <LinkPoints>
              <Point value="680, 199" />
              <Point value="690, 199" />
              <Point value="690, 252" />
              <Point value="354, 252" />
              <Point value="354, 305" />
              <Point value="364, 305" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655DD03803D94" MemberComponentId="Automator-8D65549B846B90D\ExitPoint-8D6554A2AA37F3D" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655DD0B25161E" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655DD0B25161E" />
            <LinkPoints>
              <Point value="680, 149" />
              <Point value="690, 149" />
              <Point value="690, 201" />
              <Point value="352, 201" />
              <Point value="352, 265" />
              <Point value="362, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655DD03803D94" MemberComponentId="Automator-8D65549B846B90D\ExitPoint-8D6554A1E5531A8" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E49503A90A" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E49503A90A" />
            <LinkPoints>
              <Point value="680, 125" />
              <Point value="690, 125" />
              <Point value="692, 125" />
              <Point value="692, 100" />
              <Point value="754, 100" />
              <Point value="764, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E49503A90A" MemberComponentId="Automator-8D655E155971756\ExitPoint-8D655E260378D6D" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E498E3AC8F" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E498E3AC8F" />
            <LinkPoints>
              <Point value="958, 149" />
              <Point value="968, 149" />
              <Point value="972, 149" />
              <Point value="972, 244" />
              <Point value="692, 244" />
              <Point value="692, 285" />
              <Point value="692, 285" />
              <Point value="702, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E49503A90A" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E49503A90A" />
            <To PartID="24" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E498E3AC8F" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E498E3AC8F" />
            <LinkPoints>
              <Point value="958, 199" />
              <Point value="968, 199" />
              <Point value="972, 199" />
              <Point value="972, 244" />
              <Point value="692, 244" />
              <Point value="692, 325" />
              <Point value="694, 325" />
              <Point value="704, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E49503A90A" MemberComponentId="Automator-8D655E155971756\ExitPoint-8D655E266C99898" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E49D7834EB" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E49D7834EB" />
            <LinkPoints>
              <Point value="958, 174" />
              <Point value="968, 174" />
              <Point value="972, 174" />
              <Point value="972, 244" />
              <Point value="852, 244" />
              <Point value="852, 305" />
              <Point value="852, 305" />
              <Point value="862, 305" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E49503A90A" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E49503A90A" />
            <To PartID="27" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E49D7834EB" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E49D7834EB" />
            <LinkPoints>
              <Point value="958, 199" />
              <Point value="968, 199" />
              <Point value="972, 199" />
              <Point value="972, 244" />
              <Point value="852, 244" />
              <Point value="852, 345" />
              <Point value="854, 345" />
              <Point value="864, 345" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Result" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E49503A90A" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E49503A90A" />
            <To PartID="30" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" />
            <LinkPoints>
              <Point value="958, 223" />
              <Point value="968, 223" />
              <Point value="972, 223" />
              <Point value="972, 199" />
              <Point value="1134, 199" />
              <Point value="1144, 199" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E49503A90A" MemberComponentId="Automator-8D655E155971756\ExitPoint-8D655E24E0B9267" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" />
            <LinkPoints>
              <Point value="958, 125" />
              <Point value="968, 125" />
              <Point value="972, 125" />
              <Point value="972, 100" />
              <Point value="1134, 100" />
              <Point value="1144, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" MemberComponentId="Automator-8D655E588E4CDA2\ExitPoint-8D655E5AF703F0A" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E6E364E870" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E6E364E870" />
            <LinkPoints>
              <Point value="1344, 149" />
              <Point value="1354, 149" />
              <Point value="1354, 211" />
              <Point value="1052, 211" />
              <Point value="1052, 285" />
              <Point value="1062, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" />
            <To PartID="33" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E6E364E870" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E6E364E870" />
            <LinkPoints>
              <Point value="1344, 223" />
              <Point value="1354, 223" />
              <Point value="1356, 223" />
              <Point value="1356, 244" />
              <Point value="1052, 244" />
              <Point value="1052, 325" />
              <Point value="1054, 325" />
              <Point value="1064, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" MemberComponentId="Automator-8D655E588E4CDA2\ExitPoint-8D655E5B4BE7FBD" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E6E79A86DA" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E6E79A86DA" />
            <LinkPoints>
              <Point value="1344, 174" />
              <Point value="1354, 174" />
              <Point value="1354, 223" />
              <Point value="1212, 223" />
              <Point value="1212, 285" />
              <Point value="1222, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" />
            <To PartID="36" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E6E79A86DA" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E6E79A86DA" />
            <LinkPoints>
              <Point value="1344, 223" />
              <Point value="1354, 223" />
              <Point value="1356, 223" />
              <Point value="1356, 244" />
              <Point value="1212, 244" />
              <Point value="1212, 325" />
              <Point value="1214, 325" />
              <Point value="1224, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" MemberComponentId="Automator-8D655E588E4CDA2\ExitPoint-8D655E5A4703F93" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6F68B248C" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6F68B248C" />
            <LinkPoints>
              <Point value="1344, 125" />
              <Point value="1354, 125" />
              <Point value="1356, 125" />
              <Point value="1356, 100" />
              <Point value="1394, 100" />
              <Point value="1404, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6F68B248C" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6F68B248C" />
            <To PartID="41" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E6FA7D9EC6" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E6FA7D9EC6" />
            <LinkPoints>
              <Point value="1685, 199" />
              <Point value="1695, 199" />
              <Point value="1695, 262" />
              <Point value="1414, 262" />
              <Point value="1414, 325" />
              <Point value="1424, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6F68B248C" MemberComponentId="Automator-8D655DE51ECD541\ExitPoint-8D655DE661B3670" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E6FA7D9EC6" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E6FA7D9EC6" />
            <LinkPoints>
              <Point value="1685, 149" />
              <Point value="1695, 149" />
              <Point value="1695, 211" />
              <Point value="1412, 211" />
              <Point value="1412, 285" />
              <Point value="1422, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6F68B248C" MemberComponentId="Automator-8D655DE51ECD541\ExitPoint-8D655DE67233752" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E6FEBDC49B" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E6FEBDC49B" />
            <LinkPoints>
              <Point value="1685, 174" />
              <Point value="1695, 174" />
              <Point value="1695, 223" />
              <Point value="1572, 223" />
              <Point value="1572, 285" />
              <Point value="1582, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6F68B248C" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6F68B248C" />
            <To PartID="44" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E6FEBDC49B" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E6FEBDC49B" />
            <LinkPoints>
              <Point value="1685, 199" />
              <Point value="1695, 199" />
              <Point value="1695, 262" />
              <Point value="1574, 262" />
              <Point value="1574, 325" />
              <Point value="1584, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6F68B248C" MemberComponentId="Automator-8D655DE51ECD541\ExitPoint-8D655DE655C003B" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" />
            <LinkPoints>
              <Point value="1685, 125" />
              <Point value="1695, 125" />
              <Point value="1700, 125" />
              <Point value="1700, 80" />
              <Point value="1774, 80" />
              <Point value="1784, 80" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Result" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" />
            <To PartID="47" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" />
            <LinkPoints>
              <Point value="2012, 228" />
              <Point value="2022, 228" />
              <Point value="2028, 228" />
              <Point value="2028, 179" />
              <Point value="2114, 179" />
              <Point value="2124, 179" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" />
            <To PartID="51" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E7546C41A8" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E7546C41A8" />
            <LinkPoints>
              <Point value="2012, 203" />
              <Point value="2022, 203" />
              <Point value="2022, 264" />
              <Point value="1774, 264" />
              <Point value="1774, 325" />
              <Point value="1784, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B932DB57" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E755C5449F" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E755C5449F" />
            <LinkPoints>
              <Point value="2012, 154" />
              <Point value="2022, 154" />
              <Point value="2022, 213" />
              <Point value="1932, 213" />
              <Point value="1932, 285" />
              <Point value="1942, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E7546C41A8" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E7546C41A8" />
            <LinkPoints>
              <Point value="2012, 129" />
              <Point value="2022, 129" />
              <Point value="2022, 201" />
              <Point value="1772, 201" />
              <Point value="1772, 285" />
              <Point value="1782, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" />
            <To PartID="52" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E755C5449F" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E755C5449F" />
            <LinkPoints>
              <Point value="2012, 203" />
              <Point value="2022, 203" />
              <Point value="2022, 264" />
              <Point value="1934, 264" />
              <Point value="1934, 325" />
              <Point value="1944, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" />
            <LinkPoints>
              <Point value="2012, 105" />
              <Point value="2022, 105" />
              <Point value="2028, 105" />
              <Point value="2028, 80" />
              <Point value="2114, 80" />
              <Point value="2124, 80" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\TryHost-8D655E7F4C0B79B" MemberComponentId="Automator-8D655DCD5EA9761\TryHost-8D655E7F4C0B79B" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655DD03803D94" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655DD03803D94" />
            <LinkPoints>
              <Point value="349, 100" />
              <Point value="359, 100" />
              <Point value="367, 100" />
              <Point value="367, 100" />
              <Point value="374, 100" />
              <Point value="384, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" MemberComponentId="Automator-8D655DD58ACDB18\ExitPoint-8D655DD61D5253A" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" MemberComponentId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" />
            <LinkPoints>
              <Point value="2399, 105" />
              <Point value="2409, 105" />
              <Point value="2412, 105" />
              <Point value="2412, 100" />
              <Point value="2455, 100" />
              <Point value="2465, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" MemberComponentId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E7ECC83AF5" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E7ECC83AF5" />
            <LinkPoints>
              <Point value="2600, 100" />
              <Point value="2610, 100" />
              <Point value="2612, 100" />
              <Point value="2612, 85" />
              <Point value="2653, 85" />
              <Point value="2663, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" MemberComponentId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E7FF8F8D31" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E7FF8F8D31" />
            <LinkPoints>
              <Point value="2600, 125" />
              <Point value="2610, 125" />
              <Point value="2612, 125" />
              <Point value="2612, 225" />
              <Point value="2653, 225" />
              <Point value="2663, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Message" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" MemberComponentId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" />
            <To PartID="66" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E7FF8F8D31" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E7FF8F8D31" />
            <LinkPoints>
              <Point value="2600, 174" />
              <Point value="2610, 174" />
              <Point value="2612, 174" />
              <Point value="2612, 265" />
              <Point value="2655, 265" />
              <Point value="2665, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" MemberComponentId="Automator-8D655DD58ACDB18\ExitPoint-8D655DD6381CEC3" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E81D8477CC" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E81D8477CC" />
            <LinkPoints>
              <Point value="2399, 154" />
              <Point value="2409, 154" />
              <Point value="2412, 154" />
              <Point value="2412, 220" />
              <Point value="2292, 220" />
              <Point value="2292, 285" />
              <Point value="2293, 285" />
              <Point value="2303, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" />
            <To PartID="71" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E81D8477CC" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E81D8477CC" />
            <LinkPoints>
              <Point value="2399, 203" />
              <Point value="2409, 203" />
              <Point value="2412, 203" />
              <Point value="2412, 220" />
              <Point value="2292, 220" />
              <Point value="2292, 325" />
              <Point value="2295, 325" />
              <Point value="2305, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" MemberComponentId="Automator-8D655DD58ACDB18\ExitPoint-8D655DD627ADF58" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E81C7C7AF8" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E81C7C7AF8" />
            <LinkPoints>
              <Point value="2399, 129" />
              <Point value="2409, 129" />
              <Point value="2412, 129" />
              <Point value="2412, 220" />
              <Point value="2132, 220" />
              <Point value="2132, 285" />
              <Point value="2133, 285" />
              <Point value="2143, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" />
            <To PartID="70" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E81C7C7AF8" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E81C7C7AF8" />
            <LinkPoints>
              <Point value="2399, 203" />
              <Point value="2409, 203" />
              <Point value="2412, 203" />
              <Point value="2412, 220" />
              <Point value="2132, 220" />
              <Point value="2132, 325" />
              <Point value="2135, 325" />
              <Point value="2145, 325" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="TODO: here, run Ed's macro to consolidate all&#xD;&#xA;downloaded Kiodex files" PartID="69" Position="2596, 338" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAED3RAAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="message" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D655DCD7A7E327">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\EntryPoint-8D655DCD7A7E327" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D655DCD886B01B">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D655DCD986C189">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D655DCDA45F7BE">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D655DCE7BECC86">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\EntryPoint-8D655DCD7A7E327" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D655DCE880E8FE">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\EntryPoint-8D655DCD7A7E327" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D655DCE965A989">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\EntryPoint-8D655DCD7A7E327" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D655DD03803D94">
      <ComponentName Value="Pull_All_Kiodex" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D65549B846B90D" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D655DD0B25161E">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCD986C189" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D655DD0C31A62E">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCDA45F7BE" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D655E49503A90A">
      <ComponentName Value="GetTradingDays" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D655E155971756" />
      <MemberDetails Value=".Execute() Method" />
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
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D655E498E3AC8F">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCD986C189" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D655E49D7834EB">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCDA45F7BE" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D655E6DE1831DB">
      <ComponentName Value="Run_All_Reports" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D655E588E4CDA2" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D655E6E364E870">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCD986C189" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8D655E6E79A86DA">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCDA45F7BE" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D655E6F68B248C">
      <ComponentName Value="RefreshTable_UntilReady" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D655DE51ECD541" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8D655E6FA7D9EC6">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCD986C189" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8D655E6FEBDC49B">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCDA45F7BE" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D655E70BB85983">
      <ComponentName Value="Download_Table_Entries" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D655DD58ACDB18" />
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
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D655E7364054B1">
      <ComponentName Value="Get_ReferenceData" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D655118903DA95" />
      <MemberDetails Value=".Execute() Method" />
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
            <MemberName Value="_EntryPointExecute" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="KiodexDownloads" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8D655E7546C41A8">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCD986C189" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8D655E755C5449F">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCDA45F7BE" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8D655E7ECC83AF5">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCD886B01B" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D655E7F4C0B79B">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\TryHost-8D655E7F4C0B79B" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D655E7FD2BA64D">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="61" />
          <System.Int32 Value="23" />
          <System.Int32 Value="32" />
          <System.Int32 Value="40" />
          <System.Int32 Value="48" />
          <System.Int32 Value="57" />
          <System.Int32 Value="62" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8D655E7FF8F8D31">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCDA45F7BE" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8D655E81C7C7AF8">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCD986C189" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost14" Id="JumpHost-8D655E81D8477CC">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCDA45F7BE" />
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