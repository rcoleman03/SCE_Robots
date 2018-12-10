<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Download_Table_Entries" Id="Automator-8D655DD58ACDB18">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\EntryPoint-8D655DD5C30256D" />
            <Left Value="26" />
            <Top Value="24" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\LabelHost-8D655DD5DDD4429" />
            <Left Value="169" />
            <Top Value="486" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\LabelHost-8D655DD5EF65C7B" />
            <Left Value="149" />
            <Top Value="606" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\LabelHost-8D655DD6025E390" />
            <Left Value="149" />
            <Top Value="766" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\ExitPoint-8D655DD61D5253A" />
            <Left Value="469" />
            <Top Value="486" />
            <PartID Value="5" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\ExitPoint-8D655DD627ADF58" />
            <Left Value="469" />
            <Top Value="606" />
            <PartID Value="6" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\ExitPoint-8D655DD6381CEC3" />
            <Left Value="469" />
            <Top Value="766" />
            <PartID Value="7" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\ConnectableMethod-8D655DE1953510C" />
            <PartID Value="14" />
            <Left Value="420" />
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
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\JumpHost-8D655E76149D041" />
            <PartID Value="16" />
            <Left Value="376" />
            <Top Value="183" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\TryHost-8D655E76A9695C3" />
            <PartID Value="18" />
            <Left Value="240" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Exists" />
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E7752CD75E" />
            <PartID Value="20" />
            <Left Value="700" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.Directory" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CreateDirectory" />
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E77D6E1DCD" />
            <PartID Value="23" />
            <Left Value="980" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.Directory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E960C5D561" />
            <PartID Value="39" />
            <Left Value="1940" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="DownloadSave_Frame" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\JumpHost-8D655E963D0352C" />
            <PartID Value="41" />
            <Left Value="1960" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ClickChildByText" />
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E9791D1980" />
            <PartID Value="43" />
            <Left Value="2260" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Control" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetClones" />
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560ADDF614DD" />
            <PartID Value="78" />
            <Left Value="1280" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tableDataRows" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\ListLoop-8D6560AE3FA6561" />
            <PartID Value="81" />
            <Left Value="1520" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560AEB12B35E" />
            <PartID Value="84" />
            <Left Value="1740" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ID_Link" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D655465DD26A11\TableSection-8D65548D91E286B" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\JumpHost-8D6560C818E7C0D" />
            <PartID Value="88" />
            <Left Value="2220" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValue" />
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560CBF59A959" />
            <PartID Value="92" />
            <Left Value="2480" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataCell_ID" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D655465DD26A11\TableSection-8D65548D91E286B" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560CCC78840E" />
            <PartID Value="94" />
            <Left Value="2700" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\ConnectableProperties-8D6560CE2621D14" />
            <PartID Value="97" />
            <Left Value="2900" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="curFileName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\JumpHost-8D6560D6A27682F" />
            <PartID Value="100" />
            <Left Value="1880" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\CatchHost-8D6560D6E9A0AAD" />
            <PartID Value="102" />
            <Left Value="1660" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\JumpHost-8D6560D71A9380C" />
            <PartID Value="105" />
            <Left Value="1880" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560D916E5035" />
            <PartID Value="108" />
            <Left Value="3100" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DD58ACDB18\LabelHost-8D655DD6025E390" MemberComponentId="Automator-8D655DD58ACDB18\LabelHost-8D655DD6025E390" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\ExitPoint-8D655DD6381CEC3" MemberComponentId="Automator-8D655DD58ACDB18\ExitPoint-8D655DD6381CEC3" />
            <LinkPoints>
              <Point value="314, 784" />
              <Point value="324, 784" />
              <Point value="392, 784" />
              <Point value="392, 784" />
              <Point value="461, 784" />
              <Point value="471, 784" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DD58ACDB18\LabelHost-8D655DD6025E390" MemberComponentId="EMPTY" />
            <To PartID="7" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DD58ACDB18\ExitPoint-8D655DD6381CEC3" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="314, 814" />
              <Point value="324, 814" />
              <Point value="392, 814" />
              <Point value="392, 814" />
              <Point value="461, 814" />
              <Point value="471, 814" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DD58ACDB18\LabelHost-8D655DD5EF65C7B" MemberComponentId="Automator-8D655DD58ACDB18\LabelHost-8D655DD5EF65C7B" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\ExitPoint-8D655DD627ADF58" MemberComponentId="Automator-8D655DD58ACDB18\ExitPoint-8D655DD627ADF58" />
            <LinkPoints>
              <Point value="297, 624" />
              <Point value="307, 624" />
              <Point value="384, 624" />
              <Point value="384, 624" />
              <Point value="461, 624" />
              <Point value="471, 624" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DD58ACDB18\LabelHost-8D655DD5EF65C7B" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="param1" PortType="Property" ConnectableId="Automator-8D655DD58ACDB18\ExitPoint-8D655DD627ADF58" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="297, 654" />
              <Point value="307, 654" />
              <Point value="384, 654" />
              <Point value="384, 654" />
              <Point value="461, 654" />
              <Point value="471, 654" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DD58ACDB18\LabelHost-8D655DD5DDD4429" MemberComponentId="Automator-8D655DD58ACDB18\LabelHost-8D655DD5DDD4429" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\ExitPoint-8D655DD61D5253A" MemberComponentId="Automator-8D655DD58ACDB18\ExitPoint-8D655DD61D5253A" />
            <LinkPoints>
              <Point value="316, 504" />
              <Point value="326, 504" />
              <Point value="394, 504" />
              <Point value="394, 504" />
              <Point value="461, 504" />
              <Point value="471, 504" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DD58ACDB18\EntryPoint-8D655DD5C30256D" MemberComponentId="Automator-8D655DD58ACDB18\EntryPoint-8D655DD5C30256D" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\TryHost-8D655E76A9695C3" MemberComponentId="Automator-8D655DD58ACDB18\TryHost-8D655E76A9695C3" />
            <LinkPoints>
              <Point value="169, 38" />
              <Point value="179, 38" />
              <Point value="180, 38" />
              <Point value="180, 80" />
              <Point value="235, 80" />
              <Point value="245, 80" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655DE1953510C" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\JumpHost-8D655E76149D041" MemberComponentId="Automator-8D655DD58ACDB18\JumpHost-8D655E76149D041" />
            <LinkPoints>
              <Point value="627, 146" />
              <Point value="637, 146" />
              <Point value="636, 146" />
              <Point value="636, 146" />
              <Point value="644, 146" />
              <Point value="644, 164" />
              <Point value="372, 164" />
              <Point value="372, 208" />
              <Point value="369, 208" />
              <Point value="379, 208" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DD58ACDB18\TryHost-8D655E76A9695C3" MemberComponentId="Automator-8D655DD58ACDB18\TryHost-8D655E76A9695C3" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655DE1953510C" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655DE1953510C" />
            <LinkPoints>
              <Point value="380, 80" />
              <Point value="390, 80" />
              <Point value="390, 80" />
              <Point value="390, 80" />
              <Point value="415, 80" />
              <Point value="425, 80" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DD58ACDB18\EntryPoint-8D655DD5C30256D" MemberComponentId="EMPTY" />
            <To PartID="20" PortName="path" PortType="Property" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E7752CD75E" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E7752CD75E" />
            <LinkPoints>
              <Point value="175, 72" />
              <Point value="185, 72" />
              <Point value="188, 72" />
              <Point value="188, 36" />
              <Point value="644, 36" />
              <Point value="644, 105" />
              <Point value="695, 105" />
              <Point value="705, 105" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655DE1953510C" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E7752CD75E" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E7752CD75E" />
            <LinkPoints>
              <Point value="627, 123" />
              <Point value="637, 123" />
              <Point value="636, 123" />
              <Point value="636, 123" />
              <Point value="644, 123" />
              <Point value="644, 80" />
              <Point value="695, 80" />
              <Point value="705, 80" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E7752CD75E" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E77D6E1DCD" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E77D6E1DCD" />
            <LinkPoints>
              <Point value="934, 170" />
              <Point value="944, 170" />
              <Point value="948, 170" />
              <Point value="948, 180" />
              <Point value="975, 180" />
              <Point value="985, 180" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DD58ACDB18\EntryPoint-8D655DD5C30256D" MemberComponentId="EMPTY" />
            <To PartID="23" PortName="path" PortType="Property" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E77D6E1DCD" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E77D6E1DCD" />
            <LinkPoints>
              <Point value="169, 68" />
              <Point value="179, 68" />
              <Point value="180, 68" />
              <Point value="180, 164" />
              <Point value="604, 164" />
              <Point value="604, 205" />
              <Point value="975, 205" />
              <Point value="985, 205" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E960C5D561" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\JumpHost-8D655E963D0352C" MemberComponentId="Automator-8D655DD58ACDB18\JumpHost-8D655E963D0352C" />
            <LinkPoints>
              <Point value="2198, 206" />
              <Point value="2208, 206" />
              <Point value="2212, 206" />
              <Point value="2212, 228" />
              <Point value="1956, 228" />
              <Point value="1956, 265" />
              <Point value="1953, 265" />
              <Point value="1963, 265" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E77D6E1DCD" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E77D6E1DCD" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560ADDF614DD" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560ADDF614DD" />
            <LinkPoints>
              <Point value="1214, 180" />
              <Point value="1224, 180" />
              <Point value="1228, 180" />
              <Point value="1228, 100" />
              <Point value="1275, 100" />
              <Point value="1285, 100" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E7752CD75E" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560ADDF614DD" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560ADDF614DD" />
            <LinkPoints>
              <Point value="934, 148" />
              <Point value="944, 148" />
              <Point value="948, 148" />
              <Point value="948, 100" />
              <Point value="1275, 100" />
              <Point value="1285, 100" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Result" PortType="Property" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560ADDF614DD" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560ADDF614DD" />
            <To PartID="81" PortName="List" PortType="Property" ConnectableId="Automator-8D655DD58ACDB18\ListLoop-8D6560AE3FA6561" MemberComponentId="Automator-8D655DD58ACDB18\ListLoop-8D6560AE3FA6561" />
            <LinkPoints>
              <Point value="1469, 125" />
              <Point value="1479, 125" />
              <Point value="1479, 125" />
              <Point value="1479, 125" />
              <Point value="1515, 125" />
              <Point value="1525, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560ADDF614DD" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560ADDF614DD" />
            <To PartID="81" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\ListLoop-8D6560AE3FA6561" MemberComponentId="Automator-8D655DD58ACDB18\ListLoop-8D6560AE3FA6561" />
            <LinkPoints>
              <Point value="1469, 100" />
              <Point value="1479, 100" />
              <Point value="1479, 100" />
              <Point value="1479, 100" />
              <Point value="1515, 100" />
              <Point value="1525, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D655DD58ACDB18\ListLoop-8D6560AE3FA6561" MemberComponentId="Automator-8D655DD58ACDB18\ListLoop-8D6560AE3FA6561" />
            <To PartID="84" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560AEB12B35E" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560AEB12B35E" />
            <LinkPoints>
              <Point value="1674, 149" />
              <Point value="1684, 149" />
              <Point value="1684, 149" />
              <Point value="1684, 140" />
              <Point value="1735, 140" />
              <Point value="1745, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560AEB12B35E" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560AEB12B35E" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E960C5D561" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E960C5D561" />
            <LinkPoints>
              <Point value="1903, 140" />
              <Point value="1913, 140" />
              <Point value="1913, 140" />
              <Point value="1913, 140" />
              <Point value="1935, 140" />
              <Point value="1945, 140" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E960C5D561" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E9791D1980" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E9791D1980" />
            <LinkPoints>
              <Point value="2198, 183" />
              <Point value="2208, 183" />
              <Point value="2212, 183" />
              <Point value="2212, 120" />
              <Point value="2255, 120" />
              <Point value="2265, 120" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E9791D1980" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\JumpHost-8D6560C818E7C0D" MemberComponentId="Automator-8D655DD58ACDB18\JumpHost-8D6560C818E7C0D" />
            <LinkPoints>
              <Point value="2460, 235" />
              <Point value="2470, 235" />
              <Point value="2468, 235" />
              <Point value="2468, 235" />
              <Point value="2476, 235" />
              <Point value="2476, 252" />
              <Point value="2212, 252" />
              <Point value="2212, 285" />
              <Point value="2213, 285" />
              <Point value="2223, 285" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D655E9791D1980" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560CBF59A959" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560CBF59A959" />
            <LinkPoints>
              <Point value="2460, 212" />
              <Point value="2470, 212" />
              <Point value="2476, 212" />
              <Point value="2476, 120" />
              <Point value="2475, 120" />
              <Point value="2485, 120" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" PortName="Result" PortType="Property" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560CBF59A959" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560CBF59A959" />
            <To PartID="94" PortName="list1" PortType="Property" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560CCC78840E" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560CCC78840E" />
            <LinkPoints>
              <Point value="2637, 145" />
              <Point value="2647, 145" />
              <Point value="2652, 145" />
              <Point value="2652, 209" />
              <Point value="2695, 209" />
              <Point value="2705, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560CBF59A959" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560CBF59A959" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560CCC78840E" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560CCC78840E" />
            <LinkPoints>
              <Point value="2637, 120" />
              <Point value="2647, 120" />
              <Point value="2652, 120" />
              <Point value="2652, 160" />
              <Point value="2695, 160" />
              <Point value="2705, 160" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="Result" PortType="Property" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560CCC78840E" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560CCC78840E" />
            <To PartID="97" PortName="Value" PortType="Property" ConnectableId="Automator-8D655DD58ACDB18\ConnectableProperties-8D6560CE2621D14" MemberComponentId="Automator-8D655DD58ACDB18\StringVariable-8D6560CE2589778" />
            <LinkPoints>
              <Point value="2852, 283" />
              <Point value="2862, 283" />
              <Point value="2868, 283" />
              <Point value="2868, 205" />
              <Point value="2895, 205" />
              <Point value="2905, 205" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560CCC78840E" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560CCC78840E" />
            <To PartID="97" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\ConnectableProperties-8D6560CE2621D14" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableProperties-8D6560CE2621D14" />
            <LinkPoints>
              <Point value="2852, 160" />
              <Point value="2862, 160" />
              <Point value="2868, 160" />
              <Point value="2868, 180" />
              <Point value="2895, 180" />
              <Point value="2905, 180" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Completed" PortType="Event" ConnectableId="Automator-8D655DD58ACDB18\ListLoop-8D6560AE3FA6561" MemberComponentId="Automator-8D655DD58ACDB18\ListLoop-8D6560AE3FA6561" />
            <To PartID="102" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\CatchHost-8D6560D6E9A0AAD" MemberComponentId="Automator-8D655DD58ACDB18\CatchHost-8D6560D6E9A0AAD" />
            <LinkPoints>
              <Point value="1674, 223" />
              <Point value="1684, 223" />
              <Point value="1684, 223" />
              <Point value="1684, 244" />
              <Point value="1652, 244" />
              <Point value="1652, 360" />
              <Point value="1655, 360" />
              <Point value="1665, 360" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DD58ACDB18\CatchHost-8D6560D6E9A0AAD" MemberComponentId="Automator-8D655DD58ACDB18\CatchHost-8D6560D6E9A0AAD" />
            <To PartID="100" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\JumpHost-8D6560D6A27682F" MemberComponentId="Automator-8D655DD58ACDB18\JumpHost-8D6560D6A27682F" />
            <LinkPoints>
              <Point value="1800, 360" />
              <Point value="1810, 360" />
              <Point value="1812, 360" />
              <Point value="1812, 365" />
              <Point value="1873, 365" />
              <Point value="1883, 365" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="Message" PortType="Property" ConnectableId="Automator-8D655DD58ACDB18\CatchHost-8D6560D6E9A0AAD" MemberComponentId="Automator-8D655DD58ACDB18\CatchHost-8D6560D6E9A0AAD" />
            <To PartID="105" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655DD58ACDB18\JumpHost-8D6560D71A9380C" MemberComponentId="Automator-8D655DD58ACDB18\JumpHost-8D6560D71A9380C" />
            <LinkPoints>
              <Point value="1800, 434" />
              <Point value="1810, 434" />
              <Point value="1812, 434" />
              <Point value="1812, 545" />
              <Point value="1875, 545" />
              <Point value="1885, 545" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D655DD58ACDB18\CatchHost-8D6560D6E9A0AAD" MemberComponentId="Automator-8D655DD58ACDB18\CatchHost-8D6560D6E9A0AAD" />
            <To PartID="105" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\JumpHost-8D6560D71A9380C" MemberComponentId="Automator-8D655DD58ACDB18\JumpHost-8D6560D71A9380C" />
            <LinkPoints>
              <Point value="1800, 385" />
              <Point value="1810, 385" />
              <Point value="1812, 385" />
              <Point value="1812, 505" />
              <Point value="1873, 505" />
              <Point value="1883, 505" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655DD58ACDB18\ConnectableProperties-8D6560CE2621D14" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableProperties-8D6560CE2621D14" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560D916E5035" MemberComponentId="Automator-8D655DD58ACDB18\ConnectableMethod-8D6560D916E5035" />
            <LinkPoints>
              <Point value="3066, 180" />
              <Point value="3076, 180" />
              <Point value="3085, 180" />
              <Point value="3085, 180" />
              <Point value="3095, 180" />
              <Point value="3105, 180" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAIDJRAAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="parentDir" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="param1" aliasName="message" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D655DD5C30256D">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655DD58ACDB18\EntryPoint-8D655DD5C30256D" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D655DD6C38B68E">
            <AliasName Value="parentDir" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="parentDir" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D655DD5DDD4429">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D655DD5EF65C7B">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D655DD6025E390">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D655DD61D5253A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655DD58ACDB18\EntryPoint-8D655DD5C30256D" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D655DD627ADF58">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655DD58ACDB18\EntryPoint-8D655DD5C30256D" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D655DD6381CEC3">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655DD58ACDB18\EntryPoint-8D655DD5C30256D" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D655DE1953510C">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D655E76149D041">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DD58ACDB18\LabelHost-8D655DD5EF65C7B" />
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
                      <DefaultValue Value="Timeout waiting for tbl_ExportHistory" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D655E76A9695C3">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D655DD58ACDB18\TryHost-8D655E76A9695C3" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D655E7752CD75E">
      <ComponentName Value="System.IO.Directory" />
      <DisplayName Value="Exists" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.Directory" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D655E77D6E1DCD">
      <ComponentName Value="System.IO.Directory" />
      <DisplayName Value="CreateDirectory" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.Directory" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".CreateDirectory() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.IO.DirectoryInfo" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="CreateDirectory" />
            <MemberType Value="Method" />
            <TypeName Value="System.IO.DirectoryInfo" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.IO.DirectoryInfo" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D655E960C5D561">
      <ComponentName Value="DownloadSave_Frame" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Control" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\Control-8D6554907DC4445" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D655E963D0352C">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DD58ACDB18\LabelHost-8D655DD5EF65C7B" />
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
                      <DefaultValue Value="Timeout waiting for IE Download Save frame" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D655E9791D1980">
      <ComponentName Value="Control" />
      <DisplayName Value="ClickChildByText" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Control" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\Control-8D6554907D31C67" />
      <MemberDetails Value=".ClickChildByText() Method" />
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
            <MemberName Value="ClickChildByText" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Save" />
                      <ParamName Value="text" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="False" />
                      <ParamName Value="useRegex" />
                      <Position Value="1" />
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
    <OpenSpan.Design.TypeProxy Name="tableCellProxy1" Id="TypeProxy-8D655E94E90BE71">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell, OpenSpan.Adapters.Web" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.Controls.TableCell" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D6560ADDF614DD">
      <ComponentName Value="tableDataRows" />
      <DisplayName Value="GetClones" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableSection" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\TableSection-8D65548D91E286B" />
      <MemberDetails Value=".GetClones() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Design.CloneCollection" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D655465DD26A11\TableSection-8D65548D91E286B" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetClones" />
            <MemberType Value="Method" />
            <TypeName Value="OpenSpan.Design.CloneCollection" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.Design.CloneCollection" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8D6560AE3FA6561">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D655DD58ACDB18\ListLoop-8D6560AE3FA6561" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" typeAssembly="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.Controls.TableSection" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D6560AEB12B35E">
      <ComponentName Value="ID_Link" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\Link-8D6560A6BDD01D7" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D655465DD26A11\TableSection-8D65548D91E286B" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D6560C818E7C0D">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DD58ACDB18\LabelHost-8D655DD5EF65C7B" />
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
                      <DefaultValue Value="Could not click Save button in IE download frame" />
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
    <OpenSpan.Design.TypeProxy Name="tableSectionProxy1" Id="TypeProxy-8D6560CB1C88B54">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Adapters.Web.Controls.TableSection, OpenSpan.Adapters.Web" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.Controls.TableSection" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D6560CBF59A959">
      <ComponentName Value="dataCell_ID" />
      <DisplayName Value="GetValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\TableCell-8D65548D953911D" />
      <MemberDetails Value=".GetValue() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D655465DD26A11\TableSection-8D65548D91E286B" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetValue" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D6560CCC78840E">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D655E16D949ADB\StringUtils-8D655E440FF09D3" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list2 defaultValue=".xls" />
        <list0 defaultValue="MarketData" />
      </ParamsDefaultValues>
      <ParamsLength Value="4" />
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
    <OpenSpan.Controls.StringVariable Name="curFileName" Id="StringVariable-8D6560CE2589778">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6560CE2621D14">
      <ComponentName Value="curFileName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D655DD58ACDB18\StringVariable-8D6560CE2589778" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D6560D6A27682F">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DD58ACDB18\LabelHost-8D655DD5DDD4429" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D6560D6E9A0AAD">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D655DD58ACDB18\CatchHost-8D6560D6E9A0AAD" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="19" />
          <System.Int32 Value="22" />
          <System.Int32 Value="24" />
          <System.Int32 Value="79" />
          <System.Int32 Value="80" />
          <System.Int32 Value="83" />
          <System.Int32 Value="101" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D6560D71A9380C">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655DD58ACDB18\LabelHost-8D655DD6025E390" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8D6560D8FA56CF5">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D6560D916E5035">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8D655DD58ACDB18\Pause-8D6560D8FA56CF5" />
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
  </Component>
</OpenSpanDesignDocument>