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
        <Size Value="5014, 5004" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\EntryPoint-8D65549BCB69EA9" />
            <Left Value="49" />
            <Top Value="86" />
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
            <Left Value="95" />
            <Top Value="690" />
            <PartID Value="11" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\LabelHost-8D6554A1183D00C" />
            <Left Value="115" />
            <Top Value="810" />
            <PartID Value="12" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\LabelHost-8D6554A12876005" />
            <Left Value="95" />
            <Top Value="950" />
            <PartID Value="13" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\ExitPoint-8D6554A1E5531A8" />
            <Left Value="415" />
            <Top Value="690" />
            <PartID Value="14" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\ExitPoint-8D6554A2AA37F3D" />
            <Left Value="415" />
            <Top Value="810" />
            <PartID Value="16" />
            <Title Value="Failure" />
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
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\ConnectableMethod-8D6610A1721D325" />
            <PartID Value="70" />
            <Left Value="720" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Handle_Exception" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65549B846B90D\ConnectableProperties-8D6610A19021AB3" />
            <PartID Value="71" />
            <Left Value="360" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="NavTo_MarketDataReports" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\EntryPoint-8D65549BCB69EA9" MemberComponentId="Automator-8D65549B846B90D\EntryPoint-8D65549BCB69EA9" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\TryHost-8D655E4C183FF8B" MemberComponentId="Automator-8D65549B846B90D\TryHost-8D655E4C183FF8B" />
            <LinkPoints>
              <Point value="157, 102" />
              <Point value="167, 102" />
              <Point value="186, 102" />
              <Point value="186, 109" />
              <Point value="204, 109" />
              <Point value="214, 109" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8D65549B846B90D\ConnectableProperties-8D65549C1649C7C" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D65549C5091833" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D65549C5091833" />
            <LinkPoints>
              <Point value="505, 140" />
              <Point value="515, 140" />
              <Point value="516, 140" />
              <Point value="516, 109" />
              <Point value="594, 109" />
              <Point value="604, 109" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D65549C5091833" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D65549C5091833" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D65549C79321C7" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D65549C79321C7" />
            <LinkPoints>
              <Point value="725, 109" />
              <Point value="735, 109" />
              <Point value="765, 109" />
              <Point value="765, 169" />
              <Point value="794, 169" />
              <Point value="804, 169" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8D65549B846B90D\ConnectableProperties-8D65549C1649C7C" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D65549C79321C7" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D65549C79321C7" />
            <LinkPoints>
              <Point value="505, 155" />
              <Point value="515, 155" />
              <Point value="516, 155" />
              <Point value="516, 169" />
              <Point value="794, 169" />
              <Point value="804, 169" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D65549C79321C7" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D65549C79321C7" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554A0B88FD5E" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554A0B88FD5E" />
            <LinkPoints>
              <Point value="925, 169" />
              <Point value="935, 169" />
              <Point value="975, 169" />
              <Point value="975, 109" />
              <Point value="1014, 109" />
              <Point value="1024, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\LabelHost-8D6554A105EADFB" MemberComponentId="Automator-8D65549B846B90D\LabelHost-8D6554A105EADFB" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ExitPoint-8D6554A1E5531A8" MemberComponentId="Automator-8D65549B846B90D\ExitPoint-8D6554A1E5531A8" />
            <LinkPoints>
              <Point value="210, 708" />
              <Point value="220, 708" />
              <Point value="313, 708" />
              <Point value="313, 708" />
              <Point value="407, 708" />
              <Point value="417, 708" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\LabelHost-8D6554A1183D00C" MemberComponentId="Automator-8D65549B846B90D\LabelHost-8D6554A1183D00C" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ExitPoint-8D6554A2AA37F3D" MemberComponentId="Automator-8D65549B846B90D\ExitPoint-8D6554A2AA37F3D" />
            <LinkPoints>
              <Point value="218, 828" />
              <Point value="228, 828" />
              <Point value="318, 828" />
              <Point value="318, 828" />
              <Point value="407, 828" />
              <Point value="417, 828" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65549B846B90D\LabelHost-8D6554A1183D00C" MemberComponentId="EMPTY" />
            <To PartID="16" PortName="param1" PortType="Property" ConnectableId="Automator-8D65549B846B90D\ExitPoint-8D6554A2AA37F3D" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="218, 855" />
              <Point value="228, 855" />
              <Point value="318, 855" />
              <Point value="318, 855" />
              <Point value="407, 855" />
              <Point value="417, 855" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554A0B88FD5E" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\JumpHost-8D6554A3F286489" MemberComponentId="Automator-8D65549B846B90D\JumpHost-8D6554A3F286489" />
            <LinkPoints>
              <Point value="1154, 155" />
              <Point value="1164, 155" />
              <Point value="1164, 155" />
              <Point value="1164, 172" />
              <Point value="980, 172" />
              <Point value="980, 249" />
              <Point value="981, 249" />
              <Point value="991, 249" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554A0B88FD5E" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554CB2B1C700" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554CB2B1C700" />
            <LinkPoints>
              <Point value="1154, 140" />
              <Point value="1164, 140" />
              <Point value="1164, 140" />
              <Point value="1164, 109" />
              <Point value="1274, 109" />
              <Point value="1284, 109" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554A9EC4A024" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AB594B3FE" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AB594B3FE" />
            <LinkPoints>
              <Point value="1771, 152" />
              <Point value="1781, 152" />
              <Point value="1780, 152" />
              <Point value="1780, 152" />
              <Point value="1788, 152" />
              <Point value="1788, 172" />
              <Point value="1532, 172" />
              <Point value="1532, 329" />
              <Point value="1534, 329" />
              <Point value="1544, 329" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AB594B3FE" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AB594B3FE" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554A9EC4A024" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554A9EC4A024" />
            <LinkPoints>
              <Point value="1719, 329" />
              <Point value="1729, 329" />
              <Point value="1729, 209" />
              <Point value="1634, 209" />
              <Point value="1634, 89" />
              <Point value="1644, 89" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554A9EC4A024" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AE8B88169" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AE8B88169" />
            <LinkPoints>
              <Point value="1771, 137" />
              <Point value="1781, 137" />
              <Point value="1780, 137" />
              <Point value="1780, 137" />
              <Point value="1788, 137" />
              <Point value="1788, 109" />
              <Point value="1894, 109" />
              <Point value="1904, 109" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AE8B88169" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B1E009715" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B1E009715" />
            <LinkPoints>
              <Point value="2034, 140" />
              <Point value="2044, 140" />
              <Point value="2044, 140" />
              <Point value="2044, 129" />
              <Point value="2114, 129" />
              <Point value="2124, 129" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B1E009715" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B1E009715" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B2302D668" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B2302D668" />
            <LinkPoints>
              <Point value="2246, 129" />
              <Point value="2256, 129" />
              <Point value="2285, 129" />
              <Point value="2285, 129" />
              <Point value="2314, 129" />
              <Point value="2324, 129" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B2302D668" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\JumpHost-8D6554B266D5A8D" MemberComponentId="Automator-8D65549B846B90D\JumpHost-8D6554B266D5A8D" />
            <LinkPoints>
              <Point value="2483, 175" />
              <Point value="2493, 175" />
              <Point value="2493, 175" />
              <Point value="2493, 196" />
              <Point value="2252, 196" />
              <Point value="2252, 257" />
              <Point value="2252, 257" />
              <Point value="2262, 257" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B2302D668" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B3A96B169" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B3A96B169" />
            <LinkPoints>
              <Point value="2483, 160" />
              <Point value="2493, 160" />
              <Point value="2493, 160" />
              <Point value="2493, 129" />
              <Point value="2574, 129" />
              <Point value="2584, 129" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B3A96B169" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B3A96B169" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B445D631A" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B445D631A" />
            <LinkPoints>
              <Point value="2743, 129" />
              <Point value="2753, 129" />
              <Point value="2753, 169" />
              <Point value="2654, 169" />
              <Point value="2654, 209" />
              <Point value="2664, 209" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B445D631A" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\JumpHost-8D6554B48C842DF" MemberComponentId="Automator-8D65549B846B90D\JumpHost-8D6554B48C842DF" />
            <LinkPoints>
              <Point value="2794, 255" />
              <Point value="2804, 255" />
              <Point value="2804, 255" />
              <Point value="2804, 276" />
              <Point value="2612, 276" />
              <Point value="2612, 337" />
              <Point value="2612, 337" />
              <Point value="2622, 337" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554B445D631A" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\CatchHost-8D655E4C56D0142" MemberComponentId="Automator-8D65549B846B90D\CatchHost-8D655E4C56D0142" />
            <LinkPoints>
              <Point value="2794, 240" />
              <Point value="2804, 240" />
              <Point value="2804, 240" />
              <Point value="2804, 199" />
              <Point value="2874, 199" />
              <Point value="2884, 199" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AE8B88169" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableProperties-8D6554C689B9078" MemberComponentId="Automator-8D65549B846B90D\ConnectableProperties-8D6554C689B9078" />
            <LinkPoints>
              <Point value="2034, 155" />
              <Point value="2044, 155" />
              <Point value="2044, 155" />
              <Point value="2044, 172" />
              <Point value="1932, 172" />
              <Point value="1932, 269" />
              <Point value="1934, 269" />
              <Point value="1944, 269" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" ParentMemberName="IsCreated" DecisionValue="False" ConnectableId="Automator-8D65549B846B90D\ConnectableProperties-8D6554C689B9078" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\JumpHost-8D6554C6D3D5F4D" MemberComponentId="Automator-8D65549B846B90D\JumpHost-8D6554C6D3D5F4D" />
            <LinkPoints>
              <Point value="2049, 315" />
              <Point value="2059, 315" />
              <Point value="2060, 315" />
              <Point value="2060, 332" />
              <Point value="2012, 332" />
              <Point value="2012, 402" />
              <Point value="2010, 402" />
              <Point value="2020, 402" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" ParentMemberName="IsCreated" DecisionValue="True" ConnectableId="Automator-8D65549B846B90D\ConnectableProperties-8D6554C689B9078" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AB594B3FE" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AB594B3FE" />
            <LinkPoints>
              <Point value="2049, 300" />
              <Point value="2059, 300" />
              <Point value="2060, 300" />
              <Point value="2060, 332" />
              <Point value="1932, 332" />
              <Point value="1932, 292" />
              <Point value="1532, 292" />
              <Point value="1532, 329" />
              <Point value="1534, 329" />
              <Point value="1544, 329" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554CB2B1C700" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554A9EC4A024" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554A9EC4A024" />
            <LinkPoints>
              <Point value="1416, 157" />
              <Point value="1426, 157" />
              <Point value="1428, 157" />
              <Point value="1428, 89" />
              <Point value="1634, 89" />
              <Point value="1644, 89" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554CB2B1C700" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AB594B3FE" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6554AB594B3FE" />
            <LinkPoints>
              <Point value="1416, 172" />
              <Point value="1426, 172" />
              <Point value="1428, 172" />
              <Point value="1428, 329" />
              <Point value="1534, 329" />
              <Point value="1544, 329" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\TryHost-8D655E4C183FF8B" MemberComponentId="Automator-8D65549B846B90D\TryHost-8D655E4C183FF8B" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableProperties-8D65549C1649C7C" MemberComponentId="Automator-8D65549B846B90D\ConnectableProperties-8D65549C1649C7C" />
            <LinkPoints>
              <Point value="317, 109" />
              <Point value="327, 109" />
              <Point value="351, 109" />
              <Point value="351, 109" />
              <Point value="374, 109" />
              <Point value="384, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\CatchHost-8D655E4C56D0142" MemberComponentId="Automator-8D65549B846B90D\CatchHost-8D655E4C56D0142" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\JumpHost-8D6554B57361AC4" MemberComponentId="Automator-8D65549B846B90D\JumpHost-8D6554B57361AC4" />
            <LinkPoints>
              <Point value="2987, 199" />
              <Point value="2997, 199" />
              <Point value="3025, 199" />
              <Point value="3025, 177" />
              <Point value="3053, 177" />
              <Point value="3063, 177" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D65549B846B90D\CatchHost-8D655E4C56D0142" MemberComponentId="Automator-8D65549B846B90D\CatchHost-8D655E4C56D0142" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\JumpHost-8D655E4C716BCE7" MemberComponentId="Automator-8D65549B846B90D\JumpHost-8D655E4C716BCE7" />
            <LinkPoints>
              <Point value="2987, 216" />
              <Point value="2997, 216" />
              <Point value="2996, 216" />
              <Point value="2996, 216" />
              <Point value="3004, 216" />
              <Point value="3004, 317" />
              <Point value="3073, 317" />
              <Point value="3083, 317" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Message" PortType="Property" ConnectableId="Automator-8D65549B846B90D\CatchHost-8D655E4C56D0142" MemberComponentId="Automator-8D65549B846B90D\CatchHost-8D655E4C56D0142" />
            <To PartID="64" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65549B846B90D\JumpHost-8D655E4C716BCE7" MemberComponentId="Automator-8D65549B846B90D\JumpHost-8D655E4C716BCE7" />
            <LinkPoints>
              <Point value="2987, 250" />
              <Point value="2997, 250" />
              <Point value="3004, 250" />
              <Point value="3004, 346" />
              <Point value="3075, 346" />
              <Point value="3085, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="FullName" PortType="Property" ConnectableId="Automator-8D65549B846B90D\ConnectableProperties-8D6610A19021AB3" MemberComponentId="Automator-8D65549B846B90D" />
            <To PartID="70" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6610A1721D325" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6610A1721D325" />
            <LinkPoints>
              <Point value="576, 986" />
              <Point value="586, 986" />
              <Point value="588, 986" />
              <Point value="588, 1043" />
              <Point value="715, 1043" />
              <Point value="725, 1043" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\ConnectableProperties-8D6610A19021AB3" MemberComponentId="Automator-8D65549B846B90D\ConnectableProperties-8D6610A19021AB3" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6610A1721D325" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6610A1721D325" />
            <LinkPoints>
              <Point value="576, 969" />
              <Point value="586, 969" />
              <Point value="588, 969" />
              <Point value="588, 1009" />
              <Point value="715, 1009" />
              <Point value="725, 1009" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65549B846B90D\LabelHost-8D6554A12876005" MemberComponentId="EMPTY" />
            <To PartID="70" PortName="param1" PortType="Property" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6610A1721D325" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6610A1721D325" />
            <LinkPoints>
              <Point value="221, 995" />
              <Point value="231, 995" />
              <Point value="231, 995" />
              <Point value="231, 1026" />
              <Point value="715, 1026" />
              <Point value="725, 1026" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="_param2" PortType="Property" ConnectableId="Automator-8D65549B846B90D\LabelHost-8D6554A12876005" MemberComponentId="EMPTY" />
            <To PartID="70" PortName="_param2" PortType="Property" ConnectableId="Automator-8D65549B846B90D\ConnectableMethod-8D6610A1721D325" MemberComponentId="Automator-8D65549B846B90D\ConnectableMethod-8D6610A1721D325" />
            <LinkPoints>
              <Point value="221, 1011" />
              <Point value="231, 1011" />
              <Point value="231, 1011" />
              <Point value="231, 1060" />
              <Point value="715, 1060" />
              <Point value="725, 1060" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65549B846B90D\LabelHost-8D6554A12876005" MemberComponentId="Automator-8D65549B846B90D\LabelHost-8D6554A12876005" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65549B846B90D\ConnectableProperties-8D6610A19021AB3" MemberComponentId="Automator-8D65549B846B90D\ConnectableProperties-8D6610A19021AB3" />
            <LinkPoints>
              <Point value="221, 968" />
              <Point value="231, 968" />
              <Point value="231, 969" />
              <Point value="231, 969" />
              <Point value="355, 969" />
              <Point value="365, 969" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Exception" PortType="Property" ConnectableId="Automator-8D65549B846B90D\CatchHost-8D655E4C56D0142" MemberComponentId="Automator-8D65549B846B90D\CatchHost-8D655E4C56D0142" />
            <To PartID="64" PortName="_param2" PortType="Property" ConnectableId="Automator-8D65549B846B90D\JumpHost-8D655E4C716BCE7" MemberComponentId="Automator-8D65549B846B90D\JumpHost-8D655E4C716BCE7" />
            <LinkPoints>
              <Point value="2987, 233" />
              <Point value="2997, 233" />
              <Point value="3036, 233" />
              <Point value="3036, 363" />
              <Point value="3075, 363" />
              <Point value="3085, 363" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="This automation will start the web adapter&#xD;&#xA;for Kiodex (after stopping it if it's already running).&#xD;&#xA;It then handles login and credential management,&#xD;&#xA;and navigates to the Market Data reporting page." PartID="67" Position="153, 178" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Handle credentials if they are not set or login fails" PartID="68" Position="1436, 438" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Navigate to Market_Data link, then to Market Data Export.  Check&#xD;&#xA;that expected objects have been created before proceeding" PartID="69" Position="2544, 413" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAA7V3WRAAAAAAL</Binary>
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
      <Enable Value="False" />
      <QueueActivity Value="False" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="message" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="exception" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="exception" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D6610A1721D325">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D6610A19021AB3">
      <ComponentName Value="NavTo_MarketDataReports" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D65549B846B90D" />
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