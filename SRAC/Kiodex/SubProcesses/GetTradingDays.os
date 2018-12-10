<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="GetTradingDays" Id="Automator-8D655E155971756">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655E155971756\EntryPoint-8D655E157E227CD" />
            <Left Value="80" />
            <Top Value="40" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655E155971756\LabelHost-8D655E198C83684" />
            <Left Value="120" />
            <Top Value="360" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655E155971756\LabelHost-8D655E199D01055" />
            <Left Value="120" />
            <Top Value="480" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655E155971756\LabelHost-8D655E19AAC1E17" />
            <Left Value="120" />
            <Top Value="620" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655E155971756\ExitPoint-8D655E24E0B9267" />
            <Left Value="440" />
            <Top Value="360" />
            <PartID Value="6" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655E155971756\ExitPoint-8D655E260378D6D" />
            <Left Value="440" />
            <Top Value="480" />
            <PartID Value="9" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655E155971756\ExitPoint-8D655E266C99898" />
            <Left Value="440" />
            <Top Value="600" />
            <PartID Value="12" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655E155971756\JumpHost-8D655E2717BE583" />
            <PartID Value="15" />
            <Left Value="1660" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D655E155971756\ConnectableProperties-8D655E2F58DC49C" />
            <PartID Value="17" />
            <Left Value="719" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCalendarPath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D655E155971756\ConnectableMethod-8D655E31EC32352" />
            <PartID Value="18" />
            <Left Value="420" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Get_ReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655E155971756\JumpHost-8D655E399BBCD3C" />
            <PartID Value="19" />
            <Left Value="279" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655E155971756\JumpHost-8D655E39F986D1D" />
            <PartID Value="22" />
            <Left Value="499" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Exists" />
            <ConnectableUniqueId Value="Automator-8D655E155971756\ConnectableMethod-8D655E425E94C26" />
            <PartID Value="27" />
            <Left Value="959" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655E155971756\JumpHost-8D655E42B2B7B50" />
            <PartID Value="30" />
            <Left Value="1039" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D655E155971756\ConnectableMethod-8D655E44631A873" />
            <PartID Value="31" />
            <Left Value="799" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReadAllText" />
            <ConnectableUniqueId Value="Automator-8D655E155971756\ConnectableMethod-8D655E47E00A5AC" />
            <PartID Value="36" />
            <Left Value="1199" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D655E155971756\TryHost-8D655E4A43DFAD9" />
            <PartID Value="41" />
            <Left Value="249" />
            <Top Value="30" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D655E155971756\CatchHost-8D655E4ABA72E64" />
            <PartID Value="44" />
            <Left Value="1460" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655E155971756\JumpHost-8D655E4ADAAF2EC" />
            <PartID Value="47" />
            <Left Value="1660" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param2" PortType="Property" ConnectableId="Automator-8D655E155971756\LabelHost-8D655E198C83684" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="Result" PortType="Property" ConnectableId="Automator-8D655E155971756\ExitPoint-8D655E24E0B9267" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="267, 408" />
              <Point value="277, 408" />
              <Point value="277, 408" />
              <Point value="277, 432" />
              <Point value="432, 432" />
              <Point value="442, 432" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E155971756\LabelHost-8D655E198C83684" MemberComponentId="Automator-8D655E155971756\LabelHost-8D655E198C83684" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E155971756\ExitPoint-8D655E24E0B9267" MemberComponentId="Automator-8D655E155971756\ExitPoint-8D655E24E0B9267" />
            <LinkPoints>
              <Point value="267, 378" />
              <Point value="277, 378" />
              <Point value="277, 378" />
              <Point value="277, 378" />
              <Point value="432, 378" />
              <Point value="442, 378" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655E155971756\LabelHost-8D655E199D01055" MemberComponentId="EMPTY" />
            <To PartID="9" PortName="param1" PortType="Property" ConnectableId="Automator-8D655E155971756\ExitPoint-8D655E260378D6D" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="268, 528" />
              <Point value="278, 528" />
              <Point value="355, 528" />
              <Point value="355, 528" />
              <Point value="432, 528" />
              <Point value="442, 528" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E155971756\LabelHost-8D655E199D01055" MemberComponentId="Automator-8D655E155971756\LabelHost-8D655E199D01055" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E155971756\ExitPoint-8D655E260378D6D" MemberComponentId="Automator-8D655E155971756\ExitPoint-8D655E260378D6D" />
            <LinkPoints>
              <Point value="268, 498" />
              <Point value="278, 498" />
              <Point value="355, 498" />
              <Point value="355, 498" />
              <Point value="432, 498" />
              <Point value="442, 498" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E155971756\LabelHost-8D655E19AAC1E17" MemberComponentId="Automator-8D655E155971756\LabelHost-8D655E19AAC1E17" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E155971756\ExitPoint-8D655E266C99898" MemberComponentId="Automator-8D655E155971756\ExitPoint-8D655E266C99898" />
            <LinkPoints>
              <Point value="285, 638" />
              <Point value="295, 638" />
              <Point value="363, 638" />
              <Point value="363, 618" />
              <Point value="432, 618" />
              <Point value="442, 618" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655E155971756\LabelHost-8D655E19AAC1E17" MemberComponentId="EMPTY" />
            <To PartID="12" PortName="param1" PortType="Property" ConnectableId="Automator-8D655E155971756\ExitPoint-8D655E266C99898" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="285, 668" />
              <Point value="295, 668" />
              <Point value="363, 668" />
              <Point value="363, 648" />
              <Point value="432, 648" />
              <Point value="442, 648" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E155971756\EntryPoint-8D655E157E227CD" MemberComponentId="Automator-8D655E155971756\EntryPoint-8D655E157E227CD" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E155971756\TryHost-8D655E4A43DFAD9" MemberComponentId="Automator-8D655E155971756\TryHost-8D655E4A43DFAD9" />
            <LinkPoints>
              <Point value="222, 58" />
              <Point value="232, 58" />
              <Point value="236, 58" />
              <Point value="236, 70" />
              <Point value="244, 70" />
              <Point value="254, 70" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E155971756\ConnectableMethod-8D655E31EC32352" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E155971756\JumpHost-8D655E399BBCD3C" MemberComponentId="Automator-8D655E155971756\JumpHost-8D655E399BBCD3C" />
            <LinkPoints>
              <Point value="652, 109" />
              <Point value="662, 109" />
              <Point value="668, 109" />
              <Point value="668, 228" />
              <Point value="268, 228" />
              <Point value="268, 265" />
              <Point value="272, 265" />
              <Point value="282, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655E155971756\ConnectableMethod-8D655E31EC32352" MemberComponentId="Automator-8D655E155971756\ConnectableMethod-8D655E31EC32352" />
            <To PartID="19" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655E155971756\JumpHost-8D655E399BBCD3C" MemberComponentId="Automator-8D655E155971756\JumpHost-8D655E399BBCD3C" />
            <LinkPoints>
              <Point value="652, 183" />
              <Point value="662, 183" />
              <Point value="668, 183" />
              <Point value="668, 228" />
              <Point value="268, 228" />
              <Point value="268, 305" />
              <Point value="274, 305" />
              <Point value="284, 305" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E155971756\ConnectableMethod-8D655E31EC32352" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B932DB57" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E155971756\JumpHost-8D655E39F986D1D" MemberComponentId="Automator-8D655E155971756\JumpHost-8D655E39F986D1D" />
            <LinkPoints>
              <Point value="652, 134" />
              <Point value="662, 134" />
              <Point value="668, 134" />
              <Point value="668, 228" />
              <Point value="492, 228" />
              <Point value="492, 265" />
              <Point value="492, 265" />
              <Point value="502, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655E155971756\ConnectableMethod-8D655E31EC32352" MemberComponentId="Automator-8D655E155971756\ConnectableMethod-8D655E31EC32352" />
            <To PartID="22" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655E155971756\JumpHost-8D655E39F986D1D" MemberComponentId="Automator-8D655E155971756\JumpHost-8D655E39F986D1D" />
            <LinkPoints>
              <Point value="652, 183" />
              <Point value="662, 183" />
              <Point value="660, 183" />
              <Point value="660, 183" />
              <Point value="668, 183" />
              <Point value="668, 228" />
              <Point value="492, 228" />
              <Point value="492, 305" />
              <Point value="494, 305" />
              <Point value="504, 305" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Result" PortType="Property" ConnectableId="Automator-8D655E155971756\ConnectableMethod-8D655E31EC32352" MemberComponentId="Automator-8D655E155971756\ConnectableMethod-8D655E31EC32352" />
            <To PartID="17" PortName="Value" PortType="Property" ConnectableId="Automator-8D655E155971756\ConnectableProperties-8D655E2F58DC49C" MemberComponentId="GlobalContainer-8D655E16D949ADB\StringVariable-8D655E1717AA127" />
            <LinkPoints>
              <Point value="652, 208" />
              <Point value="662, 208" />
              <Point value="668, 208" />
              <Point value="668, 165" />
              <Point value="714, 165" />
              <Point value="724, 165" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E155971756\ConnectableMethod-8D655E31EC32352" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E155971756\ConnectableProperties-8D655E2F58DC49C" MemberComponentId="Automator-8D655E155971756\ConnectableProperties-8D655E2F58DC49C" />
            <LinkPoints>
              <Point value="652, 85" />
              <Point value="662, 85" />
              <Point value="668, 85" />
              <Point value="668, 140" />
              <Point value="714, 140" />
              <Point value="724, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Value" PortType="Property" ConnectableId="Automator-8D655E155971756\ConnectableProperties-8D655E2F58DC49C" MemberComponentId="GlobalContainer-8D655E16D949ADB\StringVariable-8D655E1717AA127" />
            <To PartID="27" PortName="path" PortType="Property" ConnectableId="Automator-8D655E155971756\ConnectableMethod-8D655E425E94C26" MemberComponentId="Automator-8D655E155971756\ConnectableMethod-8D655E425E94C26" />
            <LinkPoints>
              <Point value="918, 165" />
              <Point value="928, 165" />
              <Point value="928, 165" />
              <Point value="928, 165" />
              <Point value="954, 165" />
              <Point value="964, 165" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E155971756\ConnectableProperties-8D655E2F58DC49C" MemberComponentId="Automator-8D655E155971756\ConnectableProperties-8D655E2F58DC49C" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E155971756\ConnectableMethod-8D655E425E94C26" MemberComponentId="Automator-8D655E155971756\ConnectableMethod-8D655E425E94C26" />
            <LinkPoints>
              <Point value="918, 140" />
              <Point value="928, 140" />
              <Point value="928, 140" />
              <Point value="928, 140" />
              <Point value="954, 140" />
              <Point value="964, 140" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D655E155971756\ConnectableMethod-8D655E425E94C26" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E155971756\ConnectableMethod-8D655E44631A873" MemberComponentId="Automator-8D655E155971756\ConnectableMethod-8D655E44631A873" />
            <LinkPoints>
              <Point value="1144, 230" />
              <Point value="1154, 230" />
              <Point value="1156, 230" />
              <Point value="1156, 252" />
              <Point value="788, 252" />
              <Point value="788, 320" />
              <Point value="794, 320" />
              <Point value="804, 320" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Value" PortType="Property" ConnectableId="Automator-8D655E155971756\ConnectableProperties-8D655E2F58DC49C" MemberComponentId="GlobalContainer-8D655E16D949ADB\StringVariable-8D655E1717AA127" />
            <To PartID="31" PortName="list1" PortType="Property" ConnectableId="Automator-8D655E155971756\ConnectableMethod-8D655E44631A873" MemberComponentId="Automator-8D655E155971756\ConnectableMethod-8D655E44631A873" />
            <LinkPoints>
              <Point value="918, 165" />
              <Point value="928, 165" />
              <Point value="932, 165" />
              <Point value="932, 188" />
              <Point value="788, 188" />
              <Point value="788, 369" />
              <Point value="794, 369" />
              <Point value="804, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Result" PortType="Property" ConnectableId="Automator-8D655E155971756\ConnectableMethod-8D655E44631A873" MemberComponentId="Automator-8D655E155971756\ConnectableMethod-8D655E44631A873" />
            <To PartID="30" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655E155971756\JumpHost-8D655E42B2B7B50" MemberComponentId="Automator-8D655E155971756\JumpHost-8D655E42B2B7B50" />
            <LinkPoints>
              <Point value="1017, 419" />
              <Point value="1027, 419" />
              <Point value="1028, 419" />
              <Point value="1028, 365" />
              <Point value="1034, 365" />
              <Point value="1044, 365" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E155971756\ConnectableMethod-8D655E44631A873" MemberComponentId="Automator-8D655E155971756\ConnectableMethod-8D655E44631A873" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E155971756\JumpHost-8D655E42B2B7B50" MemberComponentId="Automator-8D655E155971756\JumpHost-8D655E42B2B7B50" />
            <LinkPoints>
              <Point value="1017, 320" />
              <Point value="1027, 320" />
              <Point value="1030, 320" />
              <Point value="1030, 325" />
              <Point value="1032, 325" />
              <Point value="1042, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Value" PortType="Property" ConnectableId="Automator-8D655E155971756\ConnectableProperties-8D655E2F58DC49C" MemberComponentId="GlobalContainer-8D655E16D949ADB\StringVariable-8D655E1717AA127" />
            <To PartID="36" PortName="path" PortType="Property" ConnectableId="Automator-8D655E155971756\ConnectableMethod-8D655E47E00A5AC" MemberComponentId="Automator-8D655E155971756\ConnectableMethod-8D655E47E00A5AC" />
            <LinkPoints>
              <Point value="918, 165" />
              <Point value="928, 165" />
              <Point value="924, 165" />
              <Point value="924, 165" />
              <Point value="932, 165" />
              <Point value="932, 92" />
              <Point value="1156, 92" />
              <Point value="1156, 165" />
              <Point value="1194, 165" />
              <Point value="1204, 165" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D655E155971756\ConnectableMethod-8D655E425E94C26" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E155971756\ConnectableMethod-8D655E47E00A5AC" MemberComponentId="Automator-8D655E155971756\ConnectableMethod-8D655E47E00A5AC" />
            <LinkPoints>
              <Point value="1144, 208" />
              <Point value="1154, 208" />
              <Point value="1156, 208" />
              <Point value="1156, 140" />
              <Point value="1194, 140" />
              <Point value="1204, 140" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Result" PortType="Property" ConnectableId="Automator-8D655E155971756\ConnectableMethod-8D655E47E00A5AC" MemberComponentId="Automator-8D655E155971756\ConnectableMethod-8D655E47E00A5AC" />
            <To PartID="15" PortName="_param2" PortType="Property" ConnectableId="Automator-8D655E155971756\JumpHost-8D655E2717BE583" MemberComponentId="Automator-8D655E155971756\JumpHost-8D655E2717BE583" />
            <LinkPoints>
              <Point value="1384, 189" />
              <Point value="1394, 189" />
              <Point value="1396, 189" />
              <Point value="1396, 105" />
              <Point value="1655, 105" />
              <Point value="1665, 105" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E155971756\ConnectableMethod-8D655E47E00A5AC" MemberComponentId="Automator-8D655E155971756\ConnectableMethod-8D655E47E00A5AC" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E155971756\CatchHost-8D655E4ABA72E64" MemberComponentId="Automator-8D655E155971756\CatchHost-8D655E4ABA72E64" />
            <LinkPoints>
              <Point value="1384, 140" />
              <Point value="1394, 140" />
              <Point value="1396, 140" />
              <Point value="1396, 180" />
              <Point value="1455, 180" />
              <Point value="1465, 180" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E155971756\TryHost-8D655E4A43DFAD9" MemberComponentId="Automator-8D655E155971756\TryHost-8D655E4A43DFAD9" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E155971756\ConnectableMethod-8D655E31EC32352" MemberComponentId="Automator-8D655E155971756\ConnectableMethod-8D655E31EC32352" />
            <LinkPoints>
              <Point value="389, 70" />
              <Point value="399, 70" />
              <Point value="407, 70" />
              <Point value="407, 60" />
              <Point value="415, 60" />
              <Point value="425, 60" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655E155971756\CatchHost-8D655E4ABA72E64" MemberComponentId="Automator-8D655E155971756\CatchHost-8D655E4ABA72E64" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E155971756\JumpHost-8D655E2717BE583" MemberComponentId="Automator-8D655E155971756\JumpHost-8D655E2717BE583" />
            <LinkPoints>
              <Point value="1600, 180" />
              <Point value="1610, 180" />
              <Point value="1612, 180" />
              <Point value="1612, 65" />
              <Point value="1653, 65" />
              <Point value="1663, 65" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D655E155971756\CatchHost-8D655E4ABA72E64" MemberComponentId="Automator-8D655E155971756\CatchHost-8D655E4ABA72E64" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655E155971756\JumpHost-8D655E4ADAAF2EC" MemberComponentId="Automator-8D655E155971756\JumpHost-8D655E4ADAAF2EC" />
            <LinkPoints>
              <Point value="1600, 205" />
              <Point value="1610, 205" />
              <Point value="1612, 205" />
              <Point value="1612, 305" />
              <Point value="1653, 305" />
              <Point value="1663, 305" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Message" PortType="Property" ConnectableId="Automator-8D655E155971756\CatchHost-8D655E4ABA72E64" MemberComponentId="Automator-8D655E155971756\CatchHost-8D655E4ABA72E64" />
            <To PartID="47" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655E155971756\JumpHost-8D655E4ADAAF2EC" MemberComponentId="Automator-8D655E155971756\JumpHost-8D655E4ADAAF2EC" />
            <LinkPoints>
              <Point value="1600, 254" />
              <Point value="1610, 254" />
              <Point value="1612, 254" />
              <Point value="1612, 345" />
              <Point value="1655, 345" />
              <Point value="1665, 345" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAIBgRAAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="message" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D655E157E227CD">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655E155971756\EntryPoint-8D655E157E227CD" />
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
    <OpenSpan.Controls.StringVariable Name="variable1" Id="StringVariable-8D655E1901AC4D7">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D655E198C83684">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" typeAssembly="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Collection" aliasName="DateList" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param2" aliasName="DateList" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="DateList" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D655E199D01055">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D655E19AAC1E17">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D655E24E0B9267">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655E155971756\EntryPoint-8D655E157E227CD" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D655E260378D6D">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655E155971756\EntryPoint-8D655E157E227CD" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D655E266C99898">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655E155971756\EntryPoint-8D655E157E227CD" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D655E2717BE583">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655E155971756\LabelHost-8D655E198C83684" />
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
                      <ParamName Value="_param2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D655E2F58DC49C">
      <ComponentName Value="strCalendarPath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D655E16D949ADB\StringVariable-8D655E1717AA127" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D655E31EC32352">
      <ComponentName Value="Get_ReferenceData" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D655118903DA95" />
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
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="TradingDaysPath" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D655E399BBCD3C">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655E155971756\LabelHost-8D655E199D01055" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D655E39F986D1D">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655E155971756\LabelHost-8D655E19AAC1E17" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D655E425E94C26">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="Exists" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D655E42B2B7B50">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655E155971756\LabelHost-8D655E199D01055" />
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
                      <DefaultValue Value="message" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D655E44631A873">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D655E16D949ADB\StringUtils-8D655E440FF09D3" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="TradingDays calendar does not exist at: " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D655E47E00A5AC">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="ReadAllText" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".ReadAllText() Method" />
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
            <MemberName Value="ReadAllText" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D655E4A43DFAD9">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D655E155971756\TryHost-8D655E4A43DFAD9" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D655E4ABA72E64">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D655E155971756\CatchHost-8D655E4ABA72E64" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="43" />
          <System.Int32 Value="26" />
          <System.Int32 Value="29" />
          <System.Int32 Value="38" />
          <System.Int32 Value="40" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D655E4ADAAF2EC">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655E155971756\LabelHost-8D655E19AAC1E17" />
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