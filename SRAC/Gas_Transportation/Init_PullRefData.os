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
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Init_PullRefData" Id="Automator-8D655212BA5FD1C">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5009, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\EntryPoint-8D655212D36B97E" />
            <Left Value="12" />
            <Top Value="88" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\LabelHost-8D655257B20B386" />
            <Left Value="92" />
            <Top Value="308" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\LabelHost-8D655257EB613FA" />
            <Left Value="92" />
            <Top Value="388" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\LabelHost-8D655258F17BC25" />
            <Left Value="72" />
            <Top Value="548" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ExitPoint-8D655259683A518" />
            <Left Value="472" />
            <Top Value="288" />
            <PartID Value="5" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ExitPoint-8D655259740DB90" />
            <Left Value="472" />
            <Top Value="408" />
            <PartID Value="6" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ConnectableMethod-8D65525BA428642" />
            <PartID Value="13" />
            <Left Value="340" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Get_ReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ConnectableProperties-8D65525C35FF20E" />
            <PartID Value="15" />
            <Left Value="619" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_G-BTS_filepath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <PartID Value="17" />
            <Left Value="2379" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526AA288A53" />
            <PartID Value="21" />
            <Left Value="899" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Get_ReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526C3DCD9E6" />
            <PartID Value="23" />
            <Left Value="1199" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_G-CP_filepath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526CF70AF31" />
            <PartID Value="28" />
            <Left Value="1479" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Get_ReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E0A416DC" />
            <PartID Value="32" />
            <Left Value="1739" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_G-MSUR_filepath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E96C68C4" />
            <PartID Value="35" />
            <Left Value="2339" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_GT-TLS_filepath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526EEF31BB1" />
            <PartID Value="36" />
            <Left Value="2039" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Get_ReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ConnectableMethod-8D655270B4493FA" />
            <PartID Value="42" />
            <Left Value="1379" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Get_ReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ConnectableProperties-8D6552719CEF5AA" />
            <PartID Value="44" />
            <Left Value="1679" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_GT-TLS_URL" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552725C788EA" />
            <PartID Value="49" />
            <Left Value="1959" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Get_ReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ConnectableProperties-8D655272B1BABAA" />
            <PartID Value="51" />
            <Left Value="2279" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_G-MSUR_URL" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552736F0FF7A" />
            <PartID Value="56" />
            <Left Value="1379" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Get_ReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ConnectableMethod-8D655273E64CDEA" />
            <PartID Value="57" />
            <Left Value="1959" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Get_ReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ConnectableProperties-8D655274EA989CA" />
            <PartID Value="59" />
            <Left Value="1739" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_G-CP_URL" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ConnectableProperties-8D655276610E6DA" />
            <PartID Value="65" />
            <Left Value="2319" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_G-BTS_URL" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\TryHost-8D65527795FFC8A" />
            <PartID Value="70" />
            <Left Value="169" />
            <Top Value="50" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\JumpHost-8D655277EFA771A" />
            <PartID Value="73" />
            <Left Value="2840" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\CatchHost-8D6552780B9B34A" />
            <PartID Value="74" />
            <Left Value="2600" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\JumpHost-8D655278C27449A" />
            <PartID Value="77" />
            <Left Value="2820" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ConnectableMethod-8D66106A24D143F" />
            <PartID Value="81" />
            <Left Value="580" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Handle_Exception" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ConnectableProperties-8D66106A59277DF" />
            <PartID Value="82" />
            <Left Value="340" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Init_PullRefData" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\LabelHost-8D655257B20B386" MemberComponentId="Automator-8D655212BA5FD1C\LabelHost-8D655257B20B386" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ExitPoint-8D655259683A518" MemberComponentId="Automator-8D655212BA5FD1C\ExitPoint-8D655259683A518" />
            <LinkPoints>
              <Point value="207, 326" />
              <Point value="217, 326" />
              <Point value="340, 326" />
              <Point value="340, 306" />
              <Point value="464, 306" />
              <Point value="474, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\LabelHost-8D655257EB613FA" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="param1" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ExitPoint-8D655259740DB90" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="195, 433" />
              <Point value="205, 433" />
              <Point value="335, 433" />
              <Point value="335, 453" />
              <Point value="464, 453" />
              <Point value="474, 453" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\LabelHost-8D655257EB613FA" MemberComponentId="Automator-8D655212BA5FD1C\LabelHost-8D655257EB613FA" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ExitPoint-8D655259740DB90" MemberComponentId="Automator-8D655212BA5FD1C\ExitPoint-8D655259740DB90" />
            <LinkPoints>
              <Point value="195, 406" />
              <Point value="205, 406" />
              <Point value="335, 406" />
              <Point value="335, 426" />
              <Point value="464, 426" />
              <Point value="474, 426" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\EntryPoint-8D655212D36B97E" MemberComponentId="Automator-8D655212BA5FD1C\EntryPoint-8D655212D36B97E" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\TryHost-8D65527795FFC8A" MemberComponentId="Automator-8D655212BA5FD1C\TryHost-8D65527795FFC8A" />
            <LinkPoints>
              <Point value="120, 104" />
              <Point value="130, 104" />
              <Point value="147, 104" />
              <Point value="147, 79" />
              <Point value="164, 79" />
              <Point value="174, 79" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65525BA428642" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65525C35FF20E" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65525C35FF20E" />
            <LinkPoints>
              <Point value="511, 66" />
              <Point value="521, 66" />
              <Point value="568, 66" />
              <Point value="568, 89" />
              <Point value="614, 89" />
              <Point value="624, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Result" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65525BA428642" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65525BA428642" />
            <To PartID="15" PortName="Value" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65525C35FF20E" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E66797F99" />
            <LinkPoints>
              <Point value="511, 134" />
              <Point value="521, 134" />
              <Point value="568, 134" />
              <Point value="568, 106" />
              <Point value="614, 106" />
              <Point value="624, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65525BA428642" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="511, 83" />
              <Point value="521, 83" />
              <Point value="1447, 83" />
              <Point value="1447, 397" />
              <Point value="2372, 397" />
              <Point value="2382, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65525C35FF20E" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65525C35FF20E" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526AA288A53" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526AA288A53" />
            <LinkPoints>
              <Point value="785, 89" />
              <Point value="795, 89" />
              <Point value="845, 89" />
              <Point value="845, 49" />
              <Point value="894, 49" />
              <Point value="904, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Result" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526AA288A53" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526AA288A53" />
            <To PartID="23" PortName="Value" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526C3DCD9E6" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D653C0941E8D78" />
            <LinkPoints>
              <Point value="1070, 134" />
              <Point value="1080, 134" />
              <Point value="1137, 134" />
              <Point value="1137, 106" />
              <Point value="1194, 106" />
              <Point value="1204, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526AA288A53" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="1070, 83" />
              <Point value="1080, 83" />
              <Point value="1726, 83" />
              <Point value="1726, 397" />
              <Point value="2372, 397" />
              <Point value="2382, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526AA288A53" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526C3DCD9E6" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526C3DCD9E6" />
            <LinkPoints>
              <Point value="1070, 66" />
              <Point value="1080, 66" />
              <Point value="1137, 66" />
              <Point value="1137, 89" />
              <Point value="1194, 89" />
              <Point value="1204, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526C3DCD9E6" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526C3DCD9E6" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526CF70AF31" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526CF70AF31" />
            <LinkPoints>
              <Point value="1358, 89" />
              <Point value="1368, 89" />
              <Point value="1421, 89" />
              <Point value="1421, 49" />
              <Point value="1474, 49" />
              <Point value="1484, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526CF70AF31" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="1650, 83" />
              <Point value="1660, 83" />
              <Point value="2016, 83" />
              <Point value="2016, 397" />
              <Point value="2372, 397" />
              <Point value="2382, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Result" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526CF70AF31" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526CF70AF31" />
            <To PartID="32" PortName="Value" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E0A416DC" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E7341F98E" />
            <LinkPoints>
              <Point value="1650, 134" />
              <Point value="1660, 134" />
              <Point value="1697, 134" />
              <Point value="1697, 126" />
              <Point value="1734, 126" />
              <Point value="1744, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526CF70AF31" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E0A416DC" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E0A416DC" />
            <LinkPoints>
              <Point value="1650, 66" />
              <Point value="1660, 66" />
              <Point value="1697, 66" />
              <Point value="1697, 109" />
              <Point value="1734, 109" />
              <Point value="1744, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Result" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526EEF31BB1" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526EEF31BB1" />
            <To PartID="35" PortName="Value" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E96C68C4" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E839D84BF" />
            <LinkPoints>
              <Point value="2210, 154" />
              <Point value="2220, 154" />
              <Point value="2277, 154" />
              <Point value="2277, 166" />
              <Point value="2334, 166" />
              <Point value="2344, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E0A416DC" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E0A416DC" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526EEF31BB1" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526EEF31BB1" />
            <LinkPoints>
              <Point value="1919, 109" />
              <Point value="1929, 109" />
              <Point value="1981, 109" />
              <Point value="1981, 69" />
              <Point value="2034, 69" />
              <Point value="2044, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526EEF31BB1" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E96C68C4" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E96C68C4" />
            <LinkPoints>
              <Point value="2210, 86" />
              <Point value="2220, 86" />
              <Point value="2277, 86" />
              <Point value="2277, 149" />
              <Point value="2334, 149" />
              <Point value="2344, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526EEF31BB1" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="2210, 103" />
              <Point value="2220, 103" />
              <Point value="2296, 103" />
              <Point value="2296, 397" />
              <Point value="2372, 397" />
              <Point value="2382, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E96C68C4" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E96C68C4" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655270B4493FA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655270B4493FA" />
            <LinkPoints>
              <Point value="2512, 149" />
              <Point value="2522, 149" />
              <Point value="2522, 299" />
              <Point value="1374, 299" />
              <Point value="1374, 449" />
              <Point value="1384, 449" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Result" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655270B4493FA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655270B4493FA" />
            <To PartID="44" PortName="Value" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D6552719CEF5AA" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0FCEE236" />
            <LinkPoints>
              <Point value="1550, 534" />
              <Point value="1560, 534" />
              <Point value="1617, 534" />
              <Point value="1617, 546" />
              <Point value="1674, 546" />
              <Point value="1684, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655270B4493FA" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D6552719CEF5AA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D6552719CEF5AA" />
            <LinkPoints>
              <Point value="1550, 466" />
              <Point value="1560, 466" />
              <Point value="1617, 466" />
              <Point value="1617, 529" />
              <Point value="1674, 529" />
              <Point value="1684, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655270B4493FA" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="1550, 483" />
              <Point value="1560, 483" />
              <Point value="1966, 483" />
              <Point value="1966, 397" />
              <Point value="2372, 397" />
              <Point value="2382, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D6552719CEF5AA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D6552719CEF5AA" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552725C788EA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552725C788EA" />
            <LinkPoints>
              <Point value="1834, 529" />
              <Point value="1844, 529" />
              <Point value="1899, 529" />
              <Point value="1899, 489" />
              <Point value="1954, 489" />
              <Point value="1964, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Result" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552725C788EA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552725C788EA" />
            <To PartID="51" PortName="Value" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655272B1BABAA" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0F1616AF" />
            <LinkPoints>
              <Point value="2130, 574" />
              <Point value="2140, 574" />
              <Point value="2207, 574" />
              <Point value="2207, 586" />
              <Point value="2274, 586" />
              <Point value="2284, 586" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552725C788EA" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655272B1BABAA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655272B1BABAA" />
            <LinkPoints>
              <Point value="2130, 506" />
              <Point value="2140, 506" />
              <Point value="2207, 506" />
              <Point value="2207, 569" />
              <Point value="2274, 569" />
              <Point value="2284, 569" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552725C788EA" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="2130, 523" />
              <Point value="2140, 523" />
              <Point value="2256, 523" />
              <Point value="2256, 397" />
              <Point value="2372, 397" />
              <Point value="2382, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655272B1BABAA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655272B1BABAA" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552736F0FF7A" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552736F0FF7A" />
            <LinkPoints>
              <Point value="2441, 569" />
              <Point value="2451, 569" />
              <Point value="2451, 669" />
              <Point value="1374, 669" />
              <Point value="1374, 769" />
              <Point value="1384, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552736F0FF7A" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655274EA989CA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655274EA989CA" />
            <LinkPoints>
              <Point value="1550, 786" />
              <Point value="1560, 786" />
              <Point value="1647, 786" />
              <Point value="1647, 829" />
              <Point value="1734, 829" />
              <Point value="1744, 829" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Result" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552736F0FF7A" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552736F0FF7A" />
            <To PartID="59" PortName="Value" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655274EA989CA" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0F85A316" />
            <LinkPoints>
              <Point value="1550, 854" />
              <Point value="1560, 854" />
              <Point value="1647, 854" />
              <Point value="1647, 846" />
              <Point value="1734, 846" />
              <Point value="1744, 846" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655274EA989CA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655274EA989CA" />
            <To PartID="57" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655273E64CDEA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655273E64CDEA" />
            <LinkPoints>
              <Point value="1880, 829" />
              <Point value="1890, 829" />
              <Point value="1922, 829" />
              <Point value="1922, 789" />
              <Point value="1954, 789" />
              <Point value="1964, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552736F0FF7A" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="1550, 803" />
              <Point value="1560, 803" />
              <Point value="1966, 803" />
              <Point value="1966, 397" />
              <Point value="2372, 397" />
              <Point value="2382, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Result" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655273E64CDEA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655273E64CDEA" />
            <To PartID="65" PortName="Value" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655276610E6DA" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0E1EE1A3" />
            <LinkPoints>
              <Point value="2130, 874" />
              <Point value="2140, 874" />
              <Point value="2227, 874" />
              <Point value="2227, 866" />
              <Point value="2314, 866" />
              <Point value="2324, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655273E64CDEA" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655276610E6DA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655276610E6DA" />
            <LinkPoints>
              <Point value="2130, 806" />
              <Point value="2140, 806" />
              <Point value="2227, 806" />
              <Point value="2227, 849" />
              <Point value="2314, 849" />
              <Point value="2324, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655273E64CDEA" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="2130, 823" />
              <Point value="2140, 823" />
              <Point value="2256, 823" />
              <Point value="2256, 397" />
              <Point value="2372, 397" />
              <Point value="2382, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\TryHost-8D65527795FFC8A" MemberComponentId="Automator-8D655212BA5FD1C\TryHost-8D65527795FFC8A" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65525BA428642" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65525BA428642" />
            <LinkPoints>
              <Point value="277, 79" />
              <Point value="287, 79" />
              <Point value="311, 79" />
              <Point value="311, 49" />
              <Point value="335, 49" />
              <Point value="345, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655276610E6DA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655276610E6DA" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\CatchHost-8D6552780B9B34A" MemberComponentId="Automator-8D655212BA5FD1C\CatchHost-8D6552780B9B34A" />
            <LinkPoints>
              <Point value="2467, 849" />
              <Point value="2477, 849" />
              <Point value="2536, 849" />
              <Point value="2536, 789" />
              <Point value="2595, 789" />
              <Point value="2605, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\CatchHost-8D6552780B9B34A" MemberComponentId="Automator-8D655212BA5FD1C\CatchHost-8D6552780B9B34A" />
            <To PartID="73" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D655277EFA771A" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D655277EFA771A" />
            <LinkPoints>
              <Point value="2708, 789" />
              <Point value="2718, 789" />
              <Point value="2776, 789" />
              <Point value="2776, 777" />
              <Point value="2833, 777" />
              <Point value="2843, 777" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\CatchHost-8D6552780B9B34A" MemberComponentId="Automator-8D655212BA5FD1C\CatchHost-8D6552780B9B34A" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D655278C27449A" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D655278C27449A" />
            <LinkPoints>
              <Point value="2708, 806" />
              <Point value="2718, 806" />
              <Point value="2716, 806" />
              <Point value="2716, 806" />
              <Point value="2724, 806" />
              <Point value="2724, 897" />
              <Point value="2813, 897" />
              <Point value="2823, 897" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Message" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\CatchHost-8D6552780B9B34A" MemberComponentId="Automator-8D655212BA5FD1C\CatchHost-8D6552780B9B34A" />
            <To PartID="77" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D655278C27449A" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D655278C27449A" />
            <LinkPoints>
              <Point value="2708, 840" />
              <Point value="2718, 840" />
              <Point value="2724, 840" />
              <Point value="2724, 926" />
              <Point value="2815, 926" />
              <Point value="2825, 926" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D66106A59277DF" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D66106A59277DF" />
            <To PartID="81" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D66106A24D143F" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D66106A24D143F" />
            <LinkPoints>
              <Point value="489, 609" />
              <Point value="499, 609" />
              <Point value="537, 609" />
              <Point value="537, 609" />
              <Point value="575, 609" />
              <Point value="585, 609" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="FullName" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D66106A59277DF" MemberComponentId="Automator-8D655212BA5FD1C" />
            <To PartID="81" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D66106A24D143F" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D66106A24D143F" />
            <LinkPoints>
              <Point value="489, 626" />
              <Point value="499, 626" />
              <Point value="500, 626" />
              <Point value="500, 643" />
              <Point value="575, 643" />
              <Point value="585, 643" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param2" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\LabelHost-8D655258F17BC25" MemberComponentId="EMPTY" />
            <To PartID="81" PortName="_param2" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D66106A24D143F" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D66106A24D143F" />
            <LinkPoints>
              <Point value="198, 609" />
              <Point value="208, 609" />
              <Point value="212, 609" />
              <Point value="212, 660" />
              <Point value="575, 660" />
              <Point value="585, 660" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\LabelHost-8D655258F17BC25" MemberComponentId="EMPTY" />
            <To PartID="81" PortName="param1" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D66106A24D143F" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D66106A24D143F" />
            <LinkPoints>
              <Point value="198, 593" />
              <Point value="208, 593" />
              <Point value="212, 593" />
              <Point value="212, 644" />
              <Point value="500, 644" />
              <Point value="500, 626" />
              <Point value="575, 626" />
              <Point value="585, 626" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\LabelHost-8D655258F17BC25" MemberComponentId="Automator-8D655212BA5FD1C\LabelHost-8D655258F17BC25" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D66106A59277DF" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D66106A59277DF" />
            <LinkPoints>
              <Point value="198, 566" />
              <Point value="208, 566" />
              <Point value="272, 566" />
              <Point value="272, 609" />
              <Point value="335, 609" />
              <Point value="345, 609" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Exception" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\CatchHost-8D6552780B9B34A" MemberComponentId="Automator-8D655212BA5FD1C\CatchHost-8D6552780B9B34A" />
            <To PartID="77" PortName="_param2" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D655278C27449A" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D655278C27449A" />
            <LinkPoints>
              <Point value="2708, 823" />
              <Point value="2718, 823" />
              <Point value="2767, 823" />
              <Point value="2767, 943" />
              <Point value="2815, 943" />
              <Point value="2825, 943" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Use the Get_ReferenceData automation to pull all configurable&#xD;&#xA;values for this project and store them in variables from the Global&#xD;&#xA;Container" PartID="80" Position="932, 186" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAA4UvVRI54ZkML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.9025" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="message" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D655212D36B97E">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655212BA5FD1C\EntryPoint-8D655212D36B97E" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D655257B20B386">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D655257EB613FA">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D655258F17BC25">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D655259683A518">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655212BA5FD1C\EntryPoint-8D655212D36B97E" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D655259740DB90">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655212BA5FD1C\EntryPoint-8D655212D36B97E" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D65525BA428642">
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
                      <DefaultValue Value="G-BTS_PDF" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D65525C35FF20E">
      <ComponentName Value="str_G-BTS_filepath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E66797F99" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D65525CF032192">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655212BA5FD1C\LabelHost-8D655257EB613FA" />
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
                      <DefaultValue Value="Init_PullRefData: could not populate variables." />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D65526AA288A53">
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
                      <DefaultValue Value="G-CP_PDF" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D65526C3DCD9E6">
      <ComponentName Value="str_G-CP_filepath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringVariable-8D653C0941E8D78" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D65526CF70AF31">
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
                      <DefaultValue Value="G-MSUR_PDF" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D65526E0A416DC">
      <ComponentName Value="str_G-MSUR_filepath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E7341F98E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D65526E96C68C4">
      <ComponentName Value="str_GT-TLS_filepath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E839D84BF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D65526EEF31BB1">
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
                      <DefaultValue Value="GT-TLS_PDF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D655270B4493FA">
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
                      <DefaultValue Value="GT-TLS_URL" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D6552719CEF5AA">
      <ComponentName Value="str_GT-TLS_URL" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0FCEE236" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D6552725C788EA">
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
                      <DefaultValue Value="G-MSUR_URL" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D655272B1BABAA">
      <ComponentName Value="str_G-MSUR_URL" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0F1616AF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D6552736F0FF7A">
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
                      <DefaultValue Value="G-CP_URL" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D655273E64CDEA">
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
                      <DefaultValue Value="G-BTS_URL" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D655274EA989CA">
      <ComponentName Value="str_G-CP_URL" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0F85A316" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D655276610E6DA">
      <ComponentName Value="str_G-BTS_URL" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0E1EE1A3" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D65527795FFC8A">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D655212BA5FD1C\TryHost-8D65527795FFC8A" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D655277EFA771A">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655212BA5FD1C\LabelHost-8D655257B20B386" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D6552780B9B34A">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D655212BA5FD1C\CatchHost-8D6552780B9B34A" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="72" />
          <System.Int32 Value="16" />
          <System.Int32 Value="22" />
          <System.Int32 Value="27" />
          <System.Int32 Value="29" />
          <System.Int32 Value="34" />
          <System.Int32 Value="38" />
          <System.Int32 Value="39" />
          <System.Int32 Value="43" />
          <System.Int32 Value="46" />
          <System.Int32 Value="50" />
          <System.Int32 Value="53" />
          <System.Int32 Value="58" />
          <System.Int32 Value="60" />
          <System.Int32 Value="62" />
          <System.Int32 Value="67" />
          <System.Int32 Value="75" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D655278C27449A">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655212BA5FD1C\LabelHost-8D655258F17BC25" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D66106A24D143F">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8D66106A59277DF">
      <ComponentName Value="Init_PullRefData" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D655212BA5FD1C" />
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