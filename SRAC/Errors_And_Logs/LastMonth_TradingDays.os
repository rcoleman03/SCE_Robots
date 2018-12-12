<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="NumericExpression-8D65F504DA351FF" Type="Dynamic.NumericExpression_8D65F504DA351FF.Expression" />
      <Assembly Value="NumericExpression-8D65F5401653CAB" Type="Dynamic.NumericExpression_8D65F5401653CAB.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="LastMonth_TradingDays" Id="Automator-8D65F4927D398D7">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5004" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\EntryPoint-8D65F492B1D5FE0" />
            <Left Value="78" />
            <Top Value="39" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\LabelHost-8D65F493744E449" />
            <Left Value="23" />
            <Top Value="202" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\LabelHost-8D65F493C6B07B5" />
            <Left Value="23" />
            <Top Value="282" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\LabelHost-8D65F493D608B13" />
            <Left Value="43" />
            <Top Value="382" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ExitPoint-8D65F493E58709F" />
            <Left Value="223" />
            <Top Value="162" />
            <PartID Value="5" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ExitPoint-8D65F493F3AE26B" />
            <Left Value="243" />
            <Top Value="282" />
            <PartID Value="6" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ExitPoint-8D65F494150D201" />
            <Left Value="263" />
            <Top Value="382" />
            <PartID Value="7" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Today" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49C15E5565" />
            <PartID Value="14" />
            <Left Value="380" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddMonths" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49CE923617" />
            <PartID Value="16" />
            <Left Value="540" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Month" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49E3661F4D" />
            <PartID Value="19" />
            <Left Value="720" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="DaysInMonth" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A0525D2DC" />
            <PartID Value="23" />
            <Left Value="940" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Year" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A25602596" />
            <PartID Value="24" />
            <Left Value="720" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4A41158765" />
            <PartID Value="30" />
            <Left Value="1860" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CurLoopDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\TryHost-8D65F4A95EAF2AA" />
            <PartID Value="33" />
            <Left Value="228" />
            <Top Value="38" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ForLoop-8D65F4BDE8CB675" />
            <PartID Value="49" />
            <Left Value="1520" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4BFC0F1EC7" />
            <PartID Value="52" />
            <Left Value="1700" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4DD934E7CD" />
            <PartID Value="59" />
            <Left Value="1100" />
            <Top Value="0" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Get_Holidays" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4E0F237EA8" />
            <PartID Value="61" />
            <Left Value="1320" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strHolidays_CSV" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\JumpHost-8D65F4E1924A623" />
            <PartID Value="64" />
            <Left Value="1020" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\JumpHost-8D65F4E1A8A3107" />
            <PartID Value="65" />
            <Left Value="1160" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="DayOfWeek" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4E4B87FF18" />
            <PartID Value="71" />
            <Left Value="2020" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\JumpHost-8D65F4E7FFCB287" />
            <PartID Value="74" />
            <Left Value="1840" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4E883B9BFD" />
            <PartID Value="75" />
            <Left Value="1480" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strTradingDays_CSV" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\CatchHost-8D65F4E8F58B210" />
            <PartID Value="79" />
            <Left Value="1700" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\JumpHost-8D65F4E93A1298B" />
            <PartID Value="82" />
            <Left Value="1860" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\Equals-8D65F4F0AD0AF31" />
            <PartID Value="85" />
            <X Value="60" />
            <Y Value="2200" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="102.45443" />
            <Title_Y Value="2245" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\Equals-8D65F4F2E796470" />
            <PartID Value="88" />
            <X Value="200" />
            <Y Value="2200" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="242.454422" />
            <Title_Y Value="2245" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F4FC021E9" />
            <PartID Value="92" />
            <Left Value="2220" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4F554CC574" />
            <PartID Value="93" />
            <Left Value="1960" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strHolidays_CSV" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F67DF9597" />
            <PartID Value="98" />
            <Left Value="2540" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strTradingDays_CSV" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F76BAA077" />
            <PartID Value="100" />
            <Left Value="2380" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4F9E99DD94" />
            <PartID Value="104" />
            <Left Value="2740" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strTradingDays_CSV" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Substring" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ConnectableMethod-8D65F50168B4932" />
            <PartID Value="107" />
            <Left Value="1720" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ConnectableProperties-8D65F50298DAB6B" />
            <PartID Value="108" />
            <Left Value="1300" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strTradingDays_CSV" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ConnectableProperties-8D65F504104B7EE" />
            <PartID Value="110" />
            <Left Value="1300" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strTradingDays_CSV" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ConnectableMethod-8D65F5052DEEB8E" />
            <PartID Value="114" />
            <Left Value="1540" />
            <Top Value="360" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65F4927D398D7\ConnectableMethod-8D65F5405106266" />
            <PartID Value="121" />
            <Left Value="1380" />
            <Top Value="120" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\LabelHost-8D65F493C6B07B5" MemberComponentId="Automator-8D65F4927D398D7\LabelHost-8D65F493C6B07B5" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ExitPoint-8D65F493F3AE26B" MemberComponentId="Automator-8D65F4927D398D7\ExitPoint-8D65F493F3AE26B" />
            <LinkPoints>
              <Point value="126, 300" />
              <Point value="136, 300" />
              <Point value="186, 300" />
              <Point value="186, 300" />
              <Point value="235, 300" />
              <Point value="245, 300" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\LabelHost-8D65F493C6B07B5" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="param1" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ExitPoint-8D65F493F3AE26B" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="126, 327" />
              <Point value="136, 327" />
              <Point value="186, 327" />
              <Point value="186, 327" />
              <Point value="235, 327" />
              <Point value="245, 327" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\LabelHost-8D65F493744E449" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ExitPoint-8D65F493E58709F" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="138, 247" />
              <Point value="148, 247" />
              <Point value="181, 247" />
              <Point value="181, 223" />
              <Point value="215, 223" />
              <Point value="225, 223" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\LabelHost-8D65F493744E449" MemberComponentId="Automator-8D65F4927D398D7\LabelHost-8D65F493744E449" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ExitPoint-8D65F493E58709F" MemberComponentId="Automator-8D65F4927D398D7\ExitPoint-8D65F493E58709F" />
            <LinkPoints>
              <Point value="138, 220" />
              <Point value="148, 220" />
              <Point value="181, 220" />
              <Point value="181, 180" />
              <Point value="215, 180" />
              <Point value="225, 180" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\LabelHost-8D65F493D608B13" MemberComponentId="EMPTY" />
            <To PartID="7" PortName="param1" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ExitPoint-8D65F494150D201" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="169, 427" />
              <Point value="179, 427" />
              <Point value="217, 427" />
              <Point value="217, 427" />
              <Point value="255, 427" />
              <Point value="265, 427" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\LabelHost-8D65F493D608B13" MemberComponentId="Automator-8D65F4927D398D7\LabelHost-8D65F493D608B13" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ExitPoint-8D65F494150D201" MemberComponentId="Automator-8D65F4927D398D7\ExitPoint-8D65F494150D201" />
            <LinkPoints>
              <Point value="169, 400" />
              <Point value="179, 400" />
              <Point value="217, 400" />
              <Point value="217, 400" />
              <Point value="255, 400" />
              <Point value="265, 400" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\EntryPoint-8D65F492B1D5FE0" MemberComponentId="Automator-8D65F4927D398D7\EntryPoint-8D65F492B1D5FE0" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\TryHost-8D65F4A95EAF2AA" MemberComponentId="Automator-8D65F4927D398D7\TryHost-8D65F4A95EAF2AA" />
            <LinkPoints>
              <Point value="186, 55" />
              <Point value="196, 55" />
              <Point value="196, 55" />
              <Point value="196, 67" />
              <Point value="223, 67" />
              <Point value="233, 67" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49C15E5565" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49C15E5565" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49CE923617" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49CE923617" />
            <LinkPoints>
              <Point value="514, 69" />
              <Point value="524, 69" />
              <Point value="524, 69" />
              <Point value="524, 49" />
              <Point value="535, 49" />
              <Point value="545, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49C15E5565" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49C15E5565" />
            <To PartID="16" PortName="Value" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49CE923617" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49CE923617" />
            <LinkPoints>
              <Point value="514, 86" />
              <Point value="524, 86" />
              <Point value="524, 86" />
              <Point value="524, 66" />
              <Point value="535, 66" />
              <Point value="545, 66" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49CE923617" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49CE923617" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49E3661F4D" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49E3661F4D" />
            <LinkPoints>
              <Point value="674, 49" />
              <Point value="684, 49" />
              <Point value="684, 49" />
              <Point value="684, 49" />
              <Point value="715, 49" />
              <Point value="725, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49CE923617" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49CE923617" />
            <To PartID="19" PortName="Value" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49E3661F4D" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49E3661F4D" />
            <LinkPoints>
              <Point value="674, 100" />
              <Point value="684, 100" />
              <Point value="684, 100" />
              <Point value="684, 66" />
              <Point value="715, 66" />
              <Point value="725, 66" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49CE923617" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49CE923617" />
            <To PartID="24" PortName="Value" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A25602596" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A25602596" />
            <LinkPoints>
              <Point value="674, 100" />
              <Point value="684, 100" />
              <Point value="684, 100" />
              <Point value="684, 166" />
              <Point value="715, 166" />
              <Point value="725, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49E3661F4D" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49E3661F4D" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A25602596" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A25602596" />
            <LinkPoints>
              <Point value="854, 49" />
              <Point value="864, 49" />
              <Point value="868, 49" />
              <Point value="868, 100" />
              <Point value="716, 100" />
              <Point value="716, 149" />
              <Point value="715, 149" />
              <Point value="725, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A25602596" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A25602596" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A0525D2DC" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A0525D2DC" />
            <LinkPoints>
              <Point value="854, 149" />
              <Point value="864, 149" />
              <Point value="868, 149" />
              <Point value="868, 109" />
              <Point value="935, 109" />
              <Point value="945, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A25602596" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A25602596" />
            <To PartID="23" PortName="year" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A0525D2DC" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A0525D2DC" />
            <LinkPoints>
              <Point value="854, 183" />
              <Point value="864, 183" />
              <Point value="868, 183" />
              <Point value="868, 126" />
              <Point value="935, 126" />
              <Point value="945, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49E3661F4D" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49E3661F4D" />
            <To PartID="23" PortName="month" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A0525D2DC" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A0525D2DC" />
            <LinkPoints>
              <Point value="854, 83" />
              <Point value="864, 83" />
              <Point value="868, 83" />
              <Point value="868, 143" />
              <Point value="935, 143" />
              <Point value="945, 143" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\TryHost-8D65F4A95EAF2AA" MemberComponentId="Automator-8D65F4927D398D7\TryHost-8D65F4A95EAF2AA" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49C15E5565" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49C15E5565" />
            <LinkPoints>
              <Point value="336, 67" />
              <Point value="346, 67" />
              <Point value="346, 69" />
              <Point value="346, 69" />
              <Point value="375, 69" />
              <Point value="385, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A0525D2DC" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A0525D2DC" />
            <To PartID="121" PortName="a" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F5405106266" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F5405106266" />
            <LinkPoints>
              <Point value="1074, 160" />
              <Point value="1084, 160" />
              <Point value="1084, 160" />
              <Point value="1084, 160" />
              <Point value="1268, 160" />
              <Point value="1268, 116" />
              <Point value="1399, 116" />
              <Point value="1399, 113" />
              <Point value="1399, 123" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A0525D2DC" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A0525D2DC" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4DD934E7CD" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4DD934E7CD" />
            <LinkPoints>
              <Point value="1074, 109" />
              <Point value="1084, 109" />
              <Point value="1084, 109" />
              <Point value="1084, 29" />
              <Point value="1095, 29" />
              <Point value="1105, 29" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Yielded" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ForLoop-8D65F4BDE8CB675" MemberComponentId="Automator-8D65F4927D398D7\ForLoop-8D65F4BDE8CB675" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4BFC0F1EC7" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4BFC0F1EC7" />
            <LinkPoints>
              <Point value="1633, 66" />
              <Point value="1643, 66" />
              <Point value="1643, 69" />
              <Point value="1643, 69" />
              <Point value="1695, 69" />
              <Point value="1705, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49E3661F4D" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F49E3661F4D" />
            <To PartID="52" PortName="list0" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4BFC0F1EC7" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4BFC0F1EC7" />
            <LinkPoints>
              <Point value="854, 83" />
              <Point value="864, 83" />
              <Point value="860, 83" />
              <Point value="860, 83" />
              <Point value="868, 83" />
              <Point value="868, 12" />
              <Point value="1644, 12" />
              <Point value="1644, 86" />
              <Point value="1695, 86" />
              <Point value="1705, 86" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Index" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ForLoop-8D65F4BDE8CB675" MemberComponentId="Automator-8D65F4927D398D7\ForLoop-8D65F4BDE8CB675" />
            <To PartID="52" PortName="list2" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4BFC0F1EC7" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4BFC0F1EC7" />
            <LinkPoints>
              <Point value="1633, 117" />
              <Point value="1643, 117" />
              <Point value="1643, 120" />
              <Point value="1643, 120" />
              <Point value="1695, 120" />
              <Point value="1705, 120" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A25602596" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4A25602596" />
            <To PartID="52" PortName="list4" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4BFC0F1EC7" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4BFC0F1EC7" />
            <LinkPoints>
              <Point value="854, 183" />
              <Point value="864, 183" />
              <Point value="868, 183" />
              <Point value="868, 188" />
              <Point value="1644, 188" />
              <Point value="1644, 154" />
              <Point value="1695, 154" />
              <Point value="1705, 154" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4BFC0F1EC7" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4BFC0F1EC7" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4A41158765" MemberComponentId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4A41158765" />
            <LinkPoints>
              <Point value="1817, 69" />
              <Point value="1827, 69" />
              <Point value="1827, 69" />
              <Point value="1827, 69" />
              <Point value="1855, 69" />
              <Point value="1865, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4BFC0F1EC7" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4BFC0F1EC7" />
            <To PartID="30" PortName="Value" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4A41158765" MemberComponentId="Automator-8D65F4927D398D7\ConnectableVariable-8D65F4A410BFFF5" />
            <LinkPoints>
              <Point value="1817, 188" />
              <Point value="1827, 188" />
              <Point value="1828, 188" />
              <Point value="1828, 86" />
              <Point value="1855, 86" />
              <Point value="1865, 86" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4DD934E7CD" MemberComponentId="Automator-8D65F4C4A27170F\ExitPoint-8D65F4C915A14CD" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4E0F237EA8" MemberComponentId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4E0F237EA8" />
            <LinkPoints>
              <Point value="1231, 46" />
              <Point value="1241, 46" />
              <Point value="1244, 46" />
              <Point value="1244, 49" />
              <Point value="1315, 49" />
              <Point value="1325, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4DD934E7CD" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4DD934E7CD" />
            <To PartID="61" PortName="Value" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4E0F237EA8" MemberComponentId="Automator-8D65F4927D398D7\StringVariable-8D65F4E04A0617C" />
            <LinkPoints>
              <Point value="1231, 114" />
              <Point value="1241, 114" />
              <Point value="1244, 114" />
              <Point value="1244, 66" />
              <Point value="1315, 66" />
              <Point value="1325, 66" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="param1" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4DD934E7CD" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4DD934E7CD" />
            <To PartID="65" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\JumpHost-8D65F4E1A8A3107" MemberComponentId="Automator-8D65F4927D398D7\JumpHost-8D65F4E1A8A3107" />
            <LinkPoints>
              <Point value="1231, 97" />
              <Point value="1241, 97" />
              <Point value="1244, 97" />
              <Point value="1244, 132" />
              <Point value="1156, 132" />
              <Point value="1156, 266" />
              <Point value="1155, 266" />
              <Point value="1165, 266" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="param1" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4DD934E7CD" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4DD934E7CD" />
            <To PartID="64" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\JumpHost-8D65F4E1924A623" MemberComponentId="Automator-8D65F4927D398D7\JumpHost-8D65F4E1924A623" />
            <LinkPoints>
              <Point value="1231, 97" />
              <Point value="1241, 97" />
              <Point value="1244, 97" />
              <Point value="1244, 180" />
              <Point value="1012, 180" />
              <Point value="1012, 266" />
              <Point value="1015, 266" />
              <Point value="1025, 266" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4DD934E7CD" MemberComponentId="Automator-8D65F4C4A27170F\ExitPoint-8D65F4C9317D144" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\JumpHost-8D65F4E1A8A3107" MemberComponentId="Automator-8D65F4927D398D7\JumpHost-8D65F4E1A8A3107" />
            <LinkPoints>
              <Point value="1231, 80" />
              <Point value="1241, 80" />
              <Point value="1244, 80" />
              <Point value="1244, 132" />
              <Point value="1156, 132" />
              <Point value="1156, 237" />
              <Point value="1153, 237" />
              <Point value="1163, 237" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4DD934E7CD" MemberComponentId="Automator-8D65F4C4A27170F\ExitPoint-8D65F4C921B2740" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\JumpHost-8D65F4E1924A623" MemberComponentId="Automator-8D65F4927D398D7\JumpHost-8D65F4E1924A623" />
            <LinkPoints>
              <Point value="1231, 63" />
              <Point value="1241, 63" />
              <Point value="1244, 63" />
              <Point value="1244, 180" />
              <Point value="1012, 180" />
              <Point value="1012, 237" />
              <Point value="1013, 237" />
              <Point value="1023, 237" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4E0F237EA8" MemberComponentId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4E0F237EA8" />
            <To PartID="121" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F5405106266" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F5405106266" />
            <LinkPoints>
              <Point value="1473, 49" />
              <Point value="1483, 49" />
              <Point value="1484, 49" />
              <Point value="1484, 84" />
              <Point value="1372, 84" />
              <Point value="1372, 143" />
              <Point value="1373, 143" />
              <Point value="1383, 143" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Value" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4A41158765" MemberComponentId="Automator-8D65F4927D398D7\ConnectableVariable-8D65F4A410BFFF5" />
            <To PartID="71" PortName="Value" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4E4B87FF18" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4E4B87FF18" />
            <LinkPoints>
              <Point value="1990, 86" />
              <Point value="2000, 86" />
              <Point value="2000, 86" />
              <Point value="2000, 86" />
              <Point value="2015, 86" />
              <Point value="2025, 86" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4A41158765" MemberComponentId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4A41158765" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4E4B87FF18" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4E4B87FF18" />
            <LinkPoints>
              <Point value="1990, 69" />
              <Point value="2000, 69" />
              <Point value="2008, 69" />
              <Point value="2008, 69" />
              <Point value="2015, 69" />
              <Point value="2025, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4E883B9BFD" MemberComponentId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4E883B9BFD" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\CatchHost-8D65F4E8F58B210" MemberComponentId="Automator-8D65F4927D398D7\CatchHost-8D65F4E8F58B210" />
            <LinkPoints>
              <Point value="1658, 569" />
              <Point value="1668, 569" />
              <Point value="1668, 569" />
              <Point value="1668, 569" />
              <Point value="1695, 569" />
              <Point value="1705, 569" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Value" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4E883B9BFD" MemberComponentId="Automator-8D65F4927D398D7\StringVariable-8D65F4A44FEA7E1" />
            <To PartID="74" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\JumpHost-8D65F4E7FFCB287" MemberComponentId="Automator-8D65F4927D398D7\JumpHost-8D65F4E7FFCB287" />
            <LinkPoints>
              <Point value="1658, 586" />
              <Point value="1668, 586" />
              <Point value="1668, 586" />
              <Point value="1668, 532" />
              <Point value="1820, 532" />
              <Point value="1820, 586" />
              <Point value="1835, 586" />
              <Point value="1845, 586" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Completed" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ForLoop-8D65F4BDE8CB675" MemberComponentId="Automator-8D65F4927D398D7\ForLoop-8D65F4BDE8CB675" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F504104B7EE" MemberComponentId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F504104B7EE" />
            <LinkPoints>
              <Point value="1633, 100" />
              <Point value="1643, 100" />
              <Point value="1644, 100" />
              <Point value="1644, 260" />
              <Point value="1292, 260" />
              <Point value="1292, 329" />
              <Point value="1295, 329" />
              <Point value="1305, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\CatchHost-8D65F4E8F58B210" MemberComponentId="Automator-8D65F4927D398D7\CatchHost-8D65F4E8F58B210" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\JumpHost-8D65F4E7FFCB287" MemberComponentId="Automator-8D65F4927D398D7\JumpHost-8D65F4E7FFCB287" />
            <LinkPoints>
              <Point value="1808, 569" />
              <Point value="1818, 569" />
              <Point value="1820, 569" />
              <Point value="1820, 557" />
              <Point value="1833, 557" />
              <Point value="1843, 557" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\CatchHost-8D65F4E8F58B210" MemberComponentId="Automator-8D65F4927D398D7\CatchHost-8D65F4E8F58B210" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\JumpHost-8D65F4E93A1298B" MemberComponentId="Automator-8D65F4927D398D7\JumpHost-8D65F4E93A1298B" />
            <LinkPoints>
              <Point value="1808, 586" />
              <Point value="1818, 586" />
              <Point value="1820, 586" />
              <Point value="1820, 677" />
              <Point value="1853, 677" />
              <Point value="1863, 677" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Message" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\CatchHost-8D65F4E8F58B210" MemberComponentId="Automator-8D65F4927D398D7\CatchHost-8D65F4E8F58B210" />
            <To PartID="82" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\JumpHost-8D65F4E93A1298B" MemberComponentId="Automator-8D65F4927D398D7\JumpHost-8D65F4E93A1298B" />
            <LinkPoints>
              <Point value="1808, 620" />
              <Point value="1818, 620" />
              <Point value="1820, 620" />
              <Point value="1820, 706" />
              <Point value="1855, 706" />
              <Point value="1865, 706" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4E4B87FF18" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4E4B87FF18" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\Equals-8D65F4F0AD0AF31" MemberComponentId="Automator-8D65F4927D398D7\Equals-8D65F4F0AD0AF31" />
            <LinkPoints>
              <Point value="2154, 69" />
              <Point value="2164, 69" />
              <Point value="2164, 69" />
              <Point value="2164, 52" />
              <Point value="2250, 52" />
              <Point value="2250, 53" />
              <Point value="2250, 63" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4E4B87FF18" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4E4B87FF18" />
            <To PartID="85" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\Equals-8D65F4F0AD0AF31" MemberComponentId="Automator-8D65F4927D398D7\Equals-8D65F4F0AD0AF31" />
            <LinkPoints>
              <Point value="2154, 103" />
              <Point value="2164, 103" />
              <Point value="2164, 103" />
              <Point value="2164, 110" />
              <Point value="2193, 110" />
              <Point value="2203, 110" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\Equals-8D65F4F0AD0AF31" MemberComponentId="Automator-8D65F4927D398D7\Equals-8D65F4F0AD0AF31" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\Equals-8D65F4F2E796470" MemberComponentId="Automator-8D65F4927D398D7\Equals-8D65F4F2E796470" />
            <LinkPoints>
              <Point value="2250, 157" />
              <Point value="2250, 167" />
              <Point value="2250, 167" />
              <Point value="2250, 167" />
              <Point value="2250, 193" />
              <Point value="2250, 203" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4E4B87FF18" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4E4B87FF18" />
            <To PartID="88" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\Equals-8D65F4F2E796470" MemberComponentId="Automator-8D65F4927D398D7\Equals-8D65F4F2E796470" />
            <LinkPoints>
              <Point value="2154, 103" />
              <Point value="2164, 103" />
              <Point value="2164, 103" />
              <Point value="2164, 250" />
              <Point value="2193, 250" />
              <Point value="2203, 250" />
            </LinkPoints>
          </Link>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\Equals-8D65F4F2E796470" MemberComponentId="Automator-8D65F4927D398D7\Equals-8D65F4F2E796470" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4F554CC574" MemberComponentId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4F554CC574" />
            <LinkPoints>
              <Point value="2250, 297" />
              <Point value="2250, 307" />
              <Point value="2250, 308" />
              <Point value="1956, 308" />
              <Point value="1956, 349" />
              <Point value="1955, 349" />
              <Point value="1965, 349" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4F554CC574" MemberComponentId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4F554CC574" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F4FC021E9" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F4FC021E9" />
            <LinkPoints>
              <Point value="2113, 349" />
              <Point value="2123, 349" />
              <Point value="2124, 349" />
              <Point value="2124, 369" />
              <Point value="2215, 369" />
              <Point value="2225, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="Value" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4F554CC574" MemberComponentId="Automator-8D65F4927D398D7\StringVariable-8D65F4E04A0617C" />
            <To PartID="92" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F4FC021E9" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F4FC021E9" />
            <LinkPoints>
              <Point value="2113, 366" />
              <Point value="2123, 366" />
              <Point value="2124, 366" />
              <Point value="2124, 386" />
              <Point value="2215, 386" />
              <Point value="2225, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Value" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4A41158765" MemberComponentId="Automator-8D65F4927D398D7\ConnectableVariable-8D65F4A410BFFF5" />
            <To PartID="92" PortName="seekString" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F4FC021E9" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F4FC021E9" />
            <LinkPoints>
              <Point value="1990, 86" />
              <Point value="2000, 86" />
              <Point value="2004, 86" />
              <Point value="2004, 116" />
              <Point value="2124, 116" />
              <Point value="2124, 403" />
              <Point value="2215, 403" />
              <Point value="2225, 403" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F4FC021E9" />
            <To PartID="100" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F76BAA077" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F76BAA077" />
            <LinkPoints>
              <Point value="2337, 450" />
              <Point value="2347, 450" />
              <Point value="2348, 450" />
              <Point value="2348, 369" />
              <Point value="2375, 369" />
              <Point value="2385, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Value" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4A41158765" MemberComponentId="Automator-8D65F4927D398D7\ConnectableVariable-8D65F4A410BFFF5" />
            <To PartID="100" PortName="list0" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F76BAA077" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F76BAA077" />
            <LinkPoints>
              <Point value="1990, 86" />
              <Point value="2000, 86" />
              <Point value="2004, 86" />
              <Point value="2004, 172" />
              <Point value="2348, 172" />
              <Point value="2348, 386" />
              <Point value="2375, 386" />
              <Point value="2385, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F76BAA077" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F76BAA077" />
            <To PartID="98" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F67DF9597" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F67DF9597" />
            <LinkPoints>
              <Point value="2497, 369" />
              <Point value="2507, 369" />
              <Point value="2521, 369" />
              <Point value="2521, 369" />
              <Point value="2535, 369" />
              <Point value="2545, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F76BAA077" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F76BAA077" />
            <To PartID="98" PortName="stringAdd" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F67DF9597" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F67DF9597" />
            <LinkPoints>
              <Point value="2497, 437" />
              <Point value="2507, 437" />
              <Point value="2508, 437" />
              <Point value="2508, 386" />
              <Point value="2535, 386" />
              <Point value="2545, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F67DF9597" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F67DF9597" />
            <To PartID="104" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4F9E99DD94" MemberComponentId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4F9E99DD94" />
            <LinkPoints>
              <Point value="2718, 369" />
              <Point value="2728, 369" />
              <Point value="2732, 369" />
              <Point value="2732, 369" />
              <Point value="2735, 369" />
              <Point value="2745, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F67DF9597" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F4F67DF9597" />
            <To PartID="104" PortName="Value" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4F9E99DD94" MemberComponentId="Automator-8D65F4927D398D7\StringVariable-8D65F4A44FEA7E1" />
            <LinkPoints>
              <Point value="2718, 403" />
              <Point value="2728, 403" />
              <Point value="2732, 403" />
              <Point value="2732, 386" />
              <Point value="2735, 386" />
              <Point value="2745, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F50298DAB6B" MemberComponentId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F50298DAB6B" />
            <To PartID="114" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F5052DEEB8E" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F5052DEEB8E" />
            <LinkPoints>
              <Point value="1478, 409" />
              <Point value="1488, 409" />
              <Point value="1492, 409" />
              <Point value="1492, 383" />
              <Point value="1533, 383" />
              <Point value="1543, 383" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F504104B7EE" MemberComponentId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F504104B7EE" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F50298DAB6B" MemberComponentId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F50298DAB6B" />
            <LinkPoints>
              <Point value="1478, 329" />
              <Point value="1488, 329" />
              <Point value="1488, 369" />
              <Point value="1295, 369" />
              <Point value="1295, 409" />
              <Point value="1305, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" PortName="Value" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F504104B7EE" MemberComponentId="Automator-8D65F4927D398D7\StringVariable-8D65F4A44FEA7E1" />
            <To PartID="107" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F50168B4932" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F50168B4932" />
            <LinkPoints>
              <Point value="1478, 346" />
              <Point value="1488, 346" />
              <Point value="1488, 346" />
              <Point value="1488, 346" />
              <Point value="1715, 346" />
              <Point value="1725, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Length" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F50298DAB6B" MemberComponentId="Automator-8D65F4927D398D7\StringVariable-8D65F4A44FEA7E1" />
            <To PartID="114" PortName="a" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F5052DEEB8E" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F5052DEEB8E" />
            <LinkPoints>
              <Point value="1478, 426" />
              <Point value="1488, 426" />
              <Point value="1492, 426" />
              <Point value="1492, 356" />
              <Point value="1559, 356" />
              <Point value="1559, 353" />
              <Point value="1559, 363" />
            </LinkPoints>
          </Link>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F5052DEEB8E" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F5052DEEB8E" />
            <To PartID="107" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F50168B4932" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F50168B4932" />
            <LinkPoints>
              <Point value="1643, 383" />
              <Point value="1653, 383" />
              <Point value="1684, 383" />
              <Point value="1684, 329" />
              <Point value="1715, 329" />
              <Point value="1725, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="117" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F5052DEEB8E" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F5052DEEB8E" />
            <To PartID="107" PortName="length" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F50168B4932" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F50168B4932" />
            <LinkPoints>
              <Point value="1615, 402" />
              <Point value="1615, 412" />
              <Point value="1615, 412" />
              <Point value="1652, 412" />
              <Point value="1652, 380" />
              <Point value="1715, 380" />
              <Point value="1725, 380" />
            </LinkPoints>
          </Link>
          <Link PartID="118" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F50168B4932" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F50168B4932" />
            <To PartID="75" PortName="Value" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4E883B9BFD" MemberComponentId="Automator-8D65F4927D398D7\StringVariable-8D65F4A44FEA7E1" />
            <LinkPoints>
              <Point value="1837, 397" />
              <Point value="1847, 397" />
              <Point value="1852, 397" />
              <Point value="1852, 444" />
              <Point value="1476, 444" />
              <Point value="1476, 586" />
              <Point value="1475, 586" />
              <Point value="1485, 586" />
            </LinkPoints>
          </Link>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F50168B4932" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F50168B4932" />
            <To PartID="75" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4E883B9BFD" MemberComponentId="Automator-8D65F4927D398D7\ConnectableProperties-8D65F4E883B9BFD" />
            <LinkPoints>
              <Point value="1837, 329" />
              <Point value="1847, 329" />
              <Point value="1847, 449" />
              <Point value="1475, 449" />
              <Point value="1475, 569" />
              <Point value="1485, 569" />
            </LinkPoints>
          </Link>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="121" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F5405106266" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F5405106266" />
            <To PartID="49" PortName="Limit" PortType="Property" ConnectableId="Automator-8D65F4927D398D7\ForLoop-8D65F4BDE8CB675" MemberComponentId="Automator-8D65F4927D398D7\ForLoop-8D65F4BDE8CB675" />
            <LinkPoints>
              <Point value="1459, 162" />
              <Point value="1459, 172" />
              <Point value="1515, 172" />
              <Point value="1515, 172" />
              <Point value="1515, 168" />
              <Point value="1525, 168" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="121" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F5405106266" MemberComponentId="Automator-8D65F4927D398D7\ConnectableMethod-8D65F5405106266" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4927D398D7\ForLoop-8D65F4BDE8CB675" MemberComponentId="Automator-8D65F4927D398D7\ForLoop-8D65F4BDE8CB675" />
            <LinkPoints>
              <Point value="1487, 143" />
              <Point value="1497, 143" />
              <Point value="1500, 143" />
              <Point value="1500, 49" />
              <Point value="1515, 49" />
              <Point value="1525, 49" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="weekends" PartID="91" Position="2351, 160" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Is a holiday when 'true'" PartID="120" Position="2263, 485" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAEBmRAAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="message" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D65F492B1D5FE0">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\EntryPoint-8D65F492B1D5FE0" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D65F493744E449">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Result" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D65F493C6B07B5">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D65F493D608B13">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D65F493E58709F">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\EntryPoint-8D65F492B1D5FE0" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D65F493F3AE26B">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\EntryPoint-8D65F492B1D5FE0" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D65F494150D201">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\EntryPoint-8D65F492B1D5FE0" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D65F49C15E5565">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Today" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\DateTimeUtil-8D65F497C2D3312" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D65F49CE923617">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="AddMonths" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\DateTimeUtil-8D65F497C2D3312" />
      <MemberDetails Value=".AddMonths() Method" />
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
            <MemberName Value="AddMonths" />
            <MemberType Value="Method" />
            <TypeName Value="System.DateTime" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.DateTime" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="-1" />
                      <ParamName Value="months" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D65F49E3661F4D">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Month" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\DateTimeUtil-8D65F497C2D3312" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D65F4A0525D2DC">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="DaysInMonth" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\DateTimeUtil-8D65F497C2D3312" />
      <MemberDetails Value=".DaysInMonth() Method" />
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
            <MemberName Value="DaysInMonth" />
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
                      <ParamName Value="year" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="month" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D65F4A25602596">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Year" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\DateTimeUtil-8D65F497C2D3312" />
      <MemberDetails Value=".Year() Method" />
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
            <MemberName Value="Year" />
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
    <OpenSpan.Automation.ConnectableVariable Name="CurLoopDate" Id="ConnectableVariable-8D65F4A410BFFF5">
      <ComponentName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Value" />
      <Scope Value="Local" Extended="True" />
      <ValueText Value="" />
      <VariableTypeName Value="System.DateTime" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Value" canRead="True" canWrite="True" type="System.DateTime" aliasName="Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D65F4A41158765">
      <ComponentName Value="CurLoopDate" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\ConnectableVariable-8D65F4A410BFFF5" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.DateTime" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.StringVariable Name="strTradingDays_CSV" Id="StringVariable-8D65F4A44FEA7E1">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D65F4A95EAF2AA">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\TryHost-8D65F4A95EAF2AA" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Controls.ForLoop Name="forLoop1" Id="ForLoop-8D65F4BDE8CB675">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <Initial Value="1" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\ForLoop-8D65F4BDE8CB675" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D65F4BFC0F1EC7">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\StringUtils-8D6544C97A6457F" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue="/" />
        <list3 defaultValue="/" />
      </ParamsDefaultValues>
      <ParamsLength Value="6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D65F4DD934E7CD">
      <ComponentName Value="Get_Holidays" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D65F4C4A27170F" />
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
    <OpenSpan.Controls.StringVariable Name="strHolidays_CSV" Id="StringVariable-8D65F4E04A0617C">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D65F4E0F237EA8">
      <ComponentName Value="strHolidays_CSV" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\StringVariable-8D65F4E04A0617C" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D65F4E1924A623">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\LabelHost-8D65F493C6B07B5" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D65F4E1A8A3107">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\LabelHost-8D65F493D608B13" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D65F4E4B87FF18">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="DayOfWeek" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\DateTimeUtil-8D65F497C2D3312" />
      <MemberDetails Value=".DayOfWeek() Method" />
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
            <MemberName Value="DayOfWeek" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D65F4E7FFCB287">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\LabelHost-8D65F493744E449" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D65F4E883B9BFD">
      <ComponentName Value="strTradingDays_CSV" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\StringVariable-8D65F4A44FEA7E1" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D65F4E8F58B210">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\CatchHost-8D65F4E8F58B210" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="35" />
          <System.Int32 Value="17" />
          <System.Int32 Value="20" />
          <System.Int32 Value="26" />
          <System.Int32 Value="27" />
          <System.Int32 Value="51" />
          <System.Int32 Value="60" />
          <System.Int32 Value="70" />
          <System.Int32 Value="123" />
          <System.Int32 Value="78" />
          <System.Int32 Value="111" />
          <System.Int32 Value="109" />
          <System.Int32 Value="116" />
          <System.Int32 Value="119" />
          <System.Int32 Value="76" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D65F4E93A1298B">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\LabelHost-8D65F493D608B13" />
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
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals1" Id="Equals-8D65F4F0AD0AF31">
      <ComponentName Value="equals1" />
      <DisplayName Value="equals1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\Equals-8D65F4F0AD0AF31" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="6" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals2" Id="Equals-8D65F4F2E796470">
      <ComponentName Value="equals2" />
      <DisplayName Value="equals2" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\Equals-8D65F4F2E796470" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="0" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D65F4F4FC021E9">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\StringUtils-8D6544C97A6457F" />
      <MemberDetails Value=".Contains() Method" />
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
            <MemberName Value="Contains" />
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
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="seekString" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D65F4F554CC574">
      <ComponentName Value="strHolidays_CSV" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\StringVariable-8D65F4E04A0617C" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D65F4F67DF9597">
      <ComponentName Value="strTradingDays_CSV" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\StringVariable-8D65F4A44FEA7E1" />
      <MemberDetails Value=".Append() Method" />
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
            <MemberName Value="Append" />
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
                      <ParamName Value="stringAdd" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8D65F4F76BAA077">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\StringUtils-8D6544C97A6457F" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue="," />
      </ParamsDefaultValues>
      <ParamsLength Value="3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D65F4F9E99DD94">
      <ComponentName Value="strTradingDays_CSV" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\StringVariable-8D65F4A44FEA7E1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8D65F50168B4932">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Substring" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\StringUtils-8D6544C97A6457F" />
      <MemberDetails Value=".Substring() Method" />
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
            <MemberName Value="Substring" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="0" />
                      <ParamName Value="startIndex" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="length" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D65F50298DAB6B">
      <ComponentName Value="strTradingDays_CSV" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\StringVariable-8D65F4A44FEA7E1" />
      <MemberDetails Value=".Length Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Length" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D65F504104B7EE">
      <ComponentName Value="strTradingDays_CSV" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\StringVariable-8D65F4A44FEA7E1" />
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
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression1" Id="NumericExpression-8D65F504DA351FF">
      <Expression Value="a - 1" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Double">
            <param name="a" aliasName="a" paramType="System.Double" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.NumericExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8D65F5052DEEB8E">
      <ComponentName Value="numericExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.NumericExpression" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\NumericExpression-8D65F504DA351FF" />
      <MemberDetails Value=".Evaluate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Double" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Evaluate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Double" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Double" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="a" />
                      <Position Value="0" />
                      <TypeName Value="System.Double" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression2" Id="NumericExpression-8D65F5401653CAB">
      <Expression Value="a + 1" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Double">
            <param name="a" aliasName="a" paramType="System.Double" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.NumericExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8D65F5405106266">
      <ComponentName Value="numericExpression2" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.NumericExpression" />
      <InstanceUniqueId Value="Automator-8D65F4927D398D7\NumericExpression-8D65F5401653CAB" />
      <MemberDetails Value=".Evaluate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Double" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Evaluate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Double" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Double" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="a" />
                      <Position Value="0" />
                      <TypeName Value="System.Double" />
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