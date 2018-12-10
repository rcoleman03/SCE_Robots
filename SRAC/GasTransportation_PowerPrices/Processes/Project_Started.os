<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Project_Started" Id="Automator-8D653BA55CEFE78">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5020, 5004" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="DesignComponent.Started" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\ConnectableEvent-8D653BB4B773C4A" />
            <PartID Value="1" />
            <Left Value="0" />
            <Top Value="40" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="Project_Started" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6544C15AF8D63" />
            <Left Value="72" />
            <Top Value="408" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6544C1C16E702" />
            <Left Value="72" />
            <Top Value="528" />
            <PartID Value="8" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" />
            <PartID Value="9" />
            <Left Value="580" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Download_Parse_All" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6544D38E30590" />
            <Left Value="72" />
            <Top Value="648" />
            <PartID Value="11" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D7C2FB106" />
            <PartID Value="13" />
            <Left Value="280" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\JumpHost-8D6544D88A8BC24" />
            <PartID Value="16" />
            <Left Value="1420" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\JumpHost-8D6544D9BF91F48" />
            <PartID Value="19" />
            <Left Value="620" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\JumpHost-8D6544D9D7B6050" />
            <PartID Value="20" />
            <Left Value="440" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DB0541E28" />
            <PartID Value="25" />
            <Left Value="840" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DBA0D7ADE" />
            <PartID Value="28" />
            <Left Value="580" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6545F9108CAC2" />
            <Left Value="167" />
            <Top Value="982" />
            <PartID Value="33" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\ConnectableMethod-8D6545F96839A48" />
            <PartID Value="34" />
            <Left Value="380" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Terminate_Runtime" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\JumpHost-8D6546BF306C612" />
            <PartID Value="36" />
            <Left Value="880" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\ConnectableMethod-8D6554B83B039A9" />
            <PartID Value="42" />
            <Left Value="880" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Pull_All_Kiodex" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\JumpHost-8D6554B89061816" />
            <PartID Value="43" />
            <Left Value="940" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\JumpHost-8D6554B8AE9D12A" />
            <PartID Value="44" />
            <Left Value="780" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\ConnectableMethod-8D65940E433A922" />
            <PartID Value="50" />
            <Left Value="220" />
            <Top Value="0" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="NavTo_Platts_FDC_45Days" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\JumpHost-8D6594110ACD1D0" />
            <PartID Value="52" />
            <Left Value="80" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\JumpHost-8D6594113BD27D9" />
            <PartID Value="53" />
            <Left Value="240" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\LabelHost-8D6544D38E30590" MemberComponentId="Automator-8D653BA55CEFE78\LabelHost-8D6544D38E30590" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D7C2FB106" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D7C2FB106" />
            <LinkPoints>
              <Point value="216, 664" />
              <Point value="226, 664" />
              <Point value="251, 664" />
              <Point value="251, 660" />
              <Point value="275, 660" />
              <Point value="285, 660" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" MemberComponentId="Automator-8D654471F83A624\ExitPoint-8D6544CEF772420" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6554B83B039A9" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6554B83B039A9" />
            <LinkPoints>
              <Point value="821, 134" />
              <Point value="831, 134" />
              <Point value="836, 134" />
              <Point value="836, 80" />
              <Point value="875, 80" />
              <Point value="885, 80" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" MemberComponentId="Automator-8D654471F83A624\ExitPoint-8D6544CC8736803" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6544D9BF91F48" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6544D9BF91F48" />
            <LinkPoints>
              <Point value="821, 85" />
              <Point value="831, 85" />
              <Point value="836, 85" />
              <Point value="836, 180" />
              <Point value="612, 180" />
              <Point value="612, 265" />
              <Point value="613, 265" />
              <Point value="623, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" />
            <To PartID="19" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6544D9BF91F48" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6544D9BF91F48" />
            <LinkPoints>
              <Point value="821, 159" />
              <Point value="831, 159" />
              <Point value="836, 159" />
              <Point value="836, 180" />
              <Point value="612, 180" />
              <Point value="612, 305" />
              <Point value="615, 305" />
              <Point value="625, 305" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" MemberComponentId="Automator-8D654471F83A624\ExitPoint-8D6544CD1E987E2" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6544D9D7B6050" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6544D9D7B6050" />
            <LinkPoints>
              <Point value="821, 109" />
              <Point value="831, 109" />
              <Point value="836, 109" />
              <Point value="836, 180" />
              <Point value="436, 180" />
              <Point value="436, 265" />
              <Point value="433, 265" />
              <Point value="443, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" />
            <To PartID="20" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6544D9D7B6050" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6544D9D7B6050" />
            <LinkPoints>
              <Point value="821, 159" />
              <Point value="831, 159" />
              <Point value="836, 159" />
              <Point value="836, 180" />
              <Point value="436, 180" />
              <Point value="436, 305" />
              <Point value="435, 305" />
              <Point value="445, 305" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\LabelHost-8D6544C15AF8D63" MemberComponentId="Automator-8D653BA55CEFE78\LabelHost-8D6544C15AF8D63" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DB0541E28" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DB0541E28" />
            <LinkPoints>
              <Point value="220, 426" />
              <Point value="230, 426" />
              <Point value="532, 426" />
              <Point value="532, 420" />
              <Point value="835, 420" />
              <Point value="845, 420" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\LabelHost-8D6544C15AF8D63" MemberComponentId="EMPTY" />
            <To PartID="25" PortName="message" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DB0541E28" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DB0541E28" />
            <LinkPoints>
              <Point value="220, 456" />
              <Point value="230, 456" />
              <Point value="230, 456" />
              <Point value="230, 445" />
              <Point value="835, 445" />
              <Point value="845, 445" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\LabelHost-8D6544C1C16E702" MemberComponentId="EMPTY" />
            <To PartID="28" PortName="message" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DBA0D7ADE" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DBA0D7ADE" />
            <LinkPoints>
              <Point value="237, 576" />
              <Point value="247, 576" />
              <Point value="247, 576" />
              <Point value="247, 545" />
              <Point value="575, 545" />
              <Point value="585, 545" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\LabelHost-8D6544C1C16E702" MemberComponentId="Automator-8D653BA55CEFE78\LabelHost-8D6544C1C16E702" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DBA0D7ADE" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DBA0D7ADE" />
            <LinkPoints>
              <Point value="234, 544" />
              <Point value="244, 544" />
              <Point value="409, 544" />
              <Point value="409, 520" />
              <Point value="575, 520" />
              <Point value="585, 520" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\LabelHost-8D6545F9108CAC2" MemberComponentId="Automator-8D653BA55CEFE78\LabelHost-8D6545F9108CAC2" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6545F96839A48" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6545F96839A48" />
            <LinkPoints>
              <Point value="332, 1000" />
              <Point value="342, 1000" />
              <Point value="358, 1000" />
              <Point value="358, 1020" />
              <Point value="375, 1020" />
              <Point value="385, 1020" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D7C2FB106" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D7C2FB106" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6546BF306C612" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6546BF306C612" />
            <LinkPoints>
              <Point value="498, 660" />
              <Point value="508, 660" />
              <Point value="508, 660" />
              <Point value="508, 785" />
              <Point value="873, 785" />
              <Point value="883, 785" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DBA0D7ADE" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DBA0D7ADE" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6546BF306C612" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6546BF306C612" />
            <LinkPoints>
              <Point value="783, 520" />
              <Point value="793, 520" />
              <Point value="796, 520" />
              <Point value="796, 785" />
              <Point value="873, 785" />
              <Point value="883, 785" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DB0541E28" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DB0541E28" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6546BF306C612" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6546BF306C612" />
            <LinkPoints>
              <Point value="1043, 420" />
              <Point value="1053, 420" />
              <Point value="1053, 420" />
              <Point value="1053, 668" />
              <Point value="876, 668" />
              <Point value="876, 785" />
              <Point value="873, 785" />
              <Point value="883, 785" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableEvent-8D653BB4B773C4A" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableEvent-8D653BB4B773C4A" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65940E433A922" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65940E433A922" />
            <LinkPoints>
              <Point value="192, 80" />
              <Point value="202, 80" />
              <Point value="204, 80" />
              <Point value="204, 40" />
              <Point value="215, 40" />
              <Point value="225, 40" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6554B83B039A9" MemberComponentId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE965A989" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6554B8AE9D12A" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6554B8AE9D12A" />
            <LinkPoints>
              <Point value="1073, 154" />
              <Point value="1083, 154" />
              <Point value="1084, 154" />
              <Point value="1084, 196" />
              <Point value="772, 196" />
              <Point value="772, 265" />
              <Point value="773, 265" />
              <Point value="783, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6554B83B039A9" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6554B83B039A9" />
            <To PartID="44" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6554B8AE9D12A" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6554B8AE9D12A" />
            <LinkPoints>
              <Point value="1073, 179" />
              <Point value="1083, 179" />
              <Point value="1084, 179" />
              <Point value="1084, 196" />
              <Point value="772, 196" />
              <Point value="772, 305" />
              <Point value="775, 305" />
              <Point value="785, 305" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6554B83B039A9" MemberComponentId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE880E8FE" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6554B89061816" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6554B89061816" />
            <LinkPoints>
              <Point value="1073, 129" />
              <Point value="1083, 129" />
              <Point value="1084, 129" />
              <Point value="1084, 196" />
              <Point value="932, 196" />
              <Point value="932, 265" />
              <Point value="933, 265" />
              <Point value="943, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6554B83B039A9" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6554B83B039A9" />
            <To PartID="43" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6554B89061816" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6554B89061816" />
            <LinkPoints>
              <Point value="1073, 179" />
              <Point value="1083, 179" />
              <Point value="1084, 179" />
              <Point value="1084, 196" />
              <Point value="932, 196" />
              <Point value="932, 305" />
              <Point value="935, 305" />
              <Point value="945, 305" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6554B83B039A9" MemberComponentId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE7BECC86" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6544D88A8BC24" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6544D88A8BC24" />
            <LinkPoints>
              <Point value="1073, 105" />
              <Point value="1083, 105" />
              <Point value="1084, 105" />
              <Point value="1084, 85" />
              <Point value="1413, 85" />
              <Point value="1423, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65940E433A922" MemberComponentId="Automator-8D6593803807FA8\ExitPoint-8D6593ACBA2B1C9" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" />
            <LinkPoints>
              <Point value="528, 65" />
              <Point value="538, 65" />
              <Point value="557, 65" />
              <Point value="557, 60" />
              <Point value="575, 60" />
              <Point value="585, 60" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65940E433A922" MemberComponentId="Automator-8D6593803807FA8\ExitPoint-8D6593AD6FC393A" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6594110ACD1D0" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6594110ACD1D0" />
            <LinkPoints>
              <Point value="528, 114" />
              <Point value="538, 114" />
              <Point value="540, 114" />
              <Point value="540, 180" />
              <Point value="76, 180" />
              <Point value="76, 265" />
              <Point value="73, 265" />
              <Point value="83, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65940E433A922" MemberComponentId="Automator-8D6593803807FA8\ExitPoint-8D6593AD170CD2C" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6594113BD27D9" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6594113BD27D9" />
            <LinkPoints>
              <Point value="528, 89" />
              <Point value="538, 89" />
              <Point value="540, 89" />
              <Point value="540, 180" />
              <Point value="236, 180" />
              <Point value="236, 265" />
              <Point value="233, 265" />
              <Point value="243, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65940E433A922" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65940E433A922" />
            <To PartID="52" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6594110ACD1D0" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6594110ACD1D0" />
            <LinkPoints>
              <Point value="528, 139" />
              <Point value="538, 139" />
              <Point value="538, 222" />
              <Point value="75, 222" />
              <Point value="75, 305" />
              <Point value="85, 305" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65940E433A922" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65940E433A922" />
            <To PartID="53" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6594113BD27D9" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6594113BD27D9" />
            <LinkPoints>
              <Point value="528, 139" />
              <Point value="538, 139" />
              <Point value="538, 222" />
              <Point value="235, 222" />
              <Point value="235, 305" />
              <Point value="245, 305" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D653BB4B773C4A">
      <ComponentName Value="Project_Started" />
      <DisplayName Value="DesignComponent.Started" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D653BA55CEFE78" />
      <MemberDetails Value=".Started Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Started" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D6544C15AF8D63">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D6544C1C16E702">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6544D3100C39E">
      <ComponentName Value="Download_Parse_All" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D654471F83A624" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D6544D38E30590">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D6544D777CD34A">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D6544D7C2FB106">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D653BA55CEFE78\MessageDialog-8D6544D777CD34A" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Automation completed" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D6544D88A8BC24">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6544D38E30590" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D6544D9BF91F48">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6544C15AF8D63" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D6544D9D7B6050">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6544C1C16E702" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D6544DB0541E28">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D653BA55CEFE78\MessageDialog-8D6544D777CD34A" />
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
                      <DefaultValue Value="message" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D6544DBA0D7ADE">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D653BA55CEFE78\MessageDialog-8D6544D777CD34A" />
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
                      <DefaultValue Value="message" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8D6545F9108CAC2">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Terminate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Terminate" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D6545F96839A48">
      <ComponentName Value="Terminate_Runtime" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D6545F76750304" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D6546BF306C612">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6545F9108CAC2" />
      <MemberDetails Value=" - Terminate" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D6554B83B039A9">
      <ComponentName Value="Pull_All_Kiodex" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D655DCD5EA9761" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D6554B89061816">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6544C15AF8D63" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8D6554B8AE9D12A">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6544C1C16E702" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D65940E433A922">
      <ComponentName Value="NavTo_Platts_FDC_45Days" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D6593803807FA8" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8D6594110ACD1D0">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6544C1C16E702" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8D6594113BD27D9">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6544C15AF8D63" />
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
  </Component>
</OpenSpanDesignDocument>