<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
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
            <Left Value="43" />
            <Top Value="62" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCD886B01B" />
            <Left Value="115" />
            <Top Value="541" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCD986C189" />
            <Left Value="123" />
            <Top Value="642" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCDA45F7BE" />
            <Left Value="123" />
            <Top Value="782" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE7BECC86" />
            <Left Value="483" />
            <Top Value="522" />
            <PartID Value="5" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE880E8FE" />
            <Left Value="483" />
            <Top Value="662" />
            <PartID Value="6" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE965A989" />
            <Left Value="483" />
            <Top Value="802" />
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
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\JumpHost-8D655E498E3AC8F" />
            <PartID Value="24" />
            <Left Value="700" />
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
            <Left Value="840" />
            <Top Value="260" />
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
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\ConnectableMethod-8D65F4D5D64D7E5" />
            <PartID Value="76" />
            <Left Value="740" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Get_Holidays" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\LabelHost-8D655DCD986C189" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE880E8FE" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="226, 687" />
              <Point value="236, 687" />
              <Point value="356, 687" />
              <Point value="356, 707" />
              <Point value="475, 707" />
              <Point value="485, 707" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\LabelHost-8D655DCD986C189" MemberComponentId="Automator-8D655DCD5EA9761\LabelHost-8D655DCD986C189" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE880E8FE" MemberComponentId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE880E8FE" />
            <LinkPoints>
              <Point value="226, 660" />
              <Point value="236, 660" />
              <Point value="356, 660" />
              <Point value="356, 680" />
              <Point value="475, 680" />
              <Point value="485, 680" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\LabelHost-8D655DCDA45F7BE" MemberComponentId="Automator-8D655DCD5EA9761\LabelHost-8D655DCDA45F7BE" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE965A989" MemberComponentId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE965A989" />
            <LinkPoints>
              <Point value="249, 800" />
              <Point value="259, 800" />
              <Point value="367, 800" />
              <Point value="367, 820" />
              <Point value="475, 820" />
              <Point value="485, 820" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\LabelHost-8D655DCDA45F7BE" MemberComponentId="EMPTY" />
            <To PartID="7" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE965A989" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="249, 827" />
              <Point value="259, 827" />
              <Point value="367, 827" />
              <Point value="367, 847" />
              <Point value="475, 847" />
              <Point value="485, 847" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\LabelHost-8D655DCD886B01B" MemberComponentId="Automator-8D655DCD5EA9761\LabelHost-8D655DCD886B01B" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE7BECC86" MemberComponentId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE7BECC86" />
            <LinkPoints>
              <Point value="230, 559" />
              <Point value="240, 559" />
              <Point value="357, 559" />
              <Point value="357, 540" />
              <Point value="475, 540" />
              <Point value="485, 540" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\EntryPoint-8D655DCD7A7E327" MemberComponentId="Automator-8D655DCD5EA9761\EntryPoint-8D655DCD7A7E327" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\TryHost-8D655E7F4C0B79B" MemberComponentId="Automator-8D655DCD5EA9761\TryHost-8D655E7F4C0B79B" />
            <LinkPoints>
              <Point value="154, 80" />
              <Point value="164, 80" />
              <Point value="184, 80" />
              <Point value="184, 89" />
              <Point value="204, 89" />
              <Point value="214, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655DD03803D94" MemberComponentId="Automator-8D65549B846B90D\ExitPoint-8D6554A30796469" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655DD0C31A62E" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655DD0C31A62E" />
            <LinkPoints>
              <Point value="595, 140" />
              <Point value="605, 140" />
              <Point value="605, 194" />
              <Point value="512, 194" />
              <Point value="512, 257" />
              <Point value="522, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655DD03803D94" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655DD03803D94" />
            <To PartID="17" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655DD0C31A62E" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655DD0C31A62E" />
            <LinkPoints>
              <Point value="595, 157" />
              <Point value="605, 157" />
              <Point value="605, 221" />
              <Point value="514, 221" />
              <Point value="514, 286" />
              <Point value="524, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655DD03803D94" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655DD03803D94" />
            <To PartID="16" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655DD0B25161E" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655DD0B25161E" />
            <LinkPoints>
              <Point value="595, 157" />
              <Point value="605, 157" />
              <Point value="605, 221" />
              <Point value="354, 221" />
              <Point value="354, 286" />
              <Point value="364, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655DD03803D94" MemberComponentId="Automator-8D65549B846B90D\ExitPoint-8D6554A2AA37F3D" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655DD0B25161E" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655DD0B25161E" />
            <LinkPoints>
              <Point value="595, 123" />
              <Point value="605, 123" />
              <Point value="605, 186" />
              <Point value="352, 186" />
              <Point value="352, 257" />
              <Point value="362, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655DD03803D94" MemberComponentId="Automator-8D65549B846B90D\ExitPoint-8D6554A1E5531A8" />
            <To PartID="76" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D65F4D5D64D7E5" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D65F4D5D64D7E5" />
            <LinkPoints>
              <Point value="595, 106" />
              <Point value="605, 106" />
              <Point value="612, 106" />
              <Point value="612, 89" />
              <Point value="735, 89" />
              <Point value="745, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" MemberComponentId="Automator-8D655E588E4CDA2\ExitPoint-8D655E5AF703F0A" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E6E364E870" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E6E364E870" />
            <LinkPoints>
              <Point value="1292, 123" />
              <Point value="1302, 123" />
              <Point value="1300, 123" />
              <Point value="1300, 123" />
              <Point value="1308, 123" />
              <Point value="1308, 188" />
              <Point value="1052, 188" />
              <Point value="1052, 277" />
              <Point value="1052, 277" />
              <Point value="1062, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" />
            <To PartID="33" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E6E364E870" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E6E364E870" />
            <LinkPoints>
              <Point value="1292, 174" />
              <Point value="1302, 174" />
              <Point value="1308, 174" />
              <Point value="1308, 188" />
              <Point value="1052, 188" />
              <Point value="1052, 306" />
              <Point value="1054, 306" />
              <Point value="1064, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" MemberComponentId="Automator-8D655E588E4CDA2\ExitPoint-8D655E5B4BE7FBD" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E6E79A86DA" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E6E79A86DA" />
            <LinkPoints>
              <Point value="1292, 140" />
              <Point value="1302, 140" />
              <Point value="1300, 140" />
              <Point value="1300, 140" />
              <Point value="1308, 140" />
              <Point value="1308, 188" />
              <Point value="1212, 188" />
              <Point value="1212, 277" />
              <Point value="1212, 277" />
              <Point value="1222, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" />
            <To PartID="36" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E6E79A86DA" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E6E79A86DA" />
            <LinkPoints>
              <Point value="1292, 174" />
              <Point value="1302, 174" />
              <Point value="1308, 174" />
              <Point value="1308, 188" />
              <Point value="1212, 188" />
              <Point value="1212, 306" />
              <Point value="1214, 306" />
              <Point value="1224, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" MemberComponentId="Automator-8D655E588E4CDA2\ExitPoint-8D655E5A4703F93" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6F68B248C" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6F68B248C" />
            <LinkPoints>
              <Point value="1292, 106" />
              <Point value="1302, 106" />
              <Point value="1348, 106" />
              <Point value="1348, 89" />
              <Point value="1394, 89" />
              <Point value="1404, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6F68B248C" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6F68B248C" />
            <To PartID="41" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E6FA7D9EC6" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E6FA7D9EC6" />
            <LinkPoints>
              <Point value="1606, 157" />
              <Point value="1616, 157" />
              <Point value="1620, 157" />
              <Point value="1620, 172" />
              <Point value="1412, 172" />
              <Point value="1412, 306" />
              <Point value="1414, 306" />
              <Point value="1424, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6F68B248C" MemberComponentId="Automator-8D655DE51ECD541\ExitPoint-8D655DE661B3670" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E6FA7D9EC6" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E6FA7D9EC6" />
            <LinkPoints>
              <Point value="1606, 123" />
              <Point value="1616, 123" />
              <Point value="1612, 123" />
              <Point value="1612, 123" />
              <Point value="1620, 123" />
              <Point value="1620, 172" />
              <Point value="1412, 172" />
              <Point value="1412, 277" />
              <Point value="1412, 277" />
              <Point value="1422, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6F68B248C" MemberComponentId="Automator-8D655DE51ECD541\ExitPoint-8D655DE67233752" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E6FEBDC49B" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E6FEBDC49B" />
            <LinkPoints>
              <Point value="1606, 140" />
              <Point value="1616, 140" />
              <Point value="1612, 140" />
              <Point value="1612, 140" />
              <Point value="1620, 140" />
              <Point value="1620, 172" />
              <Point value="1572, 172" />
              <Point value="1572, 277" />
              <Point value="1572, 277" />
              <Point value="1582, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6F68B248C" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6F68B248C" />
            <To PartID="44" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E6FEBDC49B" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E6FEBDC49B" />
            <LinkPoints>
              <Point value="1606, 157" />
              <Point value="1616, 157" />
              <Point value="1620, 157" />
              <Point value="1620, 172" />
              <Point value="1572, 172" />
              <Point value="1572, 306" />
              <Point value="1574, 306" />
              <Point value="1584, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6F68B248C" MemberComponentId="Automator-8D655DE51ECD541\ExitPoint-8D655DE655C003B" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" />
            <LinkPoints>
              <Point value="1606, 106" />
              <Point value="1616, 106" />
              <Point value="1695, 106" />
              <Point value="1695, 69" />
              <Point value="1774, 69" />
              <Point value="1784, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Result" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" />
            <To PartID="47" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" />
            <LinkPoints>
              <Point value="1950, 171" />
              <Point value="1960, 171" />
              <Point value="1964, 171" />
              <Point value="1964, 137" />
              <Point value="2114, 137" />
              <Point value="2124, 137" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" />
            <To PartID="51" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E7546C41A8" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E7546C41A8" />
            <LinkPoints>
              <Point value="1950, 154" />
              <Point value="1960, 154" />
              <Point value="1964, 154" />
              <Point value="1964, 188" />
              <Point value="1772, 188" />
              <Point value="1772, 306" />
              <Point value="1774, 306" />
              <Point value="1784, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B932DB57" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E755C5449F" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E755C5449F" />
            <LinkPoints>
              <Point value="1950, 120" />
              <Point value="1960, 120" />
              <Point value="1964, 120" />
              <Point value="1964, 188" />
              <Point value="1932, 188" />
              <Point value="1932, 277" />
              <Point value="1932, 277" />
              <Point value="1942, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E7546C41A8" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E7546C41A8" />
            <LinkPoints>
              <Point value="1950, 103" />
              <Point value="1960, 103" />
              <Point value="1964, 103" />
              <Point value="1964, 188" />
              <Point value="1772, 188" />
              <Point value="1772, 277" />
              <Point value="1772, 277" />
              <Point value="1782, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" />
            <To PartID="52" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E755C5449F" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E755C5449F" />
            <LinkPoints>
              <Point value="1950, 154" />
              <Point value="1960, 154" />
              <Point value="1964, 154" />
              <Point value="1964, 188" />
              <Point value="1932, 188" />
              <Point value="1932, 306" />
              <Point value="1934, 306" />
              <Point value="1944, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" />
            <LinkPoints>
              <Point value="1950, 86" />
              <Point value="1960, 86" />
              <Point value="2037, 86" />
              <Point value="2037, 69" />
              <Point value="2114, 69" />
              <Point value="2124, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\TryHost-8D655E7F4C0B79B" MemberComponentId="Automator-8D655DCD5EA9761\TryHost-8D655E7F4C0B79B" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655DD03803D94" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655DD03803D94" />
            <LinkPoints>
              <Point value="317, 89" />
              <Point value="327, 89" />
              <Point value="351, 89" />
              <Point value="351, 89" />
              <Point value="374, 89" />
              <Point value="384, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" MemberComponentId="Automator-8D655DD58ACDB18\ExitPoint-8D655DD61D5253A" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" MemberComponentId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" />
            <LinkPoints>
              <Point value="2322, 86" />
              <Point value="2332, 86" />
              <Point value="2393, 86" />
              <Point value="2393, 89" />
              <Point value="2455, 89" />
              <Point value="2465, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" MemberComponentId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E7ECC83AF5" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E7ECC83AF5" />
            <LinkPoints>
              <Point value="2568, 89" />
              <Point value="2578, 89" />
              <Point value="2580, 89" />
              <Point value="2580, 77" />
              <Point value="2653, 77" />
              <Point value="2663, 77" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" MemberComponentId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E7FF8F8D31" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E7FF8F8D31" />
            <LinkPoints>
              <Point value="2568, 106" />
              <Point value="2578, 106" />
              <Point value="2580, 106" />
              <Point value="2580, 217" />
              <Point value="2653, 217" />
              <Point value="2663, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Message" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" MemberComponentId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" />
            <To PartID="66" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E7FF8F8D31" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E7FF8F8D31" />
            <LinkPoints>
              <Point value="2568, 140" />
              <Point value="2578, 140" />
              <Point value="2580, 140" />
              <Point value="2580, 246" />
              <Point value="2655, 246" />
              <Point value="2665, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" MemberComponentId="Automator-8D655DD58ACDB18\ExitPoint-8D655DD6381CEC3" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E81D8477CC" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E81D8477CC" />
            <LinkPoints>
              <Point value="2322, 120" />
              <Point value="2332, 120" />
              <Point value="2332, 120" />
              <Point value="2332, 172" />
              <Point value="2292, 172" />
              <Point value="2292, 277" />
              <Point value="2293, 277" />
              <Point value="2303, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" />
            <To PartID="71" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E81D8477CC" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E81D8477CC" />
            <LinkPoints>
              <Point value="2322, 154" />
              <Point value="2332, 154" />
              <Point value="2332, 154" />
              <Point value="2332, 172" />
              <Point value="2292, 172" />
              <Point value="2292, 306" />
              <Point value="2295, 306" />
              <Point value="2305, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" MemberComponentId="Automator-8D655DD58ACDB18\ExitPoint-8D655DD627ADF58" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E81C7C7AF8" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E81C7C7AF8" />
            <LinkPoints>
              <Point value="2322, 103" />
              <Point value="2332, 103" />
              <Point value="2332, 103" />
              <Point value="2332, 172" />
              <Point value="2132, 172" />
              <Point value="2132, 277" />
              <Point value="2133, 277" />
              <Point value="2143, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E70BB85983" />
            <To PartID="70" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E81C7C7AF8" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E81C7C7AF8" />
            <LinkPoints>
              <Point value="2322, 154" />
              <Point value="2332, 154" />
              <Point value="2332, 154" />
              <Point value="2332, 172" />
              <Point value="2132, 172" />
              <Point value="2132, 306" />
              <Point value="2135, 306" />
              <Point value="2145, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Result" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D65F4D5D64D7E5" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D65F4D5D64D7E5" />
            <To PartID="30" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" />
            <LinkPoints>
              <Point value="871, 174" />
              <Point value="881, 174" />
              <Point value="884, 174" />
              <Point value="884, 157" />
              <Point value="1134, 157" />
              <Point value="1144, 157" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D65F4D5D64D7E5" MemberComponentId="Automator-8D65F4C4A27170F\ExitPoint-8D65F4C915A14CD" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" />
            <LinkPoints>
              <Point value="871, 106" />
              <Point value="881, 106" />
              <Point value="1008, 106" />
              <Point value="1008, 89" />
              <Point value="1134, 89" />
              <Point value="1144, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D65F4D5D64D7E5" MemberComponentId="Automator-8D65F4C4A27170F\ExitPoint-8D65F4C921B2740" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E498E3AC8F" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E498E3AC8F" />
            <LinkPoints>
              <Point value="871, 123" />
              <Point value="881, 123" />
              <Point value="884, 123" />
              <Point value="884, 188" />
              <Point value="692, 188" />
              <Point value="692, 277" />
              <Point value="693, 277" />
              <Point value="703, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D65F4D5D64D7E5" MemberComponentId="Automator-8D65F4C4A27170F\ExitPoint-8D65F4C9317D144" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E49D7834EB" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E49D7834EB" />
            <LinkPoints>
              <Point value="871, 140" />
              <Point value="881, 140" />
              <Point value="884, 140" />
              <Point value="884, 188" />
              <Point value="836, 188" />
              <Point value="836, 277" />
              <Point value="833, 277" />
              <Point value="843, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D65F4D5D64D7E5" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D65F4D5D64D7E5" />
            <To PartID="24" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E498E3AC8F" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E498E3AC8F" />
            <LinkPoints>
              <Point value="871, 157" />
              <Point value="881, 157" />
              <Point value="884, 157" />
              <Point value="884, 188" />
              <Point value="692, 188" />
              <Point value="692, 306" />
              <Point value="695, 306" />
              <Point value="705, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D65F4D5D64D7E5" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D65F4D5D64D7E5" />
            <To PartID="27" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E49D7834EB" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E49D7834EB" />
            <LinkPoints>
              <Point value="871, 157" />
              <Point value="881, 157" />
              <Point value="884, 157" />
              <Point value="884, 188" />
              <Point value="836, 188" />
              <Point value="836, 306" />
              <Point value="835, 306" />
              <Point value="845, 306" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="TODO: here, run Ed's macro to consolidate all&#xD;&#xA;downloaded Kiodex files" PartID="69" Position="2596, 338" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAIDXQwAAAAAL</Binary>
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
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
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
      <ComponentName Value="NavTo_MarketDataReports" />
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
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="61" />
          <System.Int32 Value="23" />
          <System.Int32 Value="78" />
          <System.Int32 Value="40" />
          <System.Int32 Value="48" />
          <System.Int32 Value="57" />
          <System.Int32 Value="62" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D65F4D5D64D7E5">
      <ComponentName Value="Get_Holidays" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D65F4C4A27170F" />
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
  </Component>
</OpenSpanDesignDocument>