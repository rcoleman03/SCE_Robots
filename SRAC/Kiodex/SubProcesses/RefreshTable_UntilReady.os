<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
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
      <Assembly Value="BooleanExpression-8D655DF01F2851C" Type="Dynamic.BooleanExpression_8D655DF01F2851C.Expression" />
      <Assembly Value="BooleanExpression-8D655E085787261" Type="Dynamic.BooleanExpression_8D655E085787261.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="RefreshTable_UntilReady" Id="Automator-8D655DE51ECD541">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5014, 5011" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\EntryPoint-8D655DE546670F9" />
            <Left Value="29" />
            <Top Value="26" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\LabelHost-8D655DE5732748D" />
            <Left Value="172" />
            <Top Value="468" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\LabelHost-8D655DE58B32AF6" />
            <Left Value="172" />
            <Top Value="608" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\LabelHost-8D655DE5986FB22" />
            <Left Value="172" />
            <Top Value="748" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ExitPoint-8D655DE655C003B" />
            <Left Value="552" />
            <Top Value="468" />
            <PartID Value="5" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ExitPoint-8D655DE661B3670" />
            <Left Value="552" />
            <Top Value="608" />
            <PartID Value="6" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ConnectableMethod-8D655DE82C8CC2D" />
            <PartID Value="13" />
            <Left Value="1100" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tbl_ExportHistory" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\JumpHost-8D655DE8EEFEB00" />
            <PartID Value="15" />
            <Left Value="1120" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ConnectableMethod-8D655DED9575FE5" />
            <PartID Value="18" />
            <Left Value="580" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ConnectableProperties-8D655DEF7AE2E72" />
            <PartID Value="21" />
            <Left Value="1340" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tbl_ExportHistory.Rows" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF01FA2655" />
            <PartID Value="23" />
            <Left Value="1640" />
            <Top Value="40" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655DF0FE2A939" />
            <PartID Value="27" />
            <X Value="120" />
            <Y Value="1780" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="162.454422" />
            <Title_Y Value="1791.5332" />
            <Title_Width Value="76.93359" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\JumpHost-8D655DF19007504" />
            <PartID Value="32" />
            <Left Value="1820" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF3599AF5D" />
            <PartID Value="35" />
            <Left Value="200" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_refresh_archive_display_" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\JumpHost-8D655DF3A99F620" />
            <PartID Value="36" />
            <Left Value="280" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF4950C337" />
            <PartID Value="38" />
            <Left Value="560" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_refresh_archive_display_" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" />
            <PartID Value="41" />
            <Left Value="2500" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LoopOnTable" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" />
            <PartID Value="45" />
            <Left Value="2080" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AttemptLimitLoop" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetCellValue" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ConnectableMethod-8D655E036E85C65" />
            <PartID Value="47" />
            <Left Value="2760" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tbl_ExportHistory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ConnectableMethod-8D655E085825DF3" />
            <PartID Value="50" />
            <Left Value="3040" />
            <Top Value="200" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655E09B5E0905" />
            <PartID Value="54" />
            <X Value="271" />
            <Y Value="3259" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="313.454437" />
            <Title_Y Value="3270.5332" />
            <Title_Width Value="76.93359" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ConnectableMethod-8D655E0BC2C30F1" />
            <PartID Value="60" />
            <Left Value="2781" />
            <Top Value="39" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_refresh_archive_display_" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\JumpHost-8D655E0D11647DD" />
            <PartID Value="63" />
            <Left Value="2640" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\JumpHost-8D655E0D5D22381" />
            <PartID Value="65" />
            <Left Value="2040" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ConnectableMethod-8D655E0F2DFEF26" />
            <PartID Value="67" />
            <Left Value="3220" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tbl_ExportHistory" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\JumpHost-8D655E0F9CEFB90" />
            <PartID Value="69" />
            <Left Value="3414" />
            <Top Value="187" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\CatchHost-8D655E4DCF2EEA3" />
            <PartID Value="71" />
            <Left Value="2360" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\JumpHost-8D655E4DF9A1F0B" />
            <PartID Value="74" />
            <Left Value="2560" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\TryHost-8D655E4E72F6715" />
            <PartID Value="77" />
            <Left Value="40" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Detach" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ConnectableMethod-8D655F55789C6BF" />
            <PartID Value="79" />
            <Left Value="520" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tbl_ExportHistory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Rematch" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ConnectableMethod-8D655F6A9883475" />
            <PartID Value="84" />
            <Left Value="840" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tbl_ExportHistory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ConnectableMethod-8D6610851E7659A" />
            <PartID Value="89" />
            <Left Value="760" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Handle_Exception" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ConnectableProperties-8D6610853B8E22E" />
            <PartID Value="90" />
            <Left Value="400" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="RefreshTable_UntilReady" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\LabelHost-8D655DE58B32AF6" MemberComponentId="Automator-8D655DE51ECD541\LabelHost-8D655DE58B32AF6" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ExitPoint-8D655DE661B3670" MemberComponentId="Automator-8D655DE51ECD541\ExitPoint-8D655DE661B3670" />
            <LinkPoints>
              <Point value="275, 626" />
              <Point value="285, 626" />
              <Point value="415, 626" />
              <Point value="415, 626" />
              <Point value="544, 626" />
              <Point value="554, 626" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\LabelHost-8D655DE58B32AF6" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ExitPoint-8D655DE661B3670" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="275, 653" />
              <Point value="285, 653" />
              <Point value="415, 653" />
              <Point value="415, 653" />
              <Point value="544, 653" />
              <Point value="554, 653" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\LabelHost-8D655DE5732748D" MemberComponentId="Automator-8D655DE51ECD541\LabelHost-8D655DE5732748D" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ExitPoint-8D655DE655C003B" MemberComponentId="Automator-8D655DE51ECD541\ExitPoint-8D655DE655C003B" />
            <LinkPoints>
              <Point value="287, 486" />
              <Point value="297, 486" />
              <Point value="420, 486" />
              <Point value="420, 486" />
              <Point value="544, 486" />
              <Point value="554, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DE82C8CC2D" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\JumpHost-8D655DE8EEFEB00" MemberComponentId="Automator-8D655DE51ECD541\JumpHost-8D655DE8EEFEB00" />
            <LinkPoints>
              <Point value="1254, 115" />
              <Point value="1264, 115" />
              <Point value="1268, 115" />
              <Point value="1268, 132" />
              <Point value="1116, 132" />
              <Point value="1116, 197" />
              <Point value="1113, 197" />
              <Point value="1123, 197" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DED9575FE5" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DED9575FE5" />
            <To PartID="84" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655F6A9883475" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655F6A9883475" />
            <LinkPoints>
              <Point value="673, 209" />
              <Point value="683, 209" />
              <Point value="759, 209" />
              <Point value="759, 229" />
              <Point value="835, 229" />
              <Point value="845, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableProperties-8D655DEF7AE2E72" MemberComponentId="Automator-8D655DE51ECD541\ConnectableProperties-8D655DEF7AE2E72" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF01FA2655" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF01FA2655" />
            <LinkPoints>
              <Point value="1533, 69" />
              <Point value="1543, 69" />
              <Point value="1588, 69" />
              <Point value="1588, 63" />
              <Point value="1633, 63" />
              <Point value="1643, 63" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Count" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableProperties-8D655DEF7AE2E72" MemberComponentId="WebAdapter-8D655465DD26A11\Table-8D65548D88A2385" />
            <To PartID="23" PortName="a" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF01FA2655" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF01FA2655" />
            <LinkPoints>
              <Point value="1533, 86" />
              <Point value="1543, 86" />
              <Point value="1548, 86" />
              <Point value="1548, 36" />
              <Point value="1659, 36" />
              <Point value="1659, 33" />
              <Point value="1659, 43" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Result" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF01FA2655" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF01FA2655" />
            <To PartID="27" PortName="Input" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655DF0FE2A939" MemberComponentId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655DF0FE2A939" />
            <LinkPoints>
              <Point value="1719, 82" />
              <Point value="1719, 92" />
              <Point value="1719, 170" />
              <Point value="1746, 170" />
              <Point value="1773, 170" />
              <Point value="1783, 170" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF01FA2655" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF01FA2655" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655DF0FE2A939" MemberComponentId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655DF0FE2A939" />
            <LinkPoints>
              <Point value="1747, 63" />
              <Point value="1757, 63" />
              <Point value="1830, 63" />
              <Point value="1830, 88" />
              <Point value="1830, 113" />
              <Point value="1830, 123" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655DF0FE2A939" MemberComponentId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655DF0FE2A939" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\JumpHost-8D655DF19007504" MemberComponentId="Automator-8D655DE51ECD541\JumpHost-8D655DF19007504" />
            <LinkPoints>
              <Point value="1830, 217" />
              <Point value="1830, 227" />
              <Point value="1830, 228" />
              <Point value="1812, 228" />
              <Point value="1812, 257" />
              <Point value="1813, 257" />
              <Point value="1823, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\EntryPoint-8D655DE546670F9" MemberComponentId="Automator-8D655DE51ECD541\EntryPoint-8D655DE546670F9" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\TryHost-8D655E4E72F6715" MemberComponentId="Automator-8D655DE51ECD541\TryHost-8D655E4E72F6715" />
            <LinkPoints>
              <Point value="137, 42" />
              <Point value="147, 42" />
              <Point value="147, 99" />
              <Point value="35, 99" />
              <Point value="35, 129" />
              <Point value="45, 129" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF3599AF5D" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\JumpHost-8D655DF3A99F620" MemberComponentId="Automator-8D655DE51ECD541\JumpHost-8D655DF3A99F620" />
            <LinkPoints>
              <Point value="410, 135" />
              <Point value="420, 135" />
              <Point value="420, 135" />
              <Point value="420, 156" />
              <Point value="276, 156" />
              <Point value="276, 237" />
              <Point value="273, 237" />
              <Point value="283, 237" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF3599AF5D" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655F55789C6BF" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655F55789C6BF" />
            <LinkPoints>
              <Point value="410, 120" />
              <Point value="420, 120" />
              <Point value="420, 120" />
              <Point value="420, 49" />
              <Point value="515, 49" />
              <Point value="525, 49" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655DF0FE2A939" MemberComponentId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655DF0FE2A939" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" />
            <LinkPoints>
              <Point value="1877, 170" />
              <Point value="1887, 170" />
              <Point value="1981, 170" />
              <Point value="1981, 49" />
              <Point value="2075, 49" />
              <Point value="2085, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Count" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableProperties-8D655DEF7AE2E72" MemberComponentId="WebAdapter-8D655465DD26A11\Table-8D65548D88A2385" />
            <To PartID="41" PortName="Limit" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" />
            <LinkPoints>
              <Point value="1533, 86" />
              <Point value="1543, 86" />
              <Point value="1548, 86" />
              <Point value="1548, 92" />
              <Point value="1932, 92" />
              <Point value="1932, 248" />
              <Point value="2495, 248" />
              <Point value="2505, 248" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Yielded" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" />
            <LinkPoints>
              <Point value="2236, 66" />
              <Point value="2246, 66" />
              <Point value="2371, 66" />
              <Point value="2371, 129" />
              <Point value="2495, 129" />
              <Point value="2505, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Yielded" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E036E85C65" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E036E85C65" />
            <LinkPoints>
              <Point value="2632, 146" />
              <Point value="2642, 146" />
              <Point value="2698, 146" />
              <Point value="2698, 169" />
              <Point value="2755, 169" />
              <Point value="2765, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Index" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" />
            <To PartID="47" PortName="row" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E036E85C65" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E036E85C65" />
            <LinkPoints>
              <Point value="2632, 197" />
              <Point value="2642, 197" />
              <Point value="2644, 197" />
              <Point value="2644, 186" />
              <Point value="2755, 186" />
              <Point value="2765, 186" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Result" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E036E85C65" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E036E85C65" />
            <To PartID="50" PortName="a" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E085825DF3" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E085825DF3" />
            <LinkPoints>
              <Point value="2914, 220" />
              <Point value="2924, 220" />
              <Point value="2924, 220" />
              <Point value="2924, 196" />
              <Point value="3059, 196" />
              <Point value="3059, 193" />
              <Point value="3059, 203" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E036E85C65" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E036E85C65" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E085825DF3" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E085825DF3" />
            <LinkPoints>
              <Point value="2914, 169" />
              <Point value="2924, 169" />
              <Point value="2979, 169" />
              <Point value="2979, 223" />
              <Point value="3033, 223" />
              <Point value="3043, 223" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Result" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E085825DF3" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E085825DF3" />
            <To PartID="54" PortName="Input" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655E09B5E0905" MemberComponentId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655E09B5E0905" />
            <LinkPoints>
              <Point value="3178, 242" />
              <Point value="3178, 252" />
              <Point value="3178, 321" />
              <Point value="3215, 321" />
              <Point value="3252, 321" />
              <Point value="3262, 321" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E085825DF3" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E085825DF3" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655E09B5E0905" MemberComponentId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655E09B5E0905" />
            <LinkPoints>
              <Point value="3206, 223" />
              <Point value="3216, 223" />
              <Point value="3309, 223" />
              <Point value="3309, 243" />
              <Point value="3309, 264" />
              <Point value="3309, 274" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655E09B5E0905" MemberComponentId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655E09B5E0905" />
            <To PartID="41" PortName="Break" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" />
            <LinkPoints>
              <Point value="3356, 321" />
              <Point value="3366, 321" />
              <Point value="3366, 221" />
              <Point value="2495, 221" />
              <Point value="2495, 163" />
              <Point value="2505, 163" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="LoopBroken" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E0BC2C30F1" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E0BC2C30F1" />
            <LinkPoints>
              <Point value="2632, 163" />
              <Point value="2642, 163" />
              <Point value="2709, 163" />
              <Point value="2709, 68" />
              <Point value="2776, 68" />
              <Point value="2786, 68" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Completed" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" />
            <To PartID="45" PortName="Break" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" />
            <LinkPoints>
              <Point value="2632, 180" />
              <Point value="2642, 180" />
              <Point value="2642, 131" />
              <Point value="2075, 131" />
              <Point value="2075, 83" />
              <Point value="2085, 83" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="LoopBroken" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\CatchHost-8D655E4DCF2EEA3" MemberComponentId="Automator-8D655DE51ECD541\CatchHost-8D655E4DCF2EEA3" />
            <LinkPoints>
              <Point value="2236, 83" />
              <Point value="2246, 83" />
              <Point value="2301, 83" />
              <Point value="2301, 429" />
              <Point value="2355, 429" />
              <Point value="2365, 429" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Completed" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\JumpHost-8D655E0D5D22381" MemberComponentId="Automator-8D655DE51ECD541\JumpHost-8D655E0D5D22381" />
            <LinkPoints>
              <Point value="2236, 100" />
              <Point value="2246, 100" />
              <Point value="2244, 100" />
              <Point value="2244, 100" />
              <Point value="2252, 100" />
              <Point value="2252, 188" />
              <Point value="2036, 188" />
              <Point value="2036, 357" />
              <Point value="2033, 357" />
              <Point value="2043, 357" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E0BC2C30F1" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E0BC2C30F1" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E0F2DFEF26" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E0F2DFEF26" />
            <LinkPoints>
              <Point value="2991, 68" />
              <Point value="3001, 68" />
              <Point value="3108, 68" />
              <Point value="3108, 49" />
              <Point value="3215, 49" />
              <Point value="3225, 49" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E0F2DFEF26" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\JumpHost-8D655E0F9CEFB90" MemberComponentId="Automator-8D655DE51ECD541\JumpHost-8D655E0F9CEFB90" />
            <LinkPoints>
              <Point value="3374, 95" />
              <Point value="3384, 95" />
              <Point value="3388, 95" />
              <Point value="3388, 204" />
              <Point value="3407, 204" />
              <Point value="3417, 204" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\CatchHost-8D655E4DCF2EEA3" MemberComponentId="Automator-8D655DE51ECD541\CatchHost-8D655E4DCF2EEA3" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\JumpHost-8D655E0D11647DD" MemberComponentId="Automator-8D655DE51ECD541\JumpHost-8D655E0D11647DD" />
            <LinkPoints>
              <Point value="2468, 429" />
              <Point value="2478, 429" />
              <Point value="2476, 429" />
              <Point value="2476, 429" />
              <Point value="2484, 429" />
              <Point value="2484, 477" />
              <Point value="2633, 477" />
              <Point value="2643, 477" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\CatchHost-8D655E4DCF2EEA3" MemberComponentId="Automator-8D655DE51ECD541\CatchHost-8D655E4DCF2EEA3" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\JumpHost-8D655E4DF9A1F0B" MemberComponentId="Automator-8D655DE51ECD541\JumpHost-8D655E4DF9A1F0B" />
            <LinkPoints>
              <Point value="2468, 446" />
              <Point value="2478, 446" />
              <Point value="2476, 446" />
              <Point value="2476, 446" />
              <Point value="2484, 446" />
              <Point value="2484, 617" />
              <Point value="2553, 617" />
              <Point value="2563, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Message" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\CatchHost-8D655E4DCF2EEA3" MemberComponentId="Automator-8D655DE51ECD541\CatchHost-8D655E4DCF2EEA3" />
            <To PartID="74" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\JumpHost-8D655E4DF9A1F0B" MemberComponentId="Automator-8D655DE51ECD541\JumpHost-8D655E4DF9A1F0B" />
            <LinkPoints>
              <Point value="2468, 480" />
              <Point value="2478, 480" />
              <Point value="2484, 480" />
              <Point value="2484, 646" />
              <Point value="2555, 646" />
              <Point value="2565, 646" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\TryHost-8D655E4E72F6715" MemberComponentId="Automator-8D655DE51ECD541\TryHost-8D655E4E72F6715" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF3599AF5D" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF3599AF5D" />
            <LinkPoints>
              <Point value="148, 129" />
              <Point value="158, 129" />
              <Point value="177, 129" />
              <Point value="177, 89" />
              <Point value="195, 89" />
              <Point value="205, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655F55789C6BF" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655F55789C6BF" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF4950C337" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF4950C337" />
            <LinkPoints>
              <Point value="674, 49" />
              <Point value="684, 49" />
              <Point value="684, 89" />
              <Point value="555, 89" />
              <Point value="555, 129" />
              <Point value="565, 129" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DE82C8CC2D" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableProperties-8D655DEF7AE2E72" MemberComponentId="Automator-8D655DE51ECD541\ConnectableProperties-8D655DEF7AE2E72" />
            <LinkPoints>
              <Point value="1254, 100" />
              <Point value="1264, 100" />
              <Point value="1268, 100" />
              <Point value="1268, 69" />
              <Point value="1335, 69" />
              <Point value="1345, 69" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF4950C337" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF4950C337" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DED9575FE5" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DED9575FE5" />
            <LinkPoints>
              <Point value="770, 129" />
              <Point value="780, 129" />
              <Point value="780, 169" />
              <Point value="575, 169" />
              <Point value="575, 209" />
              <Point value="585, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655F6A9883475" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655F6A9883475" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DE82C8CC2D" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DE82C8CC2D" />
            <LinkPoints>
              <Point value="994, 229" />
              <Point value="1004, 229" />
              <Point value="1050, 229" />
              <Point value="1050, 69" />
              <Point value="1095, 69" />
              <Point value="1105, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\LabelHost-8D655DE5986FB22" MemberComponentId="EMPTY" />
            <To PartID="89" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D6610851E7659A" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D6610851E7659A" />
            <LinkPoints>
              <Point value="298, 793" />
              <Point value="308, 793" />
              <Point value="308, 793" />
              <Point value="308, 820" />
              <Point value="676, 820" />
              <Point value="676, 786" />
              <Point value="755, 786" />
              <Point value="765, 786" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param2" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\LabelHost-8D655DE5986FB22" MemberComponentId="EMPTY" />
            <To PartID="89" PortName="_param2" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D6610851E7659A" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D6610851E7659A" />
            <LinkPoints>
              <Point value="298, 809" />
              <Point value="308, 809" />
              <Point value="308, 809" />
              <Point value="308, 820" />
              <Point value="755, 820" />
              <Point value="765, 820" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\LabelHost-8D655DE5986FB22" MemberComponentId="Automator-8D655DE51ECD541\LabelHost-8D655DE5986FB22" />
            <To PartID="90" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableProperties-8D6610853B8E22E" MemberComponentId="Automator-8D655DE51ECD541\ConnectableProperties-8D6610853B8E22E" />
            <LinkPoints>
              <Point value="298, 766" />
              <Point value="308, 766" />
              <Point value="308, 766" />
              <Point value="308, 769" />
              <Point value="395, 769" />
              <Point value="405, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="FullName" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableProperties-8D6610853B8E22E" MemberComponentId="Automator-8D655DE51ECD541" />
            <To PartID="89" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D6610851E7659A" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D6610851E7659A" />
            <LinkPoints>
              <Point value="607, 786" />
              <Point value="617, 786" />
              <Point value="620, 786" />
              <Point value="620, 803" />
              <Point value="755, 803" />
              <Point value="765, 803" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableProperties-8D6610853B8E22E" MemberComponentId="Automator-8D655DE51ECD541\ConnectableProperties-8D6610853B8E22E" />
            <To PartID="89" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D6610851E7659A" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D6610851E7659A" />
            <LinkPoints>
              <Point value="607, 769" />
              <Point value="617, 769" />
              <Point value="617, 769" />
              <Point value="617, 769" />
              <Point value="755, 769" />
              <Point value="765, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Exception" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\CatchHost-8D655E4DCF2EEA3" MemberComponentId="Automator-8D655DE51ECD541\CatchHost-8D655E4DCF2EEA3" />
            <To PartID="74" PortName="_param2" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\JumpHost-8D655E4DF9A1F0B" MemberComponentId="Automator-8D655DE51ECD541\JumpHost-8D655E4DF9A1F0B" />
            <LinkPoints>
              <Point value="2468, 463" />
              <Point value="2478, 463" />
              <Point value="2517, 463" />
              <Point value="2517, 663" />
              <Point value="2555, 663" />
              <Point value="2565, 663" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Table has no data rows that require refreshing when&#xD;&#xA;row count is not greater than 1 (a single row would just&#xD;&#xA;be the header row)" PartID="34" Position="1696, 298" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Refresh table entries and then rematch the table" PartID="86" Position="655, 271" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Need to have some maximum limit so&#xD;&#xA;that we do not allow an infinite loop in the&#xD;&#xA;event that any table entries remain with status&#xD;&#xA;&quot;Pending&quot; indefinitely" PartID="87" Position="2096, 258" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Break outer 'max attempts' loop when&#xD;&#xA;inner loop completes without finding a &#xD;&#xA;Pending status.  Status value is in column 7" PartID="88" Position="3013, 380" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAODwRAAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="message" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D655DE546670F9">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655DE51ECD541\EntryPoint-8D655DE546670F9" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D655DE5732748D">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D655DE58B32AF6">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D655DE5986FB22">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D655DE655C003B">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655DE51ECD541\EntryPoint-8D655DE546670F9" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D655DE661B3670">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655DE51ECD541\EntryPoint-8D655DE546670F9" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D655DE82C8CC2D">
      <ComponentName Value="tbl_ExportHistory" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Table" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\Table-8D65548D88A2385" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D655DE8EEFEB00">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DE51ECD541\LabelHost-8D655DE58B32AF6" />
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
                      <DefaultValue Value="Timeout waiting for tbl_ExportHistory to create" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8D655DED4A5FD32">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D655DED9575FE5">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8D655DE51ECD541\Pause-8D655DED4A5FD32" />
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
                      <DefaultValue Value="1000" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D655DEF7AE2E72">
      <ComponentName Value="tbl_ExportHistory" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableRowCollection" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\Table-8D65548D88A2385" />
      <MemberDetails Value=".Count Property" />
      <SubProperty Value="Rows" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Count" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression1" Id="BooleanExpression-8D655DF01F2851C">
      <Expression Value="a &gt; 1" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="a" aliasName="a" paramType="System.Int32" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Integer" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D655DF01FA2655">
      <ComponentName Value="booleanExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8D655DE51ECD541\BooleanExpression-8D655DF01F2851C" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision1" Id="ConnectableBoolDecision-8D655DF0FE2A939">
      <ComponentName Value="connectableBoolDecision1" />
      <DisplayName Value="connectableBoolDecision1" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655DF0FE2A939" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D655DF19007504">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DE51ECD541\LabelHost-8D655DE5732748D" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D655DF3599AF5D">
      <ComponentName Value="_refresh_archive_display_" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\Link-8D65547ED311ECF" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D655DF3A99F620">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DE51ECD541\LabelHost-8D655DE58B32AF6" />
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
                      <DefaultValue Value="Timeout waiting for link to refresh table" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D655DF4950C337">
      <ComponentName Value="_refresh_archive_display_" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\Link-8D65547ED311ECF" />
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
    <OpenSpan.Controls.ForLoop Name="LoopOnTable" Id="ForLoop-8D655DFE0D4995D">
      <ComponentName Value="LoopOnTable" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <Initial Value="1" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Controls.ForLoop Name="AttemptLimitLoop" Id="ForLoop-8D655E00DC9015F">
      <ComponentName Value="AttemptLimitLoop" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" />
      <Limit Value="50" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D655E036E85C65">
      <ComponentName Value="tbl_ExportHistory" />
      <DisplayName Value="GetCellValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Table" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\Table-8D65548D88A2385" />
      <MemberDetails Value=".GetCellValue() Method" />
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
            <MemberName Value="GetCellValue" />
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
                      <ParamName Value="row" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="7" />
                      <ParamName Value="col" />
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
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression2" Id="BooleanExpression-8D655E085787261">
      <Expression Value="a == &quot;Pending&quot;" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="a" aliasName="a" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D655E085825DF3">
      <ComponentName Value="booleanExpression2" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8D655DE51ECD541\BooleanExpression-8D655E085787261" />
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
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision2" Id="ConnectableBoolDecision-8D655E09B5E0905">
      <ComponentName Value="connectableBoolDecision2" />
      <DisplayName Value="connectableBoolDecision2" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655E09B5E0905" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D655E0BC2C30F1">
      <ComponentName Value="_refresh_archive_display_" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\Link-8D65547ED311ECF" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D655E0D11647DD">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DE51ECD541\LabelHost-8D655DE5732748D" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D655E0D5D22381">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DE51ECD541\LabelHost-8D655DE58B32AF6" />
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
                      <DefaultValue Value="Maximum number of refresh attempts reached." />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D655E0F2DFEF26">
      <ComponentName Value="tbl_ExportHistory" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Table" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\Table-8D65548D88A2385" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8D655E0F9CEFB90">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DE51ECD541\LabelHost-8D655DE58B32AF6" />
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
                      <DefaultValue Value="Timeout waiting for tbl_ExportHistory to create after refresh" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D655E4DCF2EEA3">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D655DE51ECD541\CatchHost-8D655E4DCF2EEA3" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="78" />
          <System.Int32 Value="39" />
          <System.Int32 Value="80" />
          <System.Int32 Value="83" />
          <System.Int32 Value="19" />
          <System.Int32 Value="85" />
          <System.Int32 Value="82" />
          <System.Int32 Value="25" />
          <System.Int32 Value="31" />
          <System.Int32 Value="43" />
          <System.Int32 Value="46" />
          <System.Int32 Value="48" />
          <System.Int32 Value="53" />
          <System.Int32 Value="58" />
          <System.Int32 Value="59" />
          <System.Int32 Value="62" />
          <System.Int32 Value="64" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8D655E4DF9A1F0B">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DE51ECD541\LabelHost-8D655DE5986FB22" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D655E4E72F6715">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D655DE51ECD541\TryHost-8D655E4E72F6715" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D655F55789C6BF">
      <ComponentName Value="tbl_ExportHistory" />
      <DisplayName Value="Detach" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Table" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\Table-8D65548D88A2385" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8D655F6A9883475">
      <ComponentName Value="tbl_ExportHistory" />
      <DisplayName Value="Rematch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Table" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\Table-8D65548D88A2385" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8D6610851E7659A">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D6610853B8E22E">
      <ComponentName Value="RefreshTable_UntilReady" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D655DE51ECD541" />
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