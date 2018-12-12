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
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\EntryPoint-8D655DE546670F9" />
            <Left Value="23" />
            <Top Value="22" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\LabelHost-8D655DE5732748D" />
            <Left Value="166" />
            <Top Value="464" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\LabelHost-8D655DE58B32AF6" />
            <Left Value="166" />
            <Top Value="604" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\LabelHost-8D655DE5986FB22" />
            <Left Value="166" />
            <Top Value="744" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ExitPoint-8D655DE655C003B" />
            <Left Value="546" />
            <Top Value="464" />
            <PartID Value="5" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ExitPoint-8D655DE661B3670" />
            <Left Value="546" />
            <Top Value="604" />
            <PartID Value="6" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655DE51ECD541\ExitPoint-8D655DE67233752" />
            <Left Value="546" />
            <Top Value="724" />
            <PartID Value="7" />
            <Title Value="Exception" />
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
            <Title_X Value="158.681641" />
            <Title_Y Value="1791.5332" />
            <Title_Width Value="76.93359" />
            <Title_Height Value="22.6367188" />
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
            <Title_X Value="309.681641" />
            <Title_Y Value="3270.5332" />
            <Title_Width Value="76.93359" />
            <Title_Height Value="22.6367188" />
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
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\LabelHost-8D655DE5986FB22" MemberComponentId="EMPTY" />
            <To PartID="7" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ExitPoint-8D655DE67233752" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="331, 792" />
              <Point value="341, 792" />
              <Point value="439, 792" />
              <Point value="439, 772" />
              <Point value="538, 772" />
              <Point value="548, 772" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\LabelHost-8D655DE5986FB22" MemberComponentId="Automator-8D655DE51ECD541\LabelHost-8D655DE5986FB22" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ExitPoint-8D655DE67233752" MemberComponentId="Automator-8D655DE51ECD541\ExitPoint-8D655DE67233752" />
            <LinkPoints>
              <Point value="331, 762" />
              <Point value="341, 762" />
              <Point value="439, 762" />
              <Point value="439, 742" />
              <Point value="538, 742" />
              <Point value="548, 742" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\LabelHost-8D655DE58B32AF6" MemberComponentId="Automator-8D655DE51ECD541\LabelHost-8D655DE58B32AF6" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ExitPoint-8D655DE661B3670" MemberComponentId="Automator-8D655DE51ECD541\ExitPoint-8D655DE661B3670" />
            <LinkPoints>
              <Point value="314, 622" />
              <Point value="324, 622" />
              <Point value="431, 622" />
              <Point value="431, 622" />
              <Point value="538, 622" />
              <Point value="548, 622" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\LabelHost-8D655DE58B32AF6" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ExitPoint-8D655DE661B3670" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="314, 652" />
              <Point value="324, 652" />
              <Point value="431, 652" />
              <Point value="431, 652" />
              <Point value="538, 652" />
              <Point value="548, 652" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\LabelHost-8D655DE5732748D" MemberComponentId="Automator-8D655DE51ECD541\LabelHost-8D655DE5732748D" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ExitPoint-8D655DE655C003B" MemberComponentId="Automator-8D655DE51ECD541\ExitPoint-8D655DE655C003B" />
            <LinkPoints>
              <Point value="313, 482" />
              <Point value="323, 482" />
              <Point value="431, 482" />
              <Point value="431, 482" />
              <Point value="538, 482" />
              <Point value="548, 482" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DE82C8CC2D" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\JumpHost-8D655DE8EEFEB00" MemberComponentId="Automator-8D655DE51ECD541\JumpHost-8D655DE8EEFEB00" />
            <LinkPoints>
              <Point value="1307, 146" />
              <Point value="1317, 146" />
              <Point value="1316, 146" />
              <Point value="1316, 146" />
              <Point value="1324, 146" />
              <Point value="1324, 164" />
              <Point value="1116, 164" />
              <Point value="1116, 205" />
              <Point value="1113, 205" />
              <Point value="1123, 205" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DED9575FE5" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DED9575FE5" />
            <To PartID="84" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655F6A9883475" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655F6A9883475" />
            <LinkPoints>
              <Point value="696, 220" />
              <Point value="706, 220" />
              <Point value="708, 220" />
              <Point value="708, 240" />
              <Point value="835, 240" />
              <Point value="845, 240" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableProperties-8D655DEF7AE2E72" MemberComponentId="Automator-8D655DE51ECD541\ConnectableProperties-8D655DEF7AE2E72" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF01FA2655" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF01FA2655" />
            <LinkPoints>
              <Point value="1605, 80" />
              <Point value="1615, 80" />
              <Point value="1616, 80" />
              <Point value="1616, 66" />
              <Point value="1633, 66" />
              <Point value="1643, 66" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Count" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableProperties-8D655DEF7AE2E72" MemberComponentId="WebAdapter-8D655465DD26A11\Table-8D65548D88A2385" />
            <To PartID="23" PortName="a" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF01FA2655" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF01FA2655" />
            <LinkPoints>
              <Point value="1605, 105" />
              <Point value="1615, 105" />
              <Point value="1620, 105" />
              <Point value="1620, 36" />
              <Point value="1660, 36" />
              <Point value="1660, 33" />
              <Point value="1660, 43" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Result" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF01FA2655" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF01FA2655" />
            <To PartID="27" PortName="Input" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655DF0FE2A939" MemberComponentId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655DF0FE2A939" />
            <LinkPoints>
              <Point value="1746, 90" />
              <Point value="1746, 100" />
              <Point value="1746, 100" />
              <Point value="1746, 100" />
              <Point value="1746, 170" />
              <Point value="1773, 170" />
              <Point value="1783, 170" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF01FA2655" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF01FA2655" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655DF0FE2A939" MemberComponentId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655DF0FE2A939" />
            <LinkPoints>
              <Point value="1783, 66" />
              <Point value="1793, 66" />
              <Point value="1796, 66" />
              <Point value="1796, 66" />
              <Point value="1830, 66" />
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
              <Point value="1812, 265" />
              <Point value="1813, 265" />
              <Point value="1823, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\EntryPoint-8D655DE546670F9" MemberComponentId="Automator-8D655DE51ECD541\EntryPoint-8D655DE546670F9" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\TryHost-8D655E4E72F6715" MemberComponentId="Automator-8D655DE51ECD541\TryHost-8D655E4E72F6715" />
            <LinkPoints>
              <Point value="162, 38" />
              <Point value="172, 38" />
              <Point value="172, 38" />
              <Point value="172, 84" />
              <Point value="36, 84" />
              <Point value="36, 140" />
              <Point value="35, 140" />
              <Point value="45, 140" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF3599AF5D" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\JumpHost-8D655DF3A99F620" MemberComponentId="Automator-8D655DE51ECD541\JumpHost-8D655DF3A99F620" />
            <LinkPoints>
              <Point value="491, 166" />
              <Point value="501, 166" />
              <Point value="508, 166" />
              <Point value="508, 188" />
              <Point value="276, 188" />
              <Point value="276, 245" />
              <Point value="273, 245" />
              <Point value="283, 245" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF3599AF5D" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655F55789C6BF" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655F55789C6BF" />
            <LinkPoints>
              <Point value="491, 143" />
              <Point value="501, 143" />
              <Point value="508, 143" />
              <Point value="508, 60" />
              <Point value="515, 60" />
              <Point value="525, 60" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655DF0FE2A939" MemberComponentId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655DF0FE2A939" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" />
            <LinkPoints>
              <Point value="1877, 170" />
              <Point value="1887, 170" />
              <Point value="1892, 170" />
              <Point value="1892, 170" />
              <Point value="1900, 170" />
              <Point value="1900, 60" />
              <Point value="2075, 60" />
              <Point value="2085, 60" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Count" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableProperties-8D655DEF7AE2E72" MemberComponentId="WebAdapter-8D655465DD26A11\Table-8D65548D88A2385" />
            <To PartID="41" PortName="Limit" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" />
            <LinkPoints>
              <Point value="1605, 105" />
              <Point value="1615, 105" />
              <Point value="1620, 105" />
              <Point value="1620, 312" />
              <Point value="2495, 312" />
              <Point value="2505, 312" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Yielded" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" />
            <LinkPoints>
              <Point value="2290, 85" />
              <Point value="2300, 85" />
              <Point value="2300, 85" />
              <Point value="2300, 140" />
              <Point value="2495, 140" />
              <Point value="2505, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Yielded" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E036E85C65" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E036E85C65" />
            <LinkPoints>
              <Point value="2674, 165" />
              <Point value="2684, 165" />
              <Point value="2684, 165" />
              <Point value="2684, 180" />
              <Point value="2755, 180" />
              <Point value="2765, 180" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Index" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" />
            <To PartID="47" PortName="row" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E036E85C65" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E036E85C65" />
            <LinkPoints>
              <Point value="2674, 239" />
              <Point value="2684, 239" />
              <Point value="2684, 239" />
              <Point value="2684, 205" />
              <Point value="2755, 205" />
              <Point value="2765, 205" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Result" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E036E85C65" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E036E85C65" />
            <To PartID="50" PortName="a" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E085825DF3" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E085825DF3" />
            <LinkPoints>
              <Point value="2967, 254" />
              <Point value="2977, 254" />
              <Point value="2980, 254" />
              <Point value="2980, 196" />
              <Point value="3060, 196" />
              <Point value="3060, 193" />
              <Point value="3060, 203" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E036E85C65" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E036E85C65" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E085825DF3" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E085825DF3" />
            <LinkPoints>
              <Point value="2967, 180" />
              <Point value="2977, 180" />
              <Point value="2980, 180" />
              <Point value="2980, 226" />
              <Point value="3033, 226" />
              <Point value="3043, 226" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Result" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E085825DF3" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E085825DF3" />
            <To PartID="54" PortName="Input" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655E09B5E0905" MemberComponentId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655E09B5E0905" />
            <LinkPoints>
              <Point value="3234, 250" />
              <Point value="3234, 260" />
              <Point value="3234, 321" />
              <Point value="3243, 321" />
              <Point value="3252, 321" />
              <Point value="3262, 321" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E085825DF3" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E085825DF3" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655E09B5E0905" MemberComponentId="Automator-8D655DE51ECD541\ConnectableBoolDecision-8D655E09B5E0905" />
            <LinkPoints>
              <Point value="3271, 226" />
              <Point value="3281, 226" />
              <Point value="3309, 226" />
              <Point value="3309, 245" />
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
              <Point value="3372, 321" />
              <Point value="3372, 321" />
              <Point value="3380, 321" />
              <Point value="3380, 380" />
              <Point value="2492, 380" />
              <Point value="2492, 189" />
              <Point value="2495, 189" />
              <Point value="2505, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="LoopBroken" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E0BC2C30F1" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E0BC2C30F1" />
            <LinkPoints>
              <Point value="2674, 189" />
              <Point value="2684, 189" />
              <Point value="2684, 189" />
              <Point value="2684, 79" />
              <Point value="2776, 79" />
              <Point value="2786, 79" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Completed" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655DFE0D4995D" />
            <To PartID="45" PortName="Break" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" />
            <LinkPoints>
              <Point value="2674, 214" />
              <Point value="2684, 214" />
              <Point value="2684, 214" />
              <Point value="2684, 12" />
              <Point value="2076, 12" />
              <Point value="2076, 109" />
              <Point value="2075, 109" />
              <Point value="2085, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="LoopBroken" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\CatchHost-8D655E4DCF2EEA3" MemberComponentId="Automator-8D655DE51ECD541\CatchHost-8D655E4DCF2EEA3" />
            <LinkPoints>
              <Point value="2290, 109" />
              <Point value="2300, 109" />
              <Point value="2300, 109" />
              <Point value="2300, 440" />
              <Point value="2355, 440" />
              <Point value="2365, 440" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Completed" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" MemberComponentId="Automator-8D655DE51ECD541\ForLoop-8D655E00DC9015F" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\JumpHost-8D655E0D5D22381" MemberComponentId="Automator-8D655DE51ECD541\JumpHost-8D655E0D5D22381" />
            <LinkPoints>
              <Point value="2290, 134" />
              <Point value="2300, 134" />
              <Point value="2300, 134" />
              <Point value="2300, 252" />
              <Point value="2036, 252" />
              <Point value="2036, 365" />
              <Point value="2033, 365" />
              <Point value="2043, 365" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E0BC2C30F1" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E0BC2C30F1" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E0F2DFEF26" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E0F2DFEF26" />
            <LinkPoints>
              <Point value="3072, 79" />
              <Point value="3082, 79" />
              <Point value="3084, 79" />
              <Point value="3084, 60" />
              <Point value="3215, 60" />
              <Point value="3225, 60" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655E0F2DFEF26" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\JumpHost-8D655E0F9CEFB90" MemberComponentId="Automator-8D655DE51ECD541\JumpHost-8D655E0F9CEFB90" />
            <LinkPoints>
              <Point value="3427, 126" />
              <Point value="3437, 126" />
              <Point value="3436, 126" />
              <Point value="3436, 126" />
              <Point value="3444, 126" />
              <Point value="3444, 148" />
              <Point value="3404, 148" />
              <Point value="3404, 212" />
              <Point value="3407, 212" />
              <Point value="3417, 212" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\CatchHost-8D655E4DCF2EEA3" MemberComponentId="Automator-8D655DE51ECD541\CatchHost-8D655E4DCF2EEA3" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\JumpHost-8D655E0D11647DD" MemberComponentId="Automator-8D655DE51ECD541\JumpHost-8D655E0D11647DD" />
            <LinkPoints>
              <Point value="2500, 440" />
              <Point value="2510, 440" />
              <Point value="2508, 440" />
              <Point value="2508, 440" />
              <Point value="2516, 440" />
              <Point value="2516, 485" />
              <Point value="2633, 485" />
              <Point value="2643, 485" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\CatchHost-8D655E4DCF2EEA3" MemberComponentId="Automator-8D655DE51ECD541\CatchHost-8D655E4DCF2EEA3" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\JumpHost-8D655E4DF9A1F0B" MemberComponentId="Automator-8D655DE51ECD541\JumpHost-8D655E4DF9A1F0B" />
            <LinkPoints>
              <Point value="2500, 465" />
              <Point value="2510, 465" />
              <Point value="2508, 465" />
              <Point value="2508, 465" />
              <Point value="2516, 465" />
              <Point value="2516, 625" />
              <Point value="2553, 625" />
              <Point value="2563, 625" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Message" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\CatchHost-8D655E4DCF2EEA3" MemberComponentId="Automator-8D655DE51ECD541\CatchHost-8D655E4DCF2EEA3" />
            <To PartID="74" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DE51ECD541\JumpHost-8D655E4DF9A1F0B" MemberComponentId="Automator-8D655DE51ECD541\JumpHost-8D655E4DF9A1F0B" />
            <LinkPoints>
              <Point value="2500, 514" />
              <Point value="2510, 514" />
              <Point value="2516, 514" />
              <Point value="2516, 665" />
              <Point value="2555, 665" />
              <Point value="2565, 665" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\TryHost-8D655E4E72F6715" MemberComponentId="Automator-8D655DE51ECD541\TryHost-8D655E4E72F6715" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF3599AF5D" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF3599AF5D" />
            <LinkPoints>
              <Point value="180, 140" />
              <Point value="190, 140" />
              <Point value="196, 140" />
              <Point value="196, 100" />
              <Point value="195, 100" />
              <Point value="205, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655F55789C6BF" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655F55789C6BF" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF4950C337" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF4950C337" />
            <LinkPoints>
              <Point value="727, 60" />
              <Point value="737, 60" />
              <Point value="740, 60" />
              <Point value="740, 84" />
              <Point value="556, 84" />
              <Point value="556, 140" />
              <Point value="555, 140" />
              <Point value="565, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DE82C8CC2D" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DE82C8CC2D" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableProperties-8D655DEF7AE2E72" MemberComponentId="Automator-8D655DE51ECD541\ConnectableProperties-8D655DEF7AE2E72" />
            <LinkPoints>
              <Point value="1307, 80" />
              <Point value="1317, 80" />
              <Point value="1326, 80" />
              <Point value="1326, 80" />
              <Point value="1335, 80" />
              <Point value="1345, 80" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF4950C337" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DF4950C337" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DED9575FE5" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DED9575FE5" />
            <LinkPoints>
              <Point value="851, 140" />
              <Point value="861, 140" />
              <Point value="868, 140" />
              <Point value="868, 164" />
              <Point value="572, 164" />
              <Point value="572, 220" />
              <Point value="575, 220" />
              <Point value="585, 220" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655F6A9883475" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655F6A9883475" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DE82C8CC2D" MemberComponentId="Automator-8D655DE51ECD541\ConnectableMethod-8D655DE82C8CC2D" />
            <LinkPoints>
              <Point value="1047, 240" />
              <Point value="1057, 240" />
              <Point value="1076, 240" />
              <Point value="1076, 80" />
              <Point value="1095, 80" />
              <Point value="1105, 80" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Table has no data rows that require refreshing" PartID="34" Position="1580, 340" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAID3QwAAAAAL</Binary>
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
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="message" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D655DE67233752">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
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
  </Component>
</OpenSpanDesignDocument>