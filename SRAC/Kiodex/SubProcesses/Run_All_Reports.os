<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="BooleanExpression-8D655EFAACD7E3D" Type="Dynamic.BooleanExpression_8D655EFAACD7E3D.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Run_All_Reports" Id="Automator-8D655E588E4CDA2">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\EntryPoint-8D655E589E0973B" />
            <Left Value="23" />
            <Top Value="42" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\LabelHost-8D655E59177BE10" />
            <Left Value="138" />
            <Top Value="466" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\LabelHost-8D655E592984CF2" />
            <Left Value="146" />
            <Top Value="604" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\LabelHost-8D655E5936F9CE4" />
            <Left Value="146" />
            <Top Value="744" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\ExitPoint-8D655E5A4703F93" />
            <Left Value="486" />
            <Top Value="444" />
            <PartID Value="5" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\ExitPoint-8D655E5AF703F0A" />
            <Left Value="486" />
            <Top Value="584" />
            <PartID Value="7" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\ExitPoint-8D655E5B4BE7FBD" />
            <Left Value="486" />
            <Top Value="724" />
            <PartID Value="10" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Split" />
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E5CCDEC0FA" />
            <PartID Value="13" />
            <Left Value="420" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\ListLoop-8D655E5E5B1C69C" />
            <PartID Value="20" />
            <Left Value="620" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LoopOverTradingDays" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\ConnectableProperties-8D655E615F4DFC1" />
            <PartID Value="25" />
            <Left Value="1760" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCurTradingDay" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E657D5EA0D" />
            <PartID Value="31" />
            <Left Value="2480" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E66BBAE437" />
            <PartID Value="33" />
            <Left Value="2640" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Collect_Data" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E686931D59" />
            <PartID Value="37" />
            <Left Value="2020" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asOfDate" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\JumpHost-8D655E68E06D84F" />
            <PartID Value="39" />
            <Left Value="2040" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\JumpHost-8D655E69CE30369" />
            <PartID Value="41" />
            <Left Value="820" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\TryHost-8D655E6B76D42D4" />
            <PartID Value="43" />
            <Left Value="240" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\CatchHost-8D655E6BD8F9B19" />
            <PartID Value="46" />
            <Left Value="640" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\JumpHost-8D655E6C805A2F1" />
            <PartID Value="49" />
            <Left Value="820" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\ConnectableMethod-8D655ECC6B7C856" />
            <PartID Value="60" />
            <Left Value="960" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\ConnectableProperties-8D655ED4ABBE1AD" />
            <PartID Value="65" />
            <Left Value="2280" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asOfDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EDBB01FC03" />
            <PartID Value="67" />
            <Left Value="2840" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EDC4705FF9" />
            <PartID Value="70" />
            <Left Value="2680" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Month" />
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EF8E40CFA5" />
            <PartID Value="74" />
            <Left Value="1160" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Today" />
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EF9AB0AF5E" />
            <PartID Value="76" />
            <Left Value="1380" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Month" />
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EFA3E076B4" />
            <PartID Value="78" />
            <Left Value="1580" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EFAAD98C7C" />
            <PartID Value="81" />
            <Left Value="1080" />
            <Top Value="260" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\ConnectableBoolDecision-8D655EFD2D2A7D7" />
            <PartID Value="86" />
            <X Value="280" />
            <Y Value="1340" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="322.454437" />
            <Title_Y Value="1351.5332" />
            <Title_Width Value="76.93359" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Rematch" />
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\ConnectableMethod-8D655F388CED809" />
            <PartID Value="92" />
            <Left Value="2840" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asOfDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Detach" />
            <ConnectableUniqueId Value="Automator-8D655E588E4CDA2\ConnectableMethod-8D655F48672A6FD" />
            <PartID Value="96" />
            <Left Value="2980" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asOfDate" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\LabelHost-8D655E59177BE10" MemberComponentId="Automator-8D655E588E4CDA2\LabelHost-8D655E59177BE10" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\ExitPoint-8D655E5A4703F93" MemberComponentId="Automator-8D655E588E4CDA2\ExitPoint-8D655E5A4703F93" />
            <LinkPoints>
              <Point value="253, 484" />
              <Point value="263, 484" />
              <Point value="370, 484" />
              <Point value="370, 462" />
              <Point value="478, 462" />
              <Point value="488, 462" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\LabelHost-8D655E592984CF2" MemberComponentId="EMPTY" />
            <To PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\ExitPoint-8D655E5AF703F0A" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="249, 649" />
              <Point value="259, 649" />
              <Point value="369, 649" />
              <Point value="369, 629" />
              <Point value="478, 629" />
              <Point value="488, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\LabelHost-8D655E592984CF2" MemberComponentId="Automator-8D655E588E4CDA2\LabelHost-8D655E592984CF2" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\ExitPoint-8D655E5AF703F0A" MemberComponentId="Automator-8D655E588E4CDA2\ExitPoint-8D655E5AF703F0A" />
            <LinkPoints>
              <Point value="249, 622" />
              <Point value="259, 622" />
              <Point value="369, 622" />
              <Point value="369, 602" />
              <Point value="478, 602" />
              <Point value="488, 602" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\LabelHost-8D655E5936F9CE4" MemberComponentId="EMPTY" />
            <To PartID="10" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\ExitPoint-8D655E5B4BE7FBD" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="272, 789" />
              <Point value="282, 789" />
              <Point value="380, 789" />
              <Point value="380, 769" />
              <Point value="478, 769" />
              <Point value="488, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\LabelHost-8D655E5936F9CE4" MemberComponentId="Automator-8D655E588E4CDA2\LabelHost-8D655E5936F9CE4" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\ExitPoint-8D655E5B4BE7FBD" MemberComponentId="Automator-8D655E588E4CDA2\ExitPoint-8D655E5B4BE7FBD" />
            <LinkPoints>
              <Point value="272, 762" />
              <Point value="282, 762" />
              <Point value="380, 762" />
              <Point value="380, 742" />
              <Point value="478, 742" />
              <Point value="488, 742" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\EntryPoint-8D655E589E0973B" MemberComponentId="Automator-8D655E588E4CDA2\EntryPoint-8D655E589E0973B" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\TryHost-8D655E6B76D42D4" MemberComponentId="Automator-8D655E588E4CDA2\TryHost-8D655E6B76D42D4" />
            <LinkPoints>
              <Point value="172, 60" />
              <Point value="182, 60" />
              <Point value="182, 60" />
              <Point value="182, 49" />
              <Point value="235, 49" />
              <Point value="245, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\EntryPoint-8D655E589E0973B" MemberComponentId="EMPTY" />
            <To PartID="13" PortName="valueToSplit" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E5CCDEC0FA" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E5CCDEC0FA" />
            <LinkPoints>
              <Point value="172, 87" />
              <Point value="182, 87" />
              <Point value="182, 87" />
              <Point value="182, 66" />
              <Point value="415, 66" />
              <Point value="425, 66" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Result" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E5CCDEC0FA" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E5CCDEC0FA" />
            <To PartID="20" PortName="List" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\ListLoop-8D655E5E5B1C69C" MemberComponentId="Automator-8D655E588E4CDA2\ListLoop-8D655E5E5B1C69C" />
            <LinkPoints>
              <Point value="537, 100" />
              <Point value="547, 100" />
              <Point value="581, 100" />
              <Point value="581, 86" />
              <Point value="615, 86" />
              <Point value="625, 86" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\ListLoop-8D655E5E5B1C69C" MemberComponentId="Automator-8D655E588E4CDA2\ListLoop-8D655E5E5B1C69C" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655ECC6B7C856" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655ECC6B7C856" />
            <LinkPoints>
              <Point value="807, 103" />
              <Point value="817, 103" />
              <Point value="886, 103" />
              <Point value="886, 49" />
              <Point value="955, 49" />
              <Point value="965, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\ListLoop-8D655E5E5B1C69C" MemberComponentId="Automator-8D655E588E4CDA2\ListLoop-8D655E5E5B1C69C" />
            <To PartID="60" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655ECC6B7C856" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655ECC6B7C856" />
            <LinkPoints>
              <Point value="807, 120" />
              <Point value="817, 120" />
              <Point value="886, 120" />
              <Point value="886, 66" />
              <Point value="955, 66" />
              <Point value="965, 66" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\ConnectableProperties-8D655E615F4DFC1" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableProperties-8D655E615F4DFC1" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E686931D59" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E686931D59" />
            <LinkPoints>
              <Point value="1918, 189" />
              <Point value="1928, 189" />
              <Point value="1971, 189" />
              <Point value="1971, 109" />
              <Point value="2015, 109" />
              <Point value="2025, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Value" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\ConnectableProperties-8D655E615F4DFC1" MemberComponentId="Automator-8D655E588E4CDA2\StringVariable-8D655E608251E0E" />
            <To PartID="65" PortName="Text" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\ConnectableProperties-8D655ED4ABBE1AD" MemberComponentId="WebAdapter-8D655465DD26A11\TextBox-8D65547378A7F03" />
            <LinkPoints>
              <Point value="1918, 206" />
              <Point value="1928, 206" />
              <Point value="2101, 206" />
              <Point value="2101, 106" />
              <Point value="2275, 106" />
              <Point value="2285, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E657D5EA0D" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E657D5EA0D" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E66BBAE437" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E66BBAE437" />
            <LinkPoints>
              <Point value="2573, 89" />
              <Point value="2583, 89" />
              <Point value="2609, 89" />
              <Point value="2609, 89" />
              <Point value="2635, 89" />
              <Point value="2645, 89" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E686931D59" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\ConnectableProperties-8D655ED4ABBE1AD" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableProperties-8D655ED4ABBE1AD" />
            <LinkPoints>
              <Point value="2155, 140" />
              <Point value="2165, 140" />
              <Point value="2165, 140" />
              <Point value="2165, 89" />
              <Point value="2275, 89" />
              <Point value="2285, 89" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E686931D59" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\JumpHost-8D655E68E06D84F" MemberComponentId="Automator-8D655E588E4CDA2\JumpHost-8D655E68E06D84F" />
            <LinkPoints>
              <Point value="2155, 155" />
              <Point value="2165, 155" />
              <Point value="2165, 155" />
              <Point value="2165, 172" />
              <Point value="2036, 172" />
              <Point value="2036, 237" />
              <Point value="2033, 237" />
              <Point value="2043, 237" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Completed" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\ListLoop-8D655E5E5B1C69C" MemberComponentId="Automator-8D655E588E4CDA2\ListLoop-8D655E5E5B1C69C" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\CatchHost-8D655E6BD8F9B19" MemberComponentId="Automator-8D655E588E4CDA2\CatchHost-8D655E6BD8F9B19" />
            <LinkPoints>
              <Point value="807, 154" />
              <Point value="817, 154" />
              <Point value="817, 221" />
              <Point value="635, 221" />
              <Point value="635, 289" />
              <Point value="645, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\TryHost-8D655E6B76D42D4" MemberComponentId="Automator-8D655E588E4CDA2\TryHost-8D655E6B76D42D4" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E5CCDEC0FA" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E5CCDEC0FA" />
            <LinkPoints>
              <Point value="348, 49" />
              <Point value="358, 49" />
              <Point value="387, 49" />
              <Point value="387, 49" />
              <Point value="415, 49" />
              <Point value="425, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\CatchHost-8D655E6BD8F9B19" MemberComponentId="Automator-8D655E588E4CDA2\CatchHost-8D655E6BD8F9B19" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\JumpHost-8D655E69CE30369" MemberComponentId="Automator-8D655E588E4CDA2\JumpHost-8D655E69CE30369" />
            <LinkPoints>
              <Point value="748, 289" />
              <Point value="758, 289" />
              <Point value="786, 289" />
              <Point value="786, 277" />
              <Point value="813, 277" />
              <Point value="823, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\CatchHost-8D655E6BD8F9B19" MemberComponentId="Automator-8D655E588E4CDA2\CatchHost-8D655E6BD8F9B19" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\JumpHost-8D655E6C805A2F1" MemberComponentId="Automator-8D655E588E4CDA2\JumpHost-8D655E6C805A2F1" />
            <LinkPoints>
              <Point value="748, 306" />
              <Point value="758, 306" />
              <Point value="786, 306" />
              <Point value="786, 357" />
              <Point value="813, 357" />
              <Point value="823, 357" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Message" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\CatchHost-8D655E6BD8F9B19" MemberComponentId="Automator-8D655E588E4CDA2\CatchHost-8D655E6BD8F9B19" />
            <To PartID="49" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\JumpHost-8D655E6C805A2F1" MemberComponentId="Automator-8D655E588E4CDA2\JumpHost-8D655E6C805A2F1" />
            <LinkPoints>
              <Point value="748, 340" />
              <Point value="758, 340" />
              <Point value="787, 340" />
              <Point value="787, 386" />
              <Point value="815, 386" />
              <Point value="825, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E5CCDEC0FA" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E5CCDEC0FA" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\ListLoop-8D655E5E5B1C69C" MemberComponentId="Automator-8D655E588E4CDA2\ListLoop-8D655E5E5B1C69C" />
            <LinkPoints>
              <Point value="537, 49" />
              <Point value="547, 49" />
              <Point value="581, 49" />
              <Point value="581, 69" />
              <Point value="615, 69" />
              <Point value="625, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655ECC6B7C856" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655ECC6B7C856" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EF8E40CFA5" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EF8E40CFA5" />
            <LinkPoints>
              <Point value="1077, 49" />
              <Point value="1087, 49" />
              <Point value="1121, 49" />
              <Point value="1121, 49" />
              <Point value="1155, 49" />
              <Point value="1165, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Result" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655ECC6B7C856" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655ECC6B7C856" />
            <To PartID="25" PortName="Value" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\ConnectableProperties-8D655E615F4DFC1" MemberComponentId="Automator-8D655E588E4CDA2\StringVariable-8D655E608251E0E" />
            <LinkPoints>
              <Point value="1077, 83" />
              <Point value="1087, 83" />
              <Point value="1421, 83" />
              <Point value="1421, 206" />
              <Point value="1755, 206" />
              <Point value="1765, 206" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E66BBAE437" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E66BBAE437" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EDBB01FC03" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EDBB01FC03" />
            <LinkPoints>
              <Point value="2768, 89" />
              <Point value="2778, 89" />
              <Point value="2806, 89" />
              <Point value="2806, 89" />
              <Point value="2835, 89" />
              <Point value="2845, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Result" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655ECC6B7C856" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655ECC6B7C856" />
            <To PartID="74" PortName="Value" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EF8E40CFA5" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EF8E40CFA5" />
            <LinkPoints>
              <Point value="1077, 83" />
              <Point value="1087, 83" />
              <Point value="1121, 83" />
              <Point value="1121, 66" />
              <Point value="1155, 66" />
              <Point value="1165, 66" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EF8E40CFA5" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EF8E40CFA5" />
            <To PartID="76" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EF9AB0AF5E" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EF9AB0AF5E" />
            <LinkPoints>
              <Point value="1294, 49" />
              <Point value="1304, 49" />
              <Point value="1339, 49" />
              <Point value="1339, 49" />
              <Point value="1375, 49" />
              <Point value="1385, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EF9AB0AF5E" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EF9AB0AF5E" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EFA3E076B4" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EFA3E076B4" />
            <LinkPoints>
              <Point value="1514, 49" />
              <Point value="1524, 49" />
              <Point value="1549, 49" />
              <Point value="1549, 49" />
              <Point value="1575, 49" />
              <Point value="1585, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Result" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EF9AB0AF5E" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EF9AB0AF5E" />
            <To PartID="78" PortName="Value" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EFA3E076B4" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EFA3E076B4" />
            <LinkPoints>
              <Point value="1514, 66" />
              <Point value="1524, 66" />
              <Point value="1549, 66" />
              <Point value="1549, 66" />
              <Point value="1575, 66" />
              <Point value="1585, 66" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Result" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EF8E40CFA5" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EF8E40CFA5" />
            <To PartID="81" PortName="a" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EFAAD98C7C" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EFAAD98C7C" />
            <LinkPoints>
              <Point value="1294, 83" />
              <Point value="1304, 83" />
              <Point value="1304, 174" />
              <Point value="1099, 174" />
              <Point value="1099, 253" />
              <Point value="1099, 263" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Result" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EFA3E076B4" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EFA3E076B4" />
            <To PartID="81" PortName="b" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EFAAD98C7C" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EFAAD98C7C" />
            <LinkPoints>
              <Point value="1714, 83" />
              <Point value="1724, 83" />
              <Point value="1724, 174" />
              <Point value="1132, 174" />
              <Point value="1132, 253" />
              <Point value="1132, 263" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EFA3E076B4" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EFA3E076B4" />
            <To PartID="81" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EFAAD98C7C" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EFAAD98C7C" />
            <LinkPoints>
              <Point value="1714, 49" />
              <Point value="1724, 49" />
              <Point value="1724, 159" />
              <Point value="1073, 159" />
              <Point value="1073, 283" />
              <Point value="1083, 283" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Result" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EFAAD98C7C" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EFAAD98C7C" />
            <To PartID="86" PortName="Input" PortType="Property" ConnectableId="Automator-8D655E588E4CDA2\ConnectableBoolDecision-8D655EFD2D2A7D7" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableBoolDecision-8D655EFD2D2A7D7" />
            <LinkPoints>
              <Point value="1181, 302" />
              <Point value="1181, 312" />
              <Point value="1181, 330" />
              <Point value="1257, 330" />
              <Point value="1333, 330" />
              <Point value="1343, 330" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EFAAD98C7C" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EFAAD98C7C" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\ConnectableBoolDecision-8D655EFD2D2A7D7" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableBoolDecision-8D655EFD2D2A7D7" />
            <LinkPoints>
              <Point value="1209, 283" />
              <Point value="1219, 283" />
              <Point value="1278, 283" />
              <Point value="1278, 273" />
              <Point value="1390, 273" />
              <Point value="1390, 283" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\ConnectableBoolDecision-8D655EFD2D2A7D7" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableBoolDecision-8D655EFD2D2A7D7" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\ConnectableProperties-8D655E615F4DFC1" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableProperties-8D655E615F4DFC1" />
            <LinkPoints>
              <Point value="1437, 330" />
              <Point value="1447, 330" />
              <Point value="1601, 330" />
              <Point value="1601, 189" />
              <Point value="1755, 189" />
              <Point value="1765, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EDC4705FF9" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EDC4705FF9" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655F388CED809" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655F388CED809" />
            <LinkPoints>
              <Point value="2773, 209" />
              <Point value="2783, 209" />
              <Point value="2809, 209" />
              <Point value="2809, 209" />
              <Point value="2835, 209" />
              <Point value="2845, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\ConnectableProperties-8D655ED4ABBE1AD" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableProperties-8D655ED4ABBE1AD" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E657D5EA0D" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655E657D5EA0D" />
            <LinkPoints>
              <Point value="2389, 89" />
              <Point value="2399, 89" />
              <Point value="2437, 89" />
              <Point value="2437, 89" />
              <Point value="2475, 89" />
              <Point value="2485, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EDBB01FC03" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EDBB01FC03" />
            <To PartID="96" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655F48672A6FD" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655F48672A6FD" />
            <LinkPoints>
              <Point value="2933, 89" />
              <Point value="2943, 89" />
              <Point value="2959, 89" />
              <Point value="2959, 89" />
              <Point value="2975, 89" />
              <Point value="2985, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="96" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655F48672A6FD" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655F48672A6FD" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EDC4705FF9" MemberComponentId="Automator-8D655E588E4CDA2\ConnectableMethod-8D655EDC4705FF9" />
            <LinkPoints>
              <Point value="3086, 89" />
              <Point value="3096, 89" />
              <Point value="3096, 149" />
              <Point value="2675, 149" />
              <Point value="2675, 209" />
              <Point value="2685, 209" />
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
            <param name="param1" aliasName="HolidayList_CSV" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="message" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D655E589E0973B">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655E588E4CDA2\EntryPoint-8D655E589E0973B" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D655E58B522D61">
            <AliasName Value="HolidayList_CSV" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="HolidayList_CSV" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D655E59177BE10">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D655E592984CF2">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D655E5936F9CE4">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D655E5A4703F93">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655E588E4CDA2\EntryPoint-8D655E589E0973B" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D655E5AF703F0A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655E588E4CDA2\EntryPoint-8D655E589E0973B" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="_param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D655E5B4BE7FBD">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655E588E4CDA2\EntryPoint-8D655E589E0973B" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="_param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D655E5CCDEC0FA">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Split" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D655E16D949ADB\StringUtils-8D655E440FF09D3" />
      <MemberDetails Value=".Split() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String[]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Split" />
            <MemberType Value="Method" />
            <TypeName Value="System.String[]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String[]" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="valueToSplit" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="," />
                      <ParamName Value="delim" />
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
    <OpenSpan.Controls.ListLoop Name="LoopOverTradingDays" Id="ListLoop-8D655E5E5B1C69C">
      <ComponentName Value="LoopOverTradingDays" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D655E588E4CDA2\ListLoop-8D655E5E5B1C69C" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Controls.StringVariable Name="strCurTradingDay" Id="StringVariable-8D655E608251E0E">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D655E615F4DFC1">
      <ComponentName Value="strCurTradingDay" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D655E588E4CDA2\StringVariable-8D655E608251E0E" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8D655E655DA1493">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D655E657D5EA0D">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8D655E588E4CDA2\Pause-8D655E655DA1493" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="300" />
                      <ParamName Value="milliseconds" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D655E66BBAE437">
      <ComponentName Value="Collect_Data" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\Link-8D65547A3837169" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D655E686931D59">
      <ComponentName Value="asOfDate" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\TextBox-8D65547378A7F03" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D655E68E06D84F">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655E588E4CDA2\LabelHost-8D655E592984CF2" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Timeout waiting for asOfDate field" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D655E69CE30369">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655E588E4CDA2\LabelHost-8D655E59177BE10" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D655E6B76D42D4">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D655E588E4CDA2\TryHost-8D655E6B76D42D4" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D655E6BD8F9B19">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D655E588E4CDA2\CatchHost-8D655E6BD8F9B19" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="45" />
          <System.Int32 Value="59" />
          <System.Int32 Value="42" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D655E6C805A2F1">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655E588E4CDA2\LabelHost-8D655E5936F9CE4" />
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
    <OpenSpan.Design.TypeProxy Name="stringArrayProxy1" Id="TypeProxy-8D655EB5C1D33FC">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String[], mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String[]" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D655ECC6B7C856">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D655E16D949ADB\StringUtils-8D655E440FF09D3" />
      <MemberDetails Value=".Trim() Method" />
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
            <MemberName Value="Trim" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D655ED4ABBE1AD">
      <ComponentName Value="asOfDate" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\TextBox-8D65547378A7F03" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D655EDBB01FC03">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8D655E588E4CDA2\Pause-8D655E655DA1493" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="300" />
                      <ParamName Value="milliseconds" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D655EDC4705FF9">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8D655E588E4CDA2\Pause-8D655E655DA1493" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1100" />
                      <ParamName Value="milliseconds" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D655EF8E40CFA5">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Month" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="GlobalContainer-8D655E16D949ADB\DateTimeUtil-8D655EF84E36738" />
      <MemberDetails Value=".Month() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Month" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Value" />
                      <Position Value="0" />
                      <TypeName Value="System.DateTime" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8D655EF9AB0AF5E">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Today" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="GlobalContainer-8D655E16D949ADB\DateTimeUtil-8D655EF84E36738" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8D655EFA3E076B4">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Month" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="GlobalContainer-8D655E16D949ADB\DateTimeUtil-8D655EF84E36738" />
      <MemberDetails Value=".Month() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Month" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Value" />
                      <Position Value="0" />
                      <TypeName Value="System.DateTime" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression1" Id="BooleanExpression-8D655EFAACD7E3D">
      <Expression Value="a == b-1" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="a" aliasName="a" paramType="System.Int32" isIn="True" isOut="False" position="0" />
            <param name="b" aliasName="b" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Integer" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Integer" />
            <ID Value="b" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8D655EFAAD98C7C">
      <ComponentName Value="booleanExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8D655E588E4CDA2\BooleanExpression-8D655EFAACD7E3D" />
      <MemberDetails Value=".Evaluate() Method" />
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
            <MemberName Value="Evaluate" />
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
                      <ParamName Value="a" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="b" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision1" Id="ConnectableBoolDecision-8D655EFD2D2A7D7">
      <ComponentName Value="connectableBoolDecision1" />
      <DisplayName Value="connectableBoolDecision1" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8D655E588E4CDA2\ConnectableBoolDecision-8D655EFD2D2A7D7" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8D655F388CED809">
      <ComponentName Value="asOfDate" />
      <DisplayName Value="Rematch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\TextBox-8D65547378A7F03" />
      <MemberDetails Value=".Rematch() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Rematch" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D655F48672A6FD">
      <ComponentName Value="asOfDate" />
      <DisplayName Value="Detach" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\TextBox-8D65547378A7F03" />
      <MemberDetails Value=".Detach() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Detach" />
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
  </Component>
</OpenSpanDesignDocument>