<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
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
        <Size Value="5020, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\EntryPoint-8D655DCD7A7E327" />
            <Left Value="49" />
            <Top Value="66" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCD886B01B" />
            <Left Value="121" />
            <Top Value="545" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D655DCD986C189" />
            <Left Value="129" />
            <Top Value="646" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE7BECC86" />
            <Left Value="489" />
            <Top Value="526" />
            <PartID Value="5" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE880E8FE" />
            <Left Value="489" />
            <Top Value="666" />
            <PartID Value="6" />
            <Title Value="Failure" />
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
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\JumpHost-8D655E498E3AC8F" />
            <PartID Value="24" />
            <Left Value="700" />
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
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\JumpHost-8D655E81C7C7AF8" />
            <PartID Value="70" />
            <Left Value="2140" />
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
            <Left Value="720" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LastMonth_TradingDays" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D66107E2E47FCD" />
            <Left Value="140" />
            <Top Value="820" />
            <PartID Value="84" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\ConnectableProperties-8D66107F5294946" />
            <PartID Value="85" />
            <Left Value="320" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Pull_All_Kiodex" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\ConnectableMethod-8D66107FABD66BE" />
            <PartID Value="87" />
            <Left Value="560" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Handle_Exception" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DCD5EA9761\JumpHost-8D661082184EC2D" />
            <PartID Value="92" />
            <Left Value="2660" />
            <Top Value="140" />
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
              <Point value="232, 691" />
              <Point value="242, 691" />
              <Point value="362, 691" />
              <Point value="362, 711" />
              <Point value="481, 711" />
              <Point value="491, 711" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\LabelHost-8D655DCD986C189" MemberComponentId="Automator-8D655DCD5EA9761\LabelHost-8D655DCD986C189" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE880E8FE" MemberComponentId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE880E8FE" />
            <LinkPoints>
              <Point value="232, 664" />
              <Point value="242, 664" />
              <Point value="362, 664" />
              <Point value="362, 684" />
              <Point value="481, 684" />
              <Point value="491, 684" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\LabelHost-8D655DCD886B01B" MemberComponentId="Automator-8D655DCD5EA9761\LabelHost-8D655DCD886B01B" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE7BECC86" MemberComponentId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE7BECC86" />
            <LinkPoints>
              <Point value="236, 563" />
              <Point value="246, 563" />
              <Point value="363, 563" />
              <Point value="363, 544" />
              <Point value="481, 544" />
              <Point value="491, 544" />
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
              <Point value="715, 89" />
              <Point value="725, 89" />
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
              <Point value="1292, 157" />
              <Point value="1302, 157" />
              <Point value="1308, 157" />
              <Point value="1308, 172" />
              <Point value="1052, 172" />
              <Point value="1052, 306" />
              <Point value="1054, 306" />
              <Point value="1064, 306" />
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
              <Point value="1606, 140" />
              <Point value="1616, 140" />
              <Point value="1620, 140" />
              <Point value="1620, 156" />
              <Point value="1412, 156" />
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
              <Point value="1950, 154" />
              <Point value="1960, 154" />
              <Point value="2037, 154" />
              <Point value="2037, 137" />
              <Point value="2114, 137" />
              <Point value="2124, 137" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E7364054B1" />
            <To PartID="51" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E7546C41A8" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E7546C41A8" />
            <LinkPoints>
              <Point value="1950, 137" />
              <Point value="1960, 137" />
              <Point value="1960, 221" />
              <Point value="1774, 221" />
              <Point value="1774, 306" />
              <Point value="1784, 306" />
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
              <Point value="919, 157" />
              <Point value="929, 157" />
              <Point value="932, 157" />
              <Point value="932, 140" />
              <Point value="1134, 140" />
              <Point value="1144, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D65F4D5D64D7E5" MemberComponentId="Automator-8D65F4927D398D7\ExitPoint-8D65F493E58709F" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D655E6DE1831DB" />
            <LinkPoints>
              <Point value="919, 106" />
              <Point value="929, 106" />
              <Point value="932, 106" />
              <Point value="932, 89" />
              <Point value="1134, 89" />
              <Point value="1144, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D65F4D5D64D7E5" MemberComponentId="Automator-8D65F4927D398D7\ExitPoint-8D65F493F3AE26B" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E498E3AC8F" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E498E3AC8F" />
            <LinkPoints>
              <Point value="919, 123" />
              <Point value="929, 123" />
              <Point value="932, 123" />
              <Point value="932, 188" />
              <Point value="692, 188" />
              <Point value="692, 277" />
              <Point value="693, 277" />
              <Point value="703, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D65F4D5D64D7E5" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D65F4D5D64D7E5" />
            <To PartID="24" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D655E498E3AC8F" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D655E498E3AC8F" />
            <LinkPoints>
              <Point value="919, 140" />
              <Point value="929, 140" />
              <Point value="929, 223" />
              <Point value="695, 223" />
              <Point value="695, 306" />
              <Point value="705, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\LabelHost-8D66107E2E47FCD" MemberComponentId="Automator-8D655DCD5EA9761\LabelHost-8D66107E2E47FCD" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ConnectableProperties-8D66107F5294946" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableProperties-8D66107F5294946" />
            <LinkPoints>
              <Point value="266, 838" />
              <Point value="276, 838" />
              <Point value="296, 838" />
              <Point value="296, 869" />
              <Point value="315, 869" />
              <Point value="325, 869" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\ConnectableProperties-8D66107F5294946" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableProperties-8D66107F5294946" />
            <To PartID="87" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D66107FABD66BE" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D66107FABD66BE" />
            <LinkPoints>
              <Point value="465, 869" />
              <Point value="475, 869" />
              <Point value="475, 869" />
              <Point value="475, 869" />
              <Point value="555, 869" />
              <Point value="565, 869" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="FullName" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableProperties-8D66107F5294946" MemberComponentId="Automator-8D655DCD5EA9761" />
            <To PartID="87" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D66107FABD66BE" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D66107FABD66BE" />
            <LinkPoints>
              <Point value="465, 886" />
              <Point value="475, 886" />
              <Point value="476, 886" />
              <Point value="476, 903" />
              <Point value="555, 903" />
              <Point value="565, 903" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\LabelHost-8D66107E2E47FCD" MemberComponentId="EMPTY" />
            <To PartID="87" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D66107FABD66BE" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D66107FABD66BE" />
            <LinkPoints>
              <Point value="266, 865" />
              <Point value="276, 865" />
              <Point value="276, 865" />
              <Point value="276, 900" />
              <Point value="476, 900" />
              <Point value="476, 886" />
              <Point value="555, 886" />
              <Point value="565, 886" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="_param2" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\LabelHost-8D66107E2E47FCD" MemberComponentId="EMPTY" />
            <To PartID="87" PortName="_param2" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\ConnectableMethod-8D66107FABD66BE" MemberComponentId="Automator-8D655DCD5EA9761\ConnectableMethod-8D66107FABD66BE" />
            <LinkPoints>
              <Point value="266, 881" />
              <Point value="276, 881" />
              <Point value="276, 881" />
              <Point value="276, 920" />
              <Point value="555, 920" />
              <Point value="565, 920" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Message" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" MemberComponentId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" />
            <To PartID="92" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D661082184EC2D" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D661082184EC2D" />
            <LinkPoints>
              <Point value="2568, 140" />
              <Point value="2578, 140" />
              <Point value="2580, 140" />
              <Point value="2580, 186" />
              <Point value="2655, 186" />
              <Point value="2665, 186" />
            </LinkPoints>
          </Link>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Exception" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" MemberComponentId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" />
            <To PartID="92" PortName="_param2" PortType="Property" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D661082184EC2D" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D661082184EC2D" />
            <LinkPoints>
              <Point value="2568, 123" />
              <Point value="2578, 123" />
              <Point value="2580, 123" />
              <Point value="2580, 203" />
              <Point value="2655, 203" />
              <Point value="2665, 203" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" MemberComponentId="Automator-8D655DCD5EA9761\CatchHost-8D655E7FD2BA64D" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DCD5EA9761\JumpHost-8D661082184EC2D" MemberComponentId="Automator-8D655DCD5EA9761\JumpHost-8D661082184EC2D" />
            <LinkPoints>
              <Point value="2568, 106" />
              <Point value="2578, 106" />
              <Point value="2580, 106" />
              <Point value="2580, 157" />
              <Point value="2653, 157" />
              <Point value="2663, 157" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="TODO: here, run Ed's macro to consolidate all&#xD;&#xA;downloaded Kiodex files" PartID="69" Position="2596, 338" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="This automation encompasses all of&#xD;&#xA;the Kiodex processes and executes them&#xD;&#xA;in the order that they need to run.  For further details,&#xD;&#xA;check comments within each sub-automation" PartID="83" Position="16, 178" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAAAAmEML</Binary>
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D65F4D5D64D7E5">
      <ComponentName Value="LastMonth_TradingDays" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D66107E2E47FCD">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D66107F5294946">
      <ComponentName Value="Pull_All_Kiodex" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D66107FABD66BE">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D661082184EC2D">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761\LabelHost-8D66107E2E47FCD" />
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
  </Component>
</OpenSpanDesignDocument>