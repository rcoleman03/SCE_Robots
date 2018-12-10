<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="NavTo_Platts_FDC_45Days" Id="Automator-8D6593803807FA8">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5022, 5004" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\EntryPoint-8D65938B636ED08" />
            <Left Value="21" />
            <Top Value="114" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\ConnectableProperties-8D65938C1A20D58" />
            <PartID Value="2" />
            <Left Value="300" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Web_Platts" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\ConnectableMethod-8D65938D5ED0F38" />
            <PartID Value="4" />
            <Left Value="500" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Web_Platts" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\ConnectableMethod-8D65938DC50F448" />
            <PartID Value="6" />
            <Left Value="520" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Web_Platts" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\LabelHost-8D6593AC7C261AA" />
            <Left Value="117" />
            <Top Value="319" />
            <PartID Value="13" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\ExitPoint-8D6593ACBA2B1C9" />
            <Left Value="361" />
            <Top Value="314" />
            <PartID Value="14" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\LabelHost-8D6593ACEE847B2" />
            <Left Value="121" />
            <Top Value="454" />
            <PartID Value="15" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\ExitPoint-8D6593AD170CD2C" />
            <Left Value="361" />
            <Top Value="434" />
            <PartID Value="16" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\LabelHost-8D6593AD48148B1" />
            <Left Value="121" />
            <Top Value="554" />
            <PartID Value="17" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\ExitPoint-8D6593AD6FC393A" />
            <Left Value="361" />
            <Top Value="554" />
            <PartID Value="18" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\TryHost-8D6593EDA39216D" />
            <PartID Value="41" />
            <Left Value="180" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\JumpHost-8D6593EE3077DDF" />
            <PartID Value="47" />
            <Left Value="2060" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ShowCredentialDialog" />
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\ConnectableMethod-8D659D3B9DF0D5C" />
            <PartID Value="103" />
            <Left Value="980" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoMgr_Platts" />
            <Fittings>
              <credentialsModified Collapsed="False" ActualText="credentialsModified" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\JumpHost-8D659D3FCEC28FF" />
            <PartID Value="113" />
            <Left Value="1220" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsPasswordSet" />
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\ConnectableMethod-8D659D634D55DC5" />
            <PartID Value="117" />
            <Left Value="840" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoMgr_Platts" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformLogin" />
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\ConnectableMethod-8D659D64C550476" />
            <PartID Value="119" />
            <Left Value="1020" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoMgr_Platts" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\JumpHost-8D659D6597126C1" />
            <PartID Value="121" />
            <Left Value="600" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\ConnectableMethod-8D659D692F4C644" />
            <PartID Value="125" />
            <Left Value="1200" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="table_MktCatagory" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\ConnectableProperties-8D659D6E0B6E0F0" />
            <PartID Value="129" />
            <Left Value="1200" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Form_login" />
            <Fittings>
              <IsCreated Collapsed="False" ActualText="IsCreated" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\ConnectableMethod-8D659DA77005B95" />
            <PartID Value="149" />
            <Left Value="660" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Form_login" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\ConnectableMethod-8D659DE583711C3" />
            <PartID Value="153" />
            <Left Value="1400" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Link_Fdc45Days" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\ConnectableMethod-8D65A075018B69F" />
            <PartID Value="218" />
            <Left Value="1620" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Download_PlattsFDC_45Days" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\JumpHost-8D65C2BD9CB9DEE" />
            <PartID Value="237" />
            <Left Value="2040" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\CatchHost-8D65C2BE565A192" />
            <PartID Value="239" />
            <Left Value="1900" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D6593803807FA8\ConnectableMethod-8D65C5753F141F6" />
            <PartID Value="251" />
            <Left Value="1580" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6593803807FA8\EntryPoint-8D65938B636ED08" MemberComponentId="Automator-8D6593803807FA8\EntryPoint-8D65938B636ED08" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\TryHost-8D6593EDA39216D" MemberComponentId="Automator-8D6593803807FA8\TryHost-8D6593EDA39216D" />
            <LinkPoints>
              <Point value="132, 132" />
              <Point value="142, 132" />
              <Point value="159, 132" />
              <Point value="159, 149" />
              <Point value="175, 149" />
              <Point value="185, 149" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8D6593803807FA8\ConnectableProperties-8D65938C1A20D58" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D65938D5ED0F38" MemberComponentId="Automator-8D6593803807FA8\ConnectableMethod-8D65938D5ED0F38" />
            <LinkPoints>
              <Point value="419, 180" />
              <Point value="429, 180" />
              <Point value="429, 180" />
              <Point value="429, 129" />
              <Point value="495, 129" />
              <Point value="505, 129" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8D6593803807FA8\ConnectableProperties-8D65938C1A20D58" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D65938DC50F448" MemberComponentId="Automator-8D6593803807FA8\ConnectableMethod-8D65938DC50F448" />
            <LinkPoints>
              <Point value="419, 195" />
              <Point value="429, 195" />
              <Point value="429, 195" />
              <Point value="429, 189" />
              <Point value="515, 189" />
              <Point value="525, 189" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D65938D5ED0F38" MemberComponentId="Automator-8D6593803807FA8\ConnectableMethod-8D65938D5ED0F38" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D65938DC50F448" MemberComponentId="Automator-8D6593803807FA8\ConnectableMethod-8D65938DC50F448" />
            <LinkPoints>
              <Point value="619, 129" />
              <Point value="629, 129" />
              <Point value="629, 129" />
              <Point value="629, 148" />
              <Point value="516, 148" />
              <Point value="516, 189" />
              <Point value="515, 189" />
              <Point value="525, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6593803807FA8\LabelHost-8D6593AC7C261AA" MemberComponentId="Automator-8D6593803807FA8\LabelHost-8D6593AC7C261AA" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\ExitPoint-8D6593ACBA2B1C9" MemberComponentId="Automator-8D6593803807FA8\ExitPoint-8D6593ACBA2B1C9" />
            <LinkPoints>
              <Point value="232, 337" />
              <Point value="242, 337" />
              <Point value="297, 337" />
              <Point value="297, 332" />
              <Point value="353, 332" />
              <Point value="363, 332" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6593803807FA8\LabelHost-8D6593ACEE847B2" MemberComponentId="Automator-8D6593803807FA8\LabelHost-8D6593ACEE847B2" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\ExitPoint-8D6593AD170CD2C" MemberComponentId="Automator-8D6593803807FA8\ExitPoint-8D6593AD170CD2C" />
            <LinkPoints>
              <Point value="217, 472" />
              <Point value="227, 472" />
              <Point value="290, 472" />
              <Point value="290, 452" />
              <Point value="353, 452" />
              <Point value="363, 452" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6593803807FA8\LabelHost-8D6593ACEE847B2" MemberComponentId="EMPTY" />
            <To PartID="16" PortName="param1" PortType="Property" ConnectableId="Automator-8D6593803807FA8\ExitPoint-8D6593AD170CD2C" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="217, 499" />
              <Point value="227, 499" />
              <Point value="290, 499" />
              <Point value="290, 479" />
              <Point value="353, 479" />
              <Point value="363, 479" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6593803807FA8\LabelHost-8D6593AD48148B1" MemberComponentId="Automator-8D6593803807FA8\LabelHost-8D6593AD48148B1" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\ExitPoint-8D6593AD6FC393A" MemberComponentId="Automator-8D6593803807FA8\ExitPoint-8D6593AD6FC393A" />
            <LinkPoints>
              <Point value="247, 572" />
              <Point value="257, 572" />
              <Point value="305, 572" />
              <Point value="305, 572" />
              <Point value="353, 572" />
              <Point value="363, 572" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6593803807FA8\LabelHost-8D6593AD48148B1" MemberComponentId="EMPTY" />
            <To PartID="18" PortName="param1" PortType="Property" ConnectableId="Automator-8D6593803807FA8\ExitPoint-8D6593AD6FC393A" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="247, 599" />
              <Point value="257, 599" />
              <Point value="305, 599" />
              <Point value="305, 599" />
              <Point value="353, 599" />
              <Point value="363, 599" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6593803807FA8\TryHost-8D6593EDA39216D" MemberComponentId="Automator-8D6593803807FA8\TryHost-8D6593EDA39216D" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\ConnectableProperties-8D65938C1A20D58" MemberComponentId="Automator-8D6593803807FA8\ConnectableProperties-8D65938C1A20D58" />
            <LinkPoints>
              <Point value="288, 149" />
              <Point value="298, 149" />
              <Point value="298, 149" />
              <Point value="295, 149" />
              <Point value="295, 149" />
              <Point value="305, 149" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D659D634D55DC5" />
            <To PartID="119" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D659D64C550476" MemberComponentId="Automator-8D6593803807FA8\ConnectableMethod-8D659D64C550476" />
            <LinkPoints>
              <Point value="977, 137" />
              <Point value="987, 137" />
              <Point value="988, 137" />
              <Point value="988, 69" />
              <Point value="1015, 69" />
              <Point value="1025, 69" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D659D634D55DC5" />
            <To PartID="103" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D659D3B9DF0D5C" MemberComponentId="Automator-8D6593803807FA8\ConnectableMethod-8D659D3B9DF0D5C" />
            <LinkPoints>
              <Point value="977, 152" />
              <Point value="987, 152" />
              <Point value="988, 152" />
              <Point value="988, 172" />
              <Point value="972, 172" />
              <Point value="972, 289" />
              <Point value="975, 289" />
              <Point value="985, 289" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="119" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D659D64C550476" />
            <To PartID="103" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D659D3B9DF0D5C" MemberComponentId="Automator-8D6593803807FA8\ConnectableMethod-8D659D3B9DF0D5C" />
            <LinkPoints>
              <Point value="1157, 132" />
              <Point value="1167, 132" />
              <Point value="1164, 132" />
              <Point value="1164, 132" />
              <Point value="1172, 132" />
              <Point value="1172, 172" />
              <Point value="972, 172" />
              <Point value="972, 289" />
              <Point value="975, 289" />
              <Point value="985, 289" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="119" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D659D64C550476" />
            <To PartID="125" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D659D692F4C644" MemberComponentId="Automator-8D6593803807FA8\ConnectableMethod-8D659D692F4C644" />
            <LinkPoints>
              <Point value="1157, 117" />
              <Point value="1167, 117" />
              <Point value="1164, 117" />
              <Point value="1164, 117" />
              <Point value="1172, 117" />
              <Point value="1172, 69" />
              <Point value="1195, 69" />
              <Point value="1205, 69" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D659D692F4C644" />
            <To PartID="129" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\ConnectableProperties-8D659D6E0B6E0F0" MemberComponentId="Automator-8D6593803807FA8\ConnectableProperties-8D659D6E0B6E0F0" />
            <LinkPoints>
              <Point value="1364, 115" />
              <Point value="1374, 115" />
              <Point value="1372, 115" />
              <Point value="1372, 115" />
              <Point value="1380, 115" />
              <Point value="1380, 132" />
              <Point value="1196, 132" />
              <Point value="1196, 209" />
              <Point value="1195, 209" />
              <Point value="1205, 209" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" ParentMemberName="IsCreated" DecisionValue="False" ConnectableId="Automator-8D6593803807FA8\ConnectableProperties-8D659D6E0B6E0F0" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\JumpHost-8D659D3FCEC28FF" MemberComponentId="Automator-8D6593803807FA8\JumpHost-8D659D3FCEC28FF" />
            <LinkPoints>
              <Point value="1317, 255" />
              <Point value="1327, 255" />
              <Point value="1324, 255" />
              <Point value="1324, 255" />
              <Point value="1332, 255" />
              <Point value="1332, 276" />
              <Point value="1212, 276" />
              <Point value="1212, 317" />
              <Point value="1213, 317" />
              <Point value="1223, 317" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" ParentMemberName="IsCreated" DecisionValue="True" ConnectableId="Automator-8D6593803807FA8\ConnectableProperties-8D659D6E0B6E0F0" />
            <To PartID="103" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D659D3B9DF0D5C" MemberComponentId="Automator-8D6593803807FA8\ConnectableMethod-8D659D3B9DF0D5C" />
            <LinkPoints>
              <Point value="1317, 240" />
              <Point value="1327, 240" />
              <Point value="1324, 240" />
              <Point value="1324, 240" />
              <Point value="1332, 240" />
              <Point value="1332, 276" />
              <Point value="1196, 276" />
              <Point value="1196, 252" />
              <Point value="972, 252" />
              <Point value="972, 289" />
              <Point value="975, 289" />
              <Point value="985, 289" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D659D3B9DF0D5C" MemberComponentId="Automator-8D6593803807FA8\ConnectableMethod-8D659D3B9DF0D5C" />
            <To PartID="119" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D659D64C550476" MemberComponentId="Automator-8D6593803807FA8\ConnectableMethod-8D659D64C550476" />
            <LinkPoints>
              <Point value="1160, 289" />
              <Point value="1170, 289" />
              <Point value="1172, 289" />
              <Point value="1172, 252" />
              <Point value="1012, 252" />
              <Point value="1012, 69" />
              <Point value="1015, 69" />
              <Point value="1025, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="150" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D65938DC50F448" MemberComponentId="Automator-8D6593803807FA8\ConnectableMethod-8D65938DC50F448" />
            <To PartID="149" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D659DA77005B95" MemberComponentId="Automator-8D6593803807FA8\ConnectableMethod-8D659DA77005B95" />
            <LinkPoints>
              <Point value="639, 189" />
              <Point value="649, 189" />
              <Point value="652, 189" />
              <Point value="652, 109" />
              <Point value="655, 109" />
              <Point value="665, 109" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="151" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="149" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D659DA77005B95" />
            <To PartID="121" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\JumpHost-8D659D6597126C1" MemberComponentId="Automator-8D6593803807FA8\JumpHost-8D659D6597126C1" />
            <LinkPoints>
              <Point value="795, 172" />
              <Point value="805, 172" />
              <Point value="805, 172" />
              <Point value="805, 204" />
              <Point value="596, 204" />
              <Point value="596, 237" />
              <Point value="593, 237" />
              <Point value="603, 237" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="149" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D659DA77005B95" />
            <To PartID="117" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D659D634D55DC5" MemberComponentId="Automator-8D6593803807FA8\ConnectableMethod-8D659D634D55DC5" />
            <LinkPoints>
              <Point value="795, 157" />
              <Point value="805, 157" />
              <Point value="805, 157" />
              <Point value="805, 89" />
              <Point value="835, 89" />
              <Point value="845, 89" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="154" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D659D692F4C644" />
            <To PartID="153" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D659DE583711C3" MemberComponentId="Automator-8D6593803807FA8\ConnectableMethod-8D659DE583711C3" />
            <LinkPoints>
              <Point value="1364, 100" />
              <Point value="1374, 100" />
              <Point value="1372, 100" />
              <Point value="1372, 100" />
              <Point value="1380, 100" />
              <Point value="1380, 69" />
              <Point value="1395, 69" />
              <Point value="1405, 69" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="222" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="153" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D659DE583711C3" MemberComponentId="Automator-8D6593803807FA8\ConnectableMethod-8D659DE583711C3" />
            <To PartID="251" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D65C5753F141F6" MemberComponentId="Automator-8D6593803807FA8\ConnectableMethod-8D65C5753F141F6" />
            <LinkPoints>
              <Point value="1551, 69" />
              <Point value="1561, 69" />
              <Point value="1564, 69" />
              <Point value="1564, 169" />
              <Point value="1575, 169" />
              <Point value="1585, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="241" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="239" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6593803807FA8\CatchHost-8D65C2BE565A192" MemberComponentId="Automator-8D6593803807FA8\CatchHost-8D65C2BE565A192" />
            <To PartID="237" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\JumpHost-8D65C2BD9CB9DEE" MemberComponentId="Automator-8D6593803807FA8\JumpHost-8D65C2BD9CB9DEE" />
            <LinkPoints>
              <Point value="2008, 49" />
              <Point value="2018, 49" />
              <Point value="2020, 49" />
              <Point value="2020, 37" />
              <Point value="2033, 37" />
              <Point value="2043, 37" />
            </LinkPoints>
          </Link>
          <Link PartID="242" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="239" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D6593803807FA8\CatchHost-8D65C2BE565A192" MemberComponentId="Automator-8D6593803807FA8\CatchHost-8D65C2BE565A192" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\JumpHost-8D6593EE3077DDF" MemberComponentId="Automator-8D6593803807FA8\JumpHost-8D6593EE3077DDF" />
            <LinkPoints>
              <Point value="2008, 66" />
              <Point value="2018, 66" />
              <Point value="2020, 66" />
              <Point value="2020, 97" />
              <Point value="2053, 97" />
              <Point value="2063, 97" />
            </LinkPoints>
          </Link>
          <Link PartID="244" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="239" PortName="Message" PortType="Property" ConnectableId="Automator-8D6593803807FA8\CatchHost-8D65C2BE565A192" MemberComponentId="Automator-8D6593803807FA8\CatchHost-8D65C2BE565A192" />
            <To PartID="47" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6593803807FA8\JumpHost-8D6593EE3077DDF" MemberComponentId="Automator-8D6593803807FA8\JumpHost-8D6593EE3077DDF" />
            <LinkPoints>
              <Point value="2008, 100" />
              <Point value="2018, 100" />
              <Point value="2020, 100" />
              <Point value="2020, 126" />
              <Point value="2055, 126" />
              <Point value="2065, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="250" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="218" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D65A075018B69F" MemberComponentId="Automator-8D6593803807FA8\ConnectableMethod-8D65A075018B69F" />
            <To PartID="239" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\CatchHost-8D65C2BE565A192" MemberComponentId="Automator-8D6593803807FA8\CatchHost-8D65C2BE565A192" />
            <LinkPoints>
              <Point value="1855, 69" />
              <Point value="1865, 69" />
              <Point value="1880, 69" />
              <Point value="1880, 49" />
              <Point value="1895, 49" />
              <Point value="1905, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="252" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="251" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D65C5753F141F6" MemberComponentId="Automator-8D6593803807FA8\ConnectableMethod-8D65C5753F141F6" />
            <To PartID="218" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6593803807FA8\ConnectableMethod-8D65A075018B69F" MemberComponentId="Automator-8D6593803807FA8\ConnectableMethod-8D65A075018B69F" />
            <LinkPoints>
              <Point value="1673, 169" />
              <Point value="1683, 169" />
              <Point value="1683, 119" />
              <Point value="1615, 119" />
              <Point value="1615, 69" />
              <Point value="1625, 69" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAEA/RAAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="msg" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D65938B636ED08">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6593803807FA8\EntryPoint-8D65938B636ED08" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D65938C1A20D58">
      <ComponentName Value="Web_Platts" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D65936581CAF48" />
      <MemberDetails Value=".IsRunning Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsRunning" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D65938D5ED0F38">
      <ComponentName Value="Web_Platts" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D65936581CAF48" />
      <MemberDetails Value=".Stop() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Stop" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D65938DC50F448">
      <ComponentName Value="Web_Platts" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D65936581CAF48" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager Name="asoMgr_Platts" Id="AsoManager-8D6593A7BA3095F" />
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D6593AC7C261AA">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D6593ACBA2B1C9">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6593803807FA8\EntryPoint-8D65938B636ED08" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D6593ACEE847B2">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="msg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D6593AD170CD2C">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6593803807FA8\EntryPoint-8D65938B636ED08" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D6593AD48148B1">
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
            <param name="_param1" aliasName="msg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D6593AD6FC393A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6593803807FA8\EntryPoint-8D65938B636ED08" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D6593EDA39216D">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D6593803807FA8\TryHost-8D6593EDA39216D" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D6593EE3077DDF">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6593803807FA8\LabelHost-8D6593AD48148B1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D659D3B9DF0D5C">
      <ComponentName Value="asoMgr_Platts" />
      <DisplayName Value="ShowCredentialDialog" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="Automator-8D6593803807FA8\AsoManager-8D6593A7BA3095F" />
      <MemberDetails Value=".ShowCredentialDialog() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ShowCredentialDialog" />
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
                      <DefaultValue Value="Web_Platts" />
                      <ParamName Value="applicationKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="credentialsModified" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D659D3FCEC28FF">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6593803807FA8\LabelHost-8D6593ACEE847B2" />
      <MemberDetails Value=" - Failed" />
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
                      <DefaultValue Value="Timi out: Link FDC-45 days not found" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D659D634D55DC5">
      <ComponentName Value="asoMgr_Platts" />
      <DisplayName Value="IsPasswordSet" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="Automator-8D6593803807FA8\AsoManager-8D6593A7BA3095F" />
      <MemberDetails Value=".IsPasswordSet() Method" />
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
            <MemberName Value="IsPasswordSet" />
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
                      <DefaultValue Value="Web_Platts" />
                      <ParamName Value="applicationKey" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D659D64C550476">
      <ComponentName Value="asoMgr_Platts" />
      <DisplayName Value="PerformLogin" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="Automator-8D6593803807FA8\AsoManager-8D6593A7BA3095F" />
      <MemberDetails Value=".PerformLogin() Method" />
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
            <MemberName Value="PerformLogin" />
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
                      <DefaultValue Value="Web_Platts" />
                      <ParamName Value="applicationKey" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D659D6597126C1">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6593803807FA8\LabelHost-8D6593ACEE847B2" />
      <MemberDetails Value=" - Failed" />
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
                      <DefaultValue Value="Time Out-Login Form not created" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D659D692F4C644">
      <ComponentName Value="table_MktCatagory" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Table" />
      <InstanceUniqueId Value="WebAdapter-8D65936581CAF48\Table-8D6593D6C218535" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D659D6E0B6E0F0">
      <ComponentName Value="Form_login" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Form" />
      <InstanceUniqueId Value="WebAdapter-8D65936581CAF48\Form-8D659398CC40BAE" />
      <MemberDetails Value=".IsCreated Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsCreated" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8D659D8AEF3A63C">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D659DA77005B95">
      <ComponentName Value="Form_login" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Form" />
      <InstanceUniqueId Value="WebAdapter-8D65936581CAF48\Form-8D659398CC40BAE" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="50000" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D659DE583711C3">
      <ComponentName Value="Link_Fdc45Days" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D65936581CAF48\WebControl-8D659DE22736BE2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D65A075018B69F">
      <ComponentName Value="Download_PlattsFDC_45Days" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D659EF6A19B071" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D65C2BD9CB9DEE">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6593803807FA8\LabelHost-8D6593AC7C261AA" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D65C2BE565A192">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D6593803807FA8\CatchHost-8D65C2BE565A192" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="43" />
          <System.Int32 Value="7" />
          <System.Int32 Value="5" />
          <System.Int32 Value="8" />
          <System.Int32 Value="150" />
          <System.Int32 Value="152" />
          <System.Int32 Value="120" />
          <System.Int32 Value="123" />
          <System.Int32 Value="124" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D65C5753F141F6">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="GlobalContainer-8D659EE1BDFD27F\Pause-8D65C48C662036A" />
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
                      <DefaultValue Value="10000" />
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