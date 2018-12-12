<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
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
        <Size Value="5030, 5016" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="DesignComponent.Started" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\ConnectableEvent-8D653BB4B773C4A" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="20" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="Project_Started" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6544C15AF8D63" />
            <Left Value="84" />
            <Top Value="416" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6544C1C16E702" />
            <Left Value="84" />
            <Top Value="536" />
            <PartID Value="8" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" />
            <PartID Value="9" />
            <Left Value="660" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Download_Parse_All" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6544D38E30590" />
            <Left Value="84" />
            <Top Value="656" />
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
            <Left Value="660" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\JumpHost-8D6544D9D7B6050" />
            <PartID Value="20" />
            <Left Value="280" />
            <Top Value="340" />
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
            <Left Value="179" />
            <Top Value="990" />
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
            <Left Value="420" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="NavTo_Platts_FDC_45Days" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\JumpHost-8D6594110ACD1D0" />
            <PartID Value="52" />
            <Left Value="20" />
            <Top Value="360" />
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
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F691E955A35" />
            <PartID Value="69" />
            <Left Value="60" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AccessDB_Test" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\JumpHost-8D65F6929A0B42E" />
            <PartID Value="71" />
            <Left Value="280" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F6A27753612" />
            <PartID Value="75" />
            <Left Value="280" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LastMonth_TradingDays" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\JumpHost-8D65F6A318DCF5A" />
            <PartID Value="77" />
            <Left Value="720" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\JumpHost-8D65F6A33D36B39" />
            <PartID Value="78" />
            <Left Value="720" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F6A4F5965EC" />
            <PartID Value="83" />
            <Left Value="520" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\LabelHost-8D6544D38E30590" MemberComponentId="Automator-8D653BA55CEFE78\LabelHost-8D6544D38E30590" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D7C2FB106" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D7C2FB106" />
            <LinkPoints>
              <Point value="199, 674" />
              <Point value="209, 674" />
              <Point value="242, 674" />
              <Point value="242, 649" />
              <Point value="275, 649" />
              <Point value="285, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" MemberComponentId="Automator-8D654471F83A624\ExitPoint-8D6544CC8736803" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6544D9BF91F48" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6544D9BF91F48" />
            <LinkPoints>
              <Point value="837, 306" />
              <Point value="847, 306" />
              <Point value="852, 306" />
              <Point value="852, 372" />
              <Point value="652, 372" />
              <Point value="652, 397" />
              <Point value="653, 397" />
              <Point value="663, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" />
            <To PartID="19" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6544D9BF91F48" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6544D9BF91F48" />
            <LinkPoints>
              <Point value="837, 357" />
              <Point value="847, 357" />
              <Point value="852, 357" />
              <Point value="852, 372" />
              <Point value="652, 372" />
              <Point value="652, 426" />
              <Point value="655, 426" />
              <Point value="665, 426" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" MemberComponentId="Automator-8D654471F83A624\ExitPoint-8D6544CD1E987E2" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6544D9D7B6050" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6544D9D7B6050" />
            <LinkPoints>
              <Point value="837, 323" />
              <Point value="847, 323" />
              <Point value="852, 323" />
              <Point value="852, 372" />
              <Point value="652, 372" />
              <Point value="652, 388" />
              <Point value="412, 388" />
              <Point value="412, 332" />
              <Point value="276, 332" />
              <Point value="276, 357" />
              <Point value="273, 357" />
              <Point value="283, 357" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" />
            <To PartID="20" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6544D9D7B6050" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6544D9D7B6050" />
            <LinkPoints>
              <Point value="837, 357" />
              <Point value="847, 357" />
              <Point value="852, 357" />
              <Point value="852, 372" />
              <Point value="652, 372" />
              <Point value="652, 388" />
              <Point value="412, 388" />
              <Point value="412, 332" />
              <Point value="276, 332" />
              <Point value="276, 386" />
              <Point value="275, 386" />
              <Point value="285, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\LabelHost-8D6544C15AF8D63" MemberComponentId="Automator-8D653BA55CEFE78\LabelHost-8D6544C15AF8D63" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DB0541E28" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DB0541E28" />
            <LinkPoints>
              <Point value="187, 434" />
              <Point value="197, 434" />
              <Point value="516, 434" />
              <Point value="516, 409" />
              <Point value="835, 409" />
              <Point value="845, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\LabelHost-8D6544C15AF8D63" MemberComponentId="EMPTY" />
            <To PartID="25" PortName="message" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DB0541E28" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DB0541E28" />
            <LinkPoints>
              <Point value="187, 461" />
              <Point value="197, 461" />
              <Point value="197, 461" />
              <Point value="197, 426" />
              <Point value="835, 426" />
              <Point value="845, 426" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\LabelHost-8D6544C1C16E702" MemberComponentId="EMPTY" />
            <To PartID="28" PortName="message" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DBA0D7ADE" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DBA0D7ADE" />
            <LinkPoints>
              <Point value="210, 581" />
              <Point value="220, 581" />
              <Point value="220, 581" />
              <Point value="220, 526" />
              <Point value="575, 526" />
              <Point value="585, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\LabelHost-8D6544C1C16E702" MemberComponentId="Automator-8D653BA55CEFE78\LabelHost-8D6544C1C16E702" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DBA0D7ADE" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DBA0D7ADE" />
            <LinkPoints>
              <Point value="210, 554" />
              <Point value="220, 554" />
              <Point value="398, 554" />
              <Point value="398, 509" />
              <Point value="575, 509" />
              <Point value="585, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\LabelHost-8D6545F9108CAC2" MemberComponentId="Automator-8D653BA55CEFE78\LabelHost-8D6545F9108CAC2" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6545F96839A48" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6545F96839A48" />
            <LinkPoints>
              <Point value="305, 1008" />
              <Point value="315, 1008" />
              <Point value="345, 1008" />
              <Point value="345, 1009" />
              <Point value="375, 1009" />
              <Point value="385, 1009" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D7C2FB106" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D7C2FB106" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6546BF306C612" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6546BF306C612" />
            <LinkPoints>
              <Point value="444, 649" />
              <Point value="454, 649" />
              <Point value="452, 649" />
              <Point value="452, 649" />
              <Point value="460, 649" />
              <Point value="460, 777" />
              <Point value="873, 777" />
              <Point value="883, 777" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DBA0D7ADE" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DBA0D7ADE" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6546BF306C612" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6546BF306C612" />
            <LinkPoints>
              <Point value="731, 509" />
              <Point value="741, 509" />
              <Point value="740, 509" />
              <Point value="740, 509" />
              <Point value="748, 509" />
              <Point value="748, 777" />
              <Point value="873, 777" />
              <Point value="883, 777" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DB0541E28" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DB0541E28" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6546BF306C612" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6546BF306C612" />
            <LinkPoints>
              <Point value="991, 409" />
              <Point value="1001, 409" />
              <Point value="1004, 409" />
              <Point value="1004, 580" />
              <Point value="876, 580" />
              <Point value="876, 777" />
              <Point value="873, 777" />
              <Point value="883, 777" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6554B83B039A9" MemberComponentId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE965A989" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6554B8AE9D12A" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6554B8AE9D12A" />
            <LinkPoints>
              <Point value="1025, 120" />
              <Point value="1035, 120" />
              <Point value="1036, 120" />
              <Point value="1036, 156" />
              <Point value="772, 156" />
              <Point value="772, 257" />
              <Point value="773, 257" />
              <Point value="783, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6554B83B039A9" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6554B83B039A9" />
            <To PartID="44" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6554B8AE9D12A" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6554B8AE9D12A" />
            <LinkPoints>
              <Point value="1025, 137" />
              <Point value="1035, 137" />
              <Point value="1036, 137" />
              <Point value="1036, 156" />
              <Point value="772, 156" />
              <Point value="772, 286" />
              <Point value="775, 286" />
              <Point value="785, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6554B83B039A9" MemberComponentId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE880E8FE" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6554B89061816" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6554B89061816" />
            <LinkPoints>
              <Point value="1025, 103" />
              <Point value="1035, 103" />
              <Point value="1036, 103" />
              <Point value="1036, 156" />
              <Point value="932, 156" />
              <Point value="932, 257" />
              <Point value="933, 257" />
              <Point value="943, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6554B83B039A9" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6554B83B039A9" />
            <To PartID="43" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6554B89061816" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6554B89061816" />
            <LinkPoints>
              <Point value="1025, 137" />
              <Point value="1035, 137" />
              <Point value="1036, 137" />
              <Point value="1036, 156" />
              <Point value="932, 156" />
              <Point value="932, 286" />
              <Point value="935, 286" />
              <Point value="945, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6554B83B039A9" MemberComponentId="Automator-8D655DCD5EA9761\ExitPoint-8D655DCE7BECC86" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6544D88A8BC24" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6544D88A8BC24" />
            <LinkPoints>
              <Point value="1025, 86" />
              <Point value="1035, 86" />
              <Point value="1036, 86" />
              <Point value="1036, 77" />
              <Point value="1413, 77" />
              <Point value="1423, 77" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65940E433A922" MemberComponentId="Automator-8D6593803807FA8\ExitPoint-8D6593ACBA2B1C9" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" />
            <LinkPoints>
              <Point value="642, 306" />
              <Point value="652, 306" />
              <Point value="652, 306" />
              <Point value="652, 289" />
              <Point value="655, 289" />
              <Point value="665, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65940E433A922" MemberComponentId="Automator-8D6593803807FA8\ExitPoint-8D6593AD6FC393A" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6594110ACD1D0" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6594110ACD1D0" />
            <LinkPoints>
              <Point value="642, 340" />
              <Point value="652, 340" />
              <Point value="652, 340" />
              <Point value="652, 388" />
              <Point value="412, 388" />
              <Point value="412, 356" />
              <Point value="12, 356" />
              <Point value="12, 377" />
              <Point value="13, 377" />
              <Point value="23, 377" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65940E433A922" MemberComponentId="Automator-8D6593803807FA8\ExitPoint-8D6593AD170CD2C" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6594113BD27D9" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6594113BD27D9" />
            <LinkPoints>
              <Point value="642, 323" />
              <Point value="652, 323" />
              <Point value="652, 323" />
              <Point value="652, 388" />
              <Point value="236, 388" />
              <Point value="236, 417" />
              <Point value="233, 417" />
              <Point value="243, 417" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65940E433A922" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65940E433A922" />
            <To PartID="52" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6594110ACD1D0" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6594110ACD1D0" />
            <LinkPoints>
              <Point value="642, 357" />
              <Point value="652, 357" />
              <Point value="652, 357" />
              <Point value="652, 388" />
              <Point value="412, 388" />
              <Point value="412, 356" />
              <Point value="12, 356" />
              <Point value="12, 406" />
              <Point value="15, 406" />
              <Point value="25, 406" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65940E433A922" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65940E433A922" />
            <To PartID="53" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6594113BD27D9" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6594113BD27D9" />
            <LinkPoints>
              <Point value="642, 357" />
              <Point value="652, 357" />
              <Point value="652, 357" />
              <Point value="652, 388" />
              <Point value="236, 388" />
              <Point value="236, 446" />
              <Point value="235, 446" />
              <Point value="245, 446" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" MemberComponentId="Automator-8D654471F83A624\ExitPoint-8D6544CEF772420" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6554B83B039A9" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6554B83B039A9" />
            <LinkPoints>
              <Point value="837, 340" />
              <Point value="847, 340" />
              <Point value="852, 340" />
              <Point value="852, 340" />
              <Point value="900, 340" />
              <Point value="900, 236" />
              <Point value="876, 236" />
              <Point value="876, 69" />
              <Point value="875, 69" />
              <Point value="885, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableEvent-8D653BB4B773C4A" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableEvent-8D653BB4B773C4A" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F691E955A35" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F691E955A35" />
            <LinkPoints>
              <Point value="184, 49" />
              <Point value="194, 49" />
              <Point value="196, 49" />
              <Point value="196, 68" />
              <Point value="52, 68" />
              <Point value="52, 109" />
              <Point value="55, 109" />
              <Point value="65, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F691E955A35" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F691E955A35" />
            <To PartID="71" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D65F6929A0B42E" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D65F6929A0B42E" />
            <LinkPoints>
              <Point value="206, 160" />
              <Point value="216, 160" />
              <Point value="220, 160" />
              <Point value="220, 246" />
              <Point value="275, 246" />
              <Point value="285, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F691E955A35" MemberComponentId="Automator-8D65F476EFCE578\ExitPoint-8D65F60D6A4B9BD" />
            <To PartID="75" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F6A27753612" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F6A27753612" />
            <LinkPoints>
              <Point value="206, 126" />
              <Point value="216, 126" />
              <Point value="220, 126" />
              <Point value="220, 49" />
              <Point value="275, 49" />
              <Point value="285, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F691E955A35" MemberComponentId="Automator-8D65F476EFCE578\ExitPoint-8D65F60DDFCC431" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D65F6929A0B42E" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D65F6929A0B42E" />
            <LinkPoints>
              <Point value="206, 143" />
              <Point value="216, 143" />
              <Point value="220, 143" />
              <Point value="220, 217" />
              <Point value="273, 217" />
              <Point value="283, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F6A27753612" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F6A27753612" />
            <To PartID="77" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D65F6A318DCF5A" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D65F6A318DCF5A" />
            <LinkPoints>
              <Point value="479, 117" />
              <Point value="489, 117" />
              <Point value="492, 117" />
              <Point value="492, 12" />
              <Point value="684, 12" />
              <Point value="684, 126" />
              <Point value="715, 126" />
              <Point value="725, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F6A27753612" MemberComponentId="Automator-8D65F4927D398D7\ExitPoint-8D65F494150D201" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D65F6A318DCF5A" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D65F6A318DCF5A" />
            <LinkPoints>
              <Point value="479, 100" />
              <Point value="489, 100" />
              <Point value="492, 100" />
              <Point value="492, 12" />
              <Point value="684, 12" />
              <Point value="684, 97" />
              <Point value="713, 97" />
              <Point value="723, 97" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F6A27753612" MemberComponentId="Automator-8D65F4927D398D7\ExitPoint-8D65F493F3AE26B" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D65F6A318DCF5A" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D65F6A318DCF5A" />
            <LinkPoints>
              <Point value="479, 83" />
              <Point value="489, 83" />
              <Point value="492, 83" />
              <Point value="492, 12" />
              <Point value="684, 12" />
              <Point value="684, 97" />
              <Point value="713, 97" />
              <Point value="723, 97" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F6A27753612" MemberComponentId="Automator-8D65F4927D398D7\ExitPoint-8D65F493E58709F" />
            <To PartID="83" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F6A4F5965EC" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F6A4F5965EC" />
            <LinkPoints>
              <Point value="479, 66" />
              <Point value="489, 66" />
              <Point value="492, 66" />
              <Point value="492, 49" />
              <Point value="515, 49" />
              <Point value="525, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F6A4F5965EC" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F6A4F5965EC" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D65F6A33D36B39" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D65F6A33D36B39" />
            <LinkPoints>
              <Point value="671, 49" />
              <Point value="681, 49" />
              <Point value="684, 49" />
              <Point value="684, 37" />
              <Point value="713, 37" />
              <Point value="723, 37" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Result" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F6A27753612" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F6A27753612" />
            <To PartID="83" PortName="message" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F6A4F5965EC" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D65F6A4F5965EC" />
            <LinkPoints>
              <Point value="479, 134" />
              <Point value="489, 134" />
              <Point value="492, 134" />
              <Point value="492, 66" />
              <Point value="515, 66" />
              <Point value="525, 66" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D65F691E955A35">
      <ComponentName Value="AccessDB_Test" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8D65F6929A0B42E">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D65F6A27753612">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8D65F6A318DCF5A">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8D65F6A33D36B39">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D65F6A4F5965EC">
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
  </Component>
</OpenSpanDesignDocument>