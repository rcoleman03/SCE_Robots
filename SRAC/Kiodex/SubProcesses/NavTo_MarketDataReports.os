<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
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
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="NavTo_MarketDataReports" Id="Automator-8D65549B846B90D">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\EntryPoint-8D65549BCB69EA9" />
            <Left Value="43" />
            <Top Value="82" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\ConnectableProperties-8D65549C1649C7C" />
            <PartID Value="2" />
            <Left Value="379" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Web_Kiodex" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\ConnectableMethod-8D65549C5091833" />
            <PartID Value="4" />
            <Left Value="599" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Web_Kiodex" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\ConnectableMethod-8D65549C79321C7" />
            <PartID Value="6" />
            <Left Value="799" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Web_Kiodex" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\ConnectableMethod-8D6554A0B88FD5E" />
            <PartID Value="9" />
            <Left Value="1019" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="loginForm" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\LabelHost-8D6554A105EADFB" />
            <Left Value="89" />
            <Top Value="686" />
            <PartID Value="11" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\LabelHost-8D6554A1183D00C" />
            <Left Value="109" />
            <Top Value="806" />
            <PartID Value="12" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\LabelHost-8D6554A12876005" />
            <Left Value="89" />
            <Top Value="946" />
            <PartID Value="13" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\ExitPoint-8D6554A1E5531A8" />
            <Left Value="409" />
            <Top Value="686" />
            <PartID Value="14" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\ExitPoint-8D6554A2AA37F3D" />
            <Left Value="409" />
            <Top Value="806" />
            <PartID Value="16" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\ExitPoint-8D6554A30796469" />
            <Left Value="429" />
            <Top Value="946" />
            <PartID Value="19" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\JumpHost-8D6554A3F286489" />
            <PartID Value="22" />
            <Left Value="988" />
            <Top Value="232" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformLogin" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\ConnectableMethod-8D6554A9EC4A024" />
            <PartID Value="26" />
            <Left Value="1639" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ShowCredentialDialog" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\ConnectableMethod-8D6554AB594B3FE" />
            <PartID Value="28" />
            <Left Value="1539" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <Fittings>
              <credentialsModified Collapsed="False" ActualText="credentialsModified" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\ConnectableMethod-8D6554AE8B88169" />
            <PartID Value="32" />
            <Left Value="1899" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Market_Data" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\ConnectableMethod-8D6554B1E009715" />
            <PartID Value="36" />
            <Left Value="2119" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Market_Data" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\ConnectableMethod-8D6554B2302D668" />
            <PartID Value="38" />
            <Left Value="2319" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="market_dataexport" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\JumpHost-8D6554B266D5A8D" />
            <PartID Value="40" />
            <Left Value="2259" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\ConnectableMethod-8D6554B3A96B169" />
            <PartID Value="42" />
            <Left Value="2579" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="market_dataexport" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\ConnectableMethod-8D6554B445D631A" />
            <PartID Value="44" />
            <Left Value="2659" />
            <Top Value="180" />
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
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\JumpHost-8D6554B48C842DF" />
            <PartID Value="46" />
            <Left Value="2619" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\JumpHost-8D6554B57361AC4" />
            <PartID Value="48" />
            <Left Value="3060" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\ConnectableProperties-8D6554C689B9078" />
            <PartID Value="50" />
            <Left Value="1939" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="loginForm" />
            <Fittings>
              <IsCreated Collapsed="False" ActualText="IsCreated" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\JumpHost-8D6554C6D3D5F4D" />
            <PartID Value="52" />
            <Left Value="2017" />
            <Top Value="385" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsPasswordSet" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\ConnectableMethod-8D6554CB2B1C700" />
            <PartID Value="55" />
            <Left Value="1279" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\TryHost-8D655E4C183FF8B" />
            <PartID Value="58" />
            <Left Value="209" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\CatchHost-8D655E4C56D0142" />
            <PartID Value="61" />
            <Left Value="2879" />
            <Top Value="170" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\JumpHost-8D655E4C716BCE7" />
            <PartID Value="64" />
            <Left Value="3080" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\EntryPoint-8D65549BCB69EA9" MemberComponentId="Automator-8D65549B846B90D\EntryPoint-8D65549BCB69EA9" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\TryHost-8D655E4C183FF8B" MemberComponentId="Automator-8D65549B846B90D\TryHost-8D655E4C183FF8B" />
            <LinkPoints>
              <Point value="182, 98" />
              <Point value="192, 98" />
              <Point value="196, 98" />
              <Point value="196, 120" />
              <Point value="204, 120" />
              <Point value="214, 120" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8D65549B846B90D\ConnectableProperties-8D65549C1649C7C" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D65549C5091833" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D65549C5091833" />
            <LinkPoints>
              <Point value="544, 163" />
              <Point value="554, 163" />
              <Point value="556, 163" />
              <Point value="556, 120" />
              <Point value="594, 120" />
              <Point value="604, 120" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D65549C5091833" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D65549C5091833" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D65549C79321C7" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D65549C79321C7" />
            <LinkPoints>
              <Point value="764, 120" />
              <Point value="774, 120" />
              <Point value="784, 120" />
              <Point value="784, 180" />
              <Point value="794, 180" />
              <Point value="804, 180" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8D65549B846B90D\ConnectableProperties-8D65549C1649C7C" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D65549C79321C7" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D65549C79321C7" />
            <LinkPoints>
              <Point value="544, 186" />
              <Point value="554, 186" />
              <Point value="556, 186" />
              <Point value="556, 180" />
              <Point value="794, 180" />
              <Point value="804, 180" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D65549C79321C7" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D65549C79321C7" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554A0B88FD5E" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554A0B88FD5E" />
            <LinkPoints>
              <Point value="964, 180" />
              <Point value="974, 180" />
              <Point value="994, 180" />
              <Point value="994, 120" />
              <Point value="1014, 120" />
              <Point value="1024, 120" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\LabelHost-8D6554A105EADFB" MemberComponentId="Automator-8D65549B846B90D\LabelHost-8D6554A105EADFB" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ExitPoint-8D6554A1E5531A8" MemberComponentId="Automator-8D65549B846B90D\ExitPoint-8D6554A1E5531A8" />
            <LinkPoints>
              <Point value="236, 704" />
              <Point value="246, 704" />
              <Point value="324, 704" />
              <Point value="324, 704" />
              <Point value="401, 704" />
              <Point value="411, 704" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\LabelHost-8D6554A1183D00C" MemberComponentId="Automator-8D65549B846B90D\LabelHost-8D6554A1183D00C" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ExitPoint-8D6554A2AA37F3D" MemberComponentId="Automator-8D65549B846B90D\ExitPoint-8D6554A2AA37F3D" />
            <LinkPoints>
              <Point value="257, 824" />
              <Point value="267, 824" />
              <Point value="334, 824" />
              <Point value="334, 824" />
              <Point value="401, 824" />
              <Point value="411, 824" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65549B846B90D\LabelHost-8D6554A1183D00C" MemberComponentId="EMPTY" />
            <To PartID="16" PortName="param1" PortType="Property" ConnectableId="Automator-8D65549B846B90D\ExitPoint-8D6554A2AA37F3D" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="257, 854" />
              <Point value="267, 854" />
              <Point value="334, 854" />
              <Point value="334, 854" />
              <Point value="401, 854" />
              <Point value="411, 854" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\LabelHost-8D6554A12876005" MemberComponentId="Automator-8D65549B846B90D\LabelHost-8D6554A12876005" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ExitPoint-8D6554A30796469" MemberComponentId="Automator-8D65549B846B90D\ExitPoint-8D6554A30796469" />
            <LinkPoints>
              <Point value="254, 964" />
              <Point value="264, 964" />
              <Point value="342, 964" />
              <Point value="342, 964" />
              <Point value="421, 964" />
              <Point value="431, 964" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65549B846B90D\LabelHost-8D6554A12876005" MemberComponentId="EMPTY" />
            <To PartID="19" PortName="param1" PortType="Property" ConnectableId="Automator-8D65549B846B90D\ExitPoint-8D6554A30796469" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="254, 994" />
              <Point value="264, 994" />
              <Point value="342, 994" />
              <Point value="342, 994" />
              <Point value="421, 994" />
              <Point value="431, 994" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554A0B88FD5E" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\JumpHost-8D6554A3F286489" MemberComponentId="Automator-8D65549B846B90D\JumpHost-8D6554A3F286489" />
            <LinkPoints>
              <Point value="1197, 186" />
              <Point value="1207, 186" />
              <Point value="1204, 186" />
              <Point value="1204, 186" />
              <Point value="1212, 186" />
              <Point value="1212, 204" />
              <Point value="980, 204" />
              <Point value="980, 257" />
              <Point value="981, 257" />
              <Point value="991, 257" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554A0B88FD5E" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554CB2B1C700" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554CB2B1C700" />
            <LinkPoints>
              <Point value="1197, 163" />
              <Point value="1207, 163" />
              <Point value="1204, 163" />
              <Point value="1204, 163" />
              <Point value="1212, 163" />
              <Point value="1212, 120" />
              <Point value="1274, 120" />
              <Point value="1284, 120" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554A9EC4A024" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AB594B3FE" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AB594B3FE" />
            <LinkPoints>
              <Point value="1814, 190" />
              <Point value="1824, 190" />
              <Point value="1820, 190" />
              <Point value="1820, 190" />
              <Point value="1828, 190" />
              <Point value="1828, 212" />
              <Point value="1532, 212" />
              <Point value="1532, 340" />
              <Point value="1534, 340" />
              <Point value="1544, 340" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AB594B3FE" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AB594B3FE" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554A9EC4A024" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554A9EC4A024" />
            <LinkPoints>
              <Point value="1785, 340" />
              <Point value="1795, 340" />
              <Point value="1795, 220" />
              <Point value="1634, 220" />
              <Point value="1634, 100" />
              <Point value="1644, 100" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554A9EC4A024" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AE8B88169" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AE8B88169" />
            <LinkPoints>
              <Point value="1814, 168" />
              <Point value="1824, 168" />
              <Point value="1820, 168" />
              <Point value="1820, 168" />
              <Point value="1828, 168" />
              <Point value="1828, 120" />
              <Point value="1894, 120" />
              <Point value="1904, 120" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AE8B88169" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B1E009715" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B1E009715" />
            <LinkPoints>
              <Point value="2077, 163" />
              <Point value="2087, 163" />
              <Point value="2084, 163" />
              <Point value="2084, 163" />
              <Point value="2092, 163" />
              <Point value="2092, 140" />
              <Point value="2114, 140" />
              <Point value="2124, 140" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B1E009715" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B1E009715" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B2302D668" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B2302D668" />
            <LinkPoints>
              <Point value="2286, 140" />
              <Point value="2296, 140" />
              <Point value="2296, 140" />
              <Point value="2296, 140" />
              <Point value="2314, 140" />
              <Point value="2324, 140" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B2302D668" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\JumpHost-8D6554B266D5A8D" MemberComponentId="Automator-8D65549B846B90D\JumpHost-8D6554B266D5A8D" />
            <LinkPoints>
              <Point value="2540, 206" />
              <Point value="2550, 206" />
              <Point value="2548, 206" />
              <Point value="2548, 206" />
              <Point value="2556, 206" />
              <Point value="2556, 228" />
              <Point value="2252, 228" />
              <Point value="2252, 265" />
              <Point value="2252, 265" />
              <Point value="2262, 265" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B2302D668" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B3A96B169" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B3A96B169" />
            <LinkPoints>
              <Point value="2540, 183" />
              <Point value="2550, 183" />
              <Point value="2548, 183" />
              <Point value="2548, 183" />
              <Point value="2556, 183" />
              <Point value="2556, 140" />
              <Point value="2574, 140" />
              <Point value="2584, 140" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B3A96B169" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B3A96B169" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B445D631A" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B445D631A" />
            <LinkPoints>
              <Point value="2800, 140" />
              <Point value="2810, 140" />
              <Point value="2810, 180" />
              <Point value="2654, 180" />
              <Point value="2654, 220" />
              <Point value="2664, 220" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B445D631A" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\JumpHost-8D6554B48C842DF" MemberComponentId="Automator-8D65549B846B90D\JumpHost-8D6554B48C842DF" />
            <LinkPoints>
              <Point value="2837, 286" />
              <Point value="2847, 286" />
              <Point value="2844, 286" />
              <Point value="2844, 286" />
              <Point value="2852, 286" />
              <Point value="2852, 308" />
              <Point value="2612, 308" />
              <Point value="2612, 345" />
              <Point value="2612, 345" />
              <Point value="2622, 345" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B445D631A" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\CatchHost-8D655E4C56D0142" MemberComponentId="Automator-8D65549B846B90D\CatchHost-8D655E4C56D0142" />
            <LinkPoints>
              <Point value="2837, 263" />
              <Point value="2847, 263" />
              <Point value="2844, 263" />
              <Point value="2844, 263" />
              <Point value="2852, 263" />
              <Point value="2852, 210" />
              <Point value="2874, 210" />
              <Point value="2884, 210" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AE8B88169" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableProperties-8D6554C689B9078" MemberComponentId="Automator-8D65549B846B90D\ConnectableProperties-8D6554C689B9078" />
            <LinkPoints>
              <Point value="2077, 186" />
              <Point value="2087, 186" />
              <Point value="2084, 186" />
              <Point value="2084, 186" />
              <Point value="2092, 186" />
              <Point value="2092, 204" />
              <Point value="1932, 204" />
              <Point value="1932, 280" />
              <Point value="1934, 280" />
              <Point value="1944, 280" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" ParentMemberName="IsCreated" DecisionValue="False" ConnectableId="Automator-8D65549B846B90D\ConnectableProperties-8D6554C689B9078" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\JumpHost-8D6554C6D3D5F4D" MemberComponentId="Automator-8D65549B846B90D\JumpHost-8D6554C6D3D5F4D" />
            <LinkPoints>
              <Point value="2080, 346" />
              <Point value="2090, 346" />
              <Point value="2092, 346" />
              <Point value="2092, 364" />
              <Point value="2012, 364" />
              <Point value="2012, 410" />
              <Point value="2010, 410" />
              <Point value="2020, 410" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" ParentMemberName="IsCreated" DecisionValue="True" ConnectableId="Automator-8D65549B846B90D\ConnectableProperties-8D6554C689B9078" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AB594B3FE" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AB594B3FE" />
            <LinkPoints>
              <Point value="2080, 323" />
              <Point value="2090, 323" />
              <Point value="2092, 323" />
              <Point value="2092, 364" />
              <Point value="1932, 364" />
              <Point value="1932, 292" />
              <Point value="1532, 292" />
              <Point value="1532, 340" />
              <Point value="1534, 340" />
              <Point value="1544, 340" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554CB2B1C700" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554A9EC4A024" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554A9EC4A024" />
            <LinkPoints>
              <Point value="1460, 188" />
              <Point value="1470, 188" />
              <Point value="1468, 188" />
              <Point value="1468, 188" />
              <Point value="1476, 188" />
              <Point value="1476, 100" />
              <Point value="1634, 100" />
              <Point value="1644, 100" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554CB2B1C700" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AB594B3FE" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AB594B3FE" />
            <LinkPoints>
              <Point value="1460, 210" />
              <Point value="1470, 210" />
              <Point value="1468, 210" />
              <Point value="1468, 210" />
              <Point value="1476, 210" />
              <Point value="1476, 340" />
              <Point value="1534, 340" />
              <Point value="1544, 340" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\TryHost-8D655E4C183FF8B" MemberComponentId="Automator-8D65549B846B90D\TryHost-8D655E4C183FF8B" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableProperties-8D65549C1649C7C" MemberComponentId="Automator-8D65549B846B90D\ConnectableProperties-8D65549C1649C7C" />
            <LinkPoints>
              <Point value="349, 120" />
              <Point value="359, 120" />
              <Point value="367, 120" />
              <Point value="367, 120" />
              <Point value="374, 120" />
              <Point value="384, 120" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\CatchHost-8D655E4C56D0142" MemberComponentId="Automator-8D65549B846B90D\CatchHost-8D655E4C56D0142" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\JumpHost-8D6554B57361AC4" MemberComponentId="Automator-8D65549B846B90D\JumpHost-8D6554B57361AC4" />
            <LinkPoints>
              <Point value="3019, 210" />
              <Point value="3029, 210" />
              <Point value="3029, 210" />
              <Point value="3029, 185" />
              <Point value="3053, 185" />
              <Point value="3063, 185" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D65549B846B90D\CatchHost-8D655E4C56D0142" MemberComponentId="Automator-8D65549B846B90D\CatchHost-8D655E4C56D0142" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\JumpHost-8D655E4C716BCE7" MemberComponentId="Automator-8D65549B846B90D\JumpHost-8D655E4C716BCE7" />
            <LinkPoints>
              <Point value="3019, 235" />
              <Point value="3029, 235" />
              <Point value="3029, 235" />
              <Point value="3029, 325" />
              <Point value="3073, 325" />
              <Point value="3083, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Message" PortType="Property" ConnectableId="Automator-8D65549B846B90D\CatchHost-8D655E4C56D0142" MemberComponentId="Automator-8D65549B846B90D\CatchHost-8D655E4C56D0142" />
            <To PartID="64" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65549B846B90D\JumpHost-8D655E4C716BCE7" MemberComponentId="Automator-8D65549B846B90D\JumpHost-8D655E4C716BCE7" />
            <LinkPoints>
              <Point value="3019, 284" />
              <Point value="3029, 284" />
              <Point value="3029, 284" />
              <Point value="3029, 365" />
              <Point value="3075, 365" />
              <Point value="3085, 365" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAHlrH0QL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.853093445" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="message" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D65549BCB69EA9">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65549B846B90D\EntryPoint-8D65549BCB69EA9" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D65549C1649C7C">
      <ComponentName Value="Web_Kiodex" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D65549C5091833">
      <ComponentName Value="Web_Kiodex" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D65549C79321C7">
      <ComponentName Value="Web_Kiodex" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11" />
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
    <OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager Name="asoManager1" Id="AsoManager-8D6554A06471C08">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D6554A0B88FD5E">
      <ComponentName Value="loginForm" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Form" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\Form-8D65546901E2B16" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D6554A105EADFB">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D6554A1183D00C">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D6554A12876005">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D6554A1E5531A8">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65549B846B90D\EntryPoint-8D65549BCB69EA9" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D6554A2AA37F3D">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65549B846B90D\EntryPoint-8D65549BCB69EA9" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D6554A30796469">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65549B846B90D\EntryPoint-8D65549BCB69EA9" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D6554A3F286489">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65549B846B90D\LabelHost-8D6554A1183D00C" />
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
                      <DefaultValue Value="Timeout waiting for Web_Kiodex\loginForm" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D6554A9EC4A024">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="PerformLogin" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="Automator-8D65549B846B90D\AsoManager-8D6554A06471C08" />
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
                      <DefaultValue Value="Web_Kiodex" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D6554AB594B3FE">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="ShowCredentialDialog" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="Automator-8D65549B846B90D\AsoManager-8D6554A06471C08" />
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
                      <DefaultValue Value="Web_Kiodex" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D6554AE8B88169">
      <ComponentName Value="Market_Data" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\Link-8D655472D662102" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D6554B1E009715">
      <ComponentName Value="Market_Data" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\Link-8D655472D662102" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D6554B2302D668">
      <ComponentName Value="market_dataexport" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\Link-8D6554733D51ABF" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D6554B266D5A8D">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65549B846B90D\LabelHost-8D6554A1183D00C" />
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
                      <DefaultValue Value="Timeout waiting for Web_Kiodex\market_dataexport after login" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D6554B3A96B169">
      <ComponentName Value="market_dataexport" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\Link-8D6554733D51ABF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8D6554B445D631A">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D6554B48C842DF">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65549B846B90D\LabelHost-8D6554A1183D00C" />
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
                      <DefaultValue Value="Timeout waiting for Web_Kiodex\asOfDate" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D6554B57361AC4">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65549B846B90D\LabelHost-8D6554A105EADFB" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D6554C689B9078">
      <ComponentName Value="loginForm" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Form" />
      <InstanceUniqueId Value="WebAdapter-8D655465DD26A11\Form-8D65546901E2B16" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D6554C6D3D5F4D">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65549B846B90D\LabelHost-8D6554A1183D00C" />
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
                      <DefaultValue Value="Error logging in" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8D6554CB2B1C700">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="IsPasswordSet" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="Automator-8D65549B846B90D\AsoManager-8D6554A06471C08" />
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
                      <DefaultValue Value="Web_Kiodex" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D655E4C183FF8B">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D65549B846B90D\TryHost-8D655E4C183FF8B" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D655E4C56D0142">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D65549B846B90D\CatchHost-8D655E4C56D0142" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="60" />
          <System.Int32 Value="5" />
          <System.Int32 Value="7" />
          <System.Int32 Value="8" />
          <System.Int32 Value="10" />
          <System.Int32 Value="25" />
          <System.Int32 Value="56" />
          <System.Int32 Value="29" />
          <System.Int32 Value="57" />
          <System.Int32 Value="31" />
          <System.Int32 Value="33" />
          <System.Int32 Value="37" />
          <System.Int32 Value="39" />
          <System.Int32 Value="43" />
          <System.Int32 Value="45" />
          <System.Int32 Value="49" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8D655E4C716BCE7">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65549B846B90D\LabelHost-8D6554A12876005" />
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