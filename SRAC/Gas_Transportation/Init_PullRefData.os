<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
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
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\EntryPoint-8D655212D36B97E" />
            <Left Value="6" />
            <Top Value="84" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\LabelHost-8D655257B20B386" />
            <Left Value="86" />
            <Top Value="304" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\LabelHost-8D655257EB613FA" />
            <Left Value="86" />
            <Top Value="384" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\LabelHost-8D655258F17BC25" />
            <Left Value="66" />
            <Top Value="544" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ExitPoint-8D655259683A518" />
            <Left Value="466" />
            <Top Value="284" />
            <PartID Value="5" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ExitPoint-8D655259740DB90" />
            <Left Value="466" />
            <Top Value="404" />
            <PartID Value="6" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655212BA5FD1C\ExitPoint-8D655259981CDD5" />
            <Left Value="446" />
            <Top Value="544" />
            <PartID Value="7" />
            <Title Value="Exception" />
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
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\LabelHost-8D655257B20B386" MemberComponentId="Automator-8D655212BA5FD1C\LabelHost-8D655257B20B386" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ExitPoint-8D655259683A518" MemberComponentId="Automator-8D655212BA5FD1C\ExitPoint-8D655259683A518" />
            <LinkPoints>
              <Point value="233, 322" />
              <Point value="243, 322" />
              <Point value="351, 322" />
              <Point value="351, 302" />
              <Point value="458, 302" />
              <Point value="468, 302" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\LabelHost-8D655257EB613FA" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="param1" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ExitPoint-8D655259740DB90" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="234, 432" />
              <Point value="244, 432" />
              <Point value="351, 432" />
              <Point value="351, 452" />
              <Point value="458, 452" />
              <Point value="468, 452" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\LabelHost-8D655257EB613FA" MemberComponentId="Automator-8D655212BA5FD1C\LabelHost-8D655257EB613FA" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ExitPoint-8D655259740DB90" MemberComponentId="Automator-8D655212BA5FD1C\ExitPoint-8D655259740DB90" />
            <LinkPoints>
              <Point value="234, 402" />
              <Point value="244, 402" />
              <Point value="351, 402" />
              <Point value="351, 422" />
              <Point value="458, 422" />
              <Point value="468, 422" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\LabelHost-8D655258F17BC25" MemberComponentId="Automator-8D655212BA5FD1C\LabelHost-8D655258F17BC25" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ExitPoint-8D655259981CDD5" MemberComponentId="Automator-8D655212BA5FD1C\ExitPoint-8D655259981CDD5" />
            <LinkPoints>
              <Point value="231, 562" />
              <Point value="241, 562" />
              <Point value="339, 562" />
              <Point value="339, 562" />
              <Point value="438, 562" />
              <Point value="448, 562" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\LabelHost-8D655258F17BC25" MemberComponentId="EMPTY" />
            <To PartID="7" PortName="param1" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ExitPoint-8D655259981CDD5" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="231, 592" />
              <Point value="241, 592" />
              <Point value="339, 592" />
              <Point value="339, 592" />
              <Point value="438, 592" />
              <Point value="448, 592" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\EntryPoint-8D655212D36B97E" MemberComponentId="Automator-8D655212BA5FD1C\EntryPoint-8D655212D36B97E" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\TryHost-8D65527795FFC8A" MemberComponentId="Automator-8D655212BA5FD1C\TryHost-8D65527795FFC8A" />
            <LinkPoints>
              <Point value="142, 98" />
              <Point value="152, 98" />
              <Point value="156, 98" />
              <Point value="156, 90" />
              <Point value="164, 90" />
              <Point value="174, 90" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65525BA428642" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65525C35FF20E" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65525C35FF20E" />
            <LinkPoints>
              <Point value="572, 85" />
              <Point value="582, 85" />
              <Point value="588, 85" />
              <Point value="588, 100" />
              <Point value="614, 100" />
              <Point value="624, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Result" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65525BA428642" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65525BA428642" />
            <To PartID="15" PortName="Value" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65525C35FF20E" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E66797F99" />
            <LinkPoints>
              <Point value="572, 208" />
              <Point value="582, 208" />
              <Point value="588, 208" />
              <Point value="588, 125" />
              <Point value="614, 125" />
              <Point value="624, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65525BA428642" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="572, 109" />
              <Point value="582, 109" />
              <Point value="588, 109" />
              <Point value="588, 148" />
              <Point value="620, 148" />
              <Point value="620, 405" />
              <Point value="2372, 405" />
              <Point value="2382, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65525BA428642" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B932DB57" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="572, 134" />
              <Point value="582, 134" />
              <Point value="588, 134" />
              <Point value="588, 148" />
              <Point value="620, 148" />
              <Point value="620, 405" />
              <Point value="2372, 405" />
              <Point value="2382, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65525C35FF20E" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65525C35FF20E" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526AA288A53" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526AA288A53" />
            <LinkPoints>
              <Point value="844, 100" />
              <Point value="854, 100" />
              <Point value="860, 100" />
              <Point value="860, 60" />
              <Point value="894, 60" />
              <Point value="904, 60" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Result" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526AA288A53" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526AA288A53" />
            <To PartID="23" PortName="Value" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526C3DCD9E6" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D653C0941E8D78" />
            <LinkPoints>
              <Point value="1131, 208" />
              <Point value="1141, 208" />
              <Point value="1168, 208" />
              <Point value="1168, 125" />
              <Point value="1194, 125" />
              <Point value="1204, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526AA288A53" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="1131, 109" />
              <Point value="1141, 109" />
              <Point value="1757, 109" />
              <Point value="1757, 405" />
              <Point value="2372, 405" />
              <Point value="2382, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526AA288A53" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B932DB57" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="1131, 134" />
              <Point value="1141, 134" />
              <Point value="1757, 134" />
              <Point value="1757, 405" />
              <Point value="2372, 405" />
              <Point value="2382, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526AA288A53" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526C3DCD9E6" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526C3DCD9E6" />
            <LinkPoints>
              <Point value="1131, 85" />
              <Point value="1141, 85" />
              <Point value="1168, 85" />
              <Point value="1168, 100" />
              <Point value="1194, 100" />
              <Point value="1204, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526C3DCD9E6" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526C3DCD9E6" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526CF70AF31" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526CF70AF31" />
            <LinkPoints>
              <Point value="1413, 100" />
              <Point value="1423, 100" />
              <Point value="1428, 100" />
              <Point value="1428, 60" />
              <Point value="1474, 60" />
              <Point value="1484, 60" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526CF70AF31" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="1711, 109" />
              <Point value="1721, 109" />
              <Point value="2047, 109" />
              <Point value="2047, 405" />
              <Point value="2372, 405" />
              <Point value="2382, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526CF70AF31" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B932DB57" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="1711, 134" />
              <Point value="1721, 134" />
              <Point value="2047, 134" />
              <Point value="2047, 405" />
              <Point value="2372, 405" />
              <Point value="2382, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Result" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526CF70AF31" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526CF70AF31" />
            <To PartID="32" PortName="Value" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E0A416DC" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E7341F98E" />
            <LinkPoints>
              <Point value="1711, 208" />
              <Point value="1721, 208" />
              <Point value="1724, 208" />
              <Point value="1724, 145" />
              <Point value="1734, 145" />
              <Point value="1744, 145" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526CF70AF31" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E0A416DC" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E0A416DC" />
            <LinkPoints>
              <Point value="1711, 85" />
              <Point value="1721, 85" />
              <Point value="1728, 85" />
              <Point value="1728, 120" />
              <Point value="1734, 120" />
              <Point value="1744, 120" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Result" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526EEF31BB1" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526EEF31BB1" />
            <To PartID="35" PortName="Value" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E96C68C4" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E839D84BF" />
            <LinkPoints>
              <Point value="2271, 228" />
              <Point value="2281, 228" />
              <Point value="2308, 228" />
              <Point value="2308, 185" />
              <Point value="2334, 185" />
              <Point value="2344, 185" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E0A416DC" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E0A416DC" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526EEF31BB1" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526EEF31BB1" />
            <LinkPoints>
              <Point value="1985, 120" />
              <Point value="1995, 120" />
              <Point value="1996, 120" />
              <Point value="1996, 80" />
              <Point value="2034, 80" />
              <Point value="2044, 80" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526EEF31BB1" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E96C68C4" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E96C68C4" />
            <LinkPoints>
              <Point value="2271, 105" />
              <Point value="2281, 105" />
              <Point value="2308, 105" />
              <Point value="2308, 160" />
              <Point value="2334, 160" />
              <Point value="2344, 160" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526EEF31BB1" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B932DB57" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="2271, 154" />
              <Point value="2281, 154" />
              <Point value="2327, 154" />
              <Point value="2327, 405" />
              <Point value="2372, 405" />
              <Point value="2382, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65526EEF31BB1" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="2271, 129" />
              <Point value="2281, 129" />
              <Point value="2327, 129" />
              <Point value="2327, 405" />
              <Point value="2372, 405" />
              <Point value="2382, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E96C68C4" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D65526E96C68C4" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655270B4493FA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655270B4493FA" />
            <LinkPoints>
              <Point value="2575, 160" />
              <Point value="2585, 160" />
              <Point value="2588, 160" />
              <Point value="2588, 252" />
              <Point value="1372, 252" />
              <Point value="1372, 460" />
              <Point value="1374, 460" />
              <Point value="1384, 460" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Result" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655270B4493FA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655270B4493FA" />
            <To PartID="44" PortName="Value" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D6552719CEF5AA" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0FCEE236" />
            <LinkPoints>
              <Point value="1611, 608" />
              <Point value="1621, 608" />
              <Point value="1648, 608" />
              <Point value="1648, 565" />
              <Point value="1674, 565" />
              <Point value="1684, 565" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655270B4493FA" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D6552719CEF5AA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D6552719CEF5AA" />
            <LinkPoints>
              <Point value="1611, 485" />
              <Point value="1621, 485" />
              <Point value="1648, 485" />
              <Point value="1648, 540" />
              <Point value="1674, 540" />
              <Point value="1684, 540" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655270B4493FA" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="1611, 509" />
              <Point value="1621, 509" />
              <Point value="1997, 509" />
              <Point value="1997, 405" />
              <Point value="2372, 405" />
              <Point value="2382, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655270B4493FA" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B932DB57" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="1611, 534" />
              <Point value="1621, 534" />
              <Point value="1997, 534" />
              <Point value="1997, 405" />
              <Point value="2372, 405" />
              <Point value="2382, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D6552719CEF5AA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D6552719CEF5AA" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552725C788EA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552725C788EA" />
            <LinkPoints>
              <Point value="1888, 540" />
              <Point value="1898, 540" />
              <Point value="1900, 540" />
              <Point value="1900, 500" />
              <Point value="1954, 500" />
              <Point value="1964, 500" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Result" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552725C788EA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552725C788EA" />
            <To PartID="51" PortName="Value" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655272B1BABAA" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0F1616AF" />
            <LinkPoints>
              <Point value="2191, 648" />
              <Point value="2201, 648" />
              <Point value="2238, 648" />
              <Point value="2238, 605" />
              <Point value="2274, 605" />
              <Point value="2284, 605" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552725C788EA" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655272B1BABAA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655272B1BABAA" />
            <LinkPoints>
              <Point value="2191, 525" />
              <Point value="2201, 525" />
              <Point value="2238, 525" />
              <Point value="2238, 580" />
              <Point value="2274, 580" />
              <Point value="2284, 580" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552725C788EA" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="2191, 549" />
              <Point value="2201, 549" />
              <Point value="2287, 549" />
              <Point value="2287, 405" />
              <Point value="2372, 405" />
              <Point value="2382, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552725C788EA" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B932DB57" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="2191, 574" />
              <Point value="2201, 574" />
              <Point value="2287, 574" />
              <Point value="2287, 405" />
              <Point value="2372, 405" />
              <Point value="2382, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655272B1BABAA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655272B1BABAA" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552736F0FF7A" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552736F0FF7A" />
            <LinkPoints>
              <Point value="2498, 580" />
              <Point value="2508, 580" />
              <Point value="2508, 580" />
              <Point value="2508, 668" />
              <Point value="1372, 668" />
              <Point value="1372, 780" />
              <Point value="1374, 780" />
              <Point value="1384, 780" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552736F0FF7A" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655274EA989CA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655274EA989CA" />
            <LinkPoints>
              <Point value="1611, 805" />
              <Point value="1621, 805" />
              <Point value="1678, 805" />
              <Point value="1678, 840" />
              <Point value="1734, 840" />
              <Point value="1744, 840" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Result" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552736F0FF7A" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552736F0FF7A" />
            <To PartID="59" PortName="Value" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655274EA989CA" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0F85A316" />
            <LinkPoints>
              <Point value="1611, 928" />
              <Point value="1621, 928" />
              <Point value="1678, 928" />
              <Point value="1678, 865" />
              <Point value="1734, 865" />
              <Point value="1744, 865" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655274EA989CA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655274EA989CA" />
            <To PartID="57" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655273E64CDEA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655273E64CDEA" />
            <LinkPoints>
              <Point value="1926, 840" />
              <Point value="1936, 840" />
              <Point value="1940, 840" />
              <Point value="1940, 800" />
              <Point value="1954, 800" />
              <Point value="1964, 800" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552736F0FF7A" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="1611, 829" />
              <Point value="1621, 829" />
              <Point value="1997, 829" />
              <Point value="1997, 405" />
              <Point value="2372, 405" />
              <Point value="2382, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D6552736F0FF7A" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B932DB57" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="1611, 854" />
              <Point value="1621, 854" />
              <Point value="1997, 854" />
              <Point value="1997, 405" />
              <Point value="2372, 405" />
              <Point value="2382, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Result" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655273E64CDEA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655273E64CDEA" />
            <To PartID="65" PortName="Value" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655276610E6DA" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0E1EE1A3" />
            <LinkPoints>
              <Point value="2191, 948" />
              <Point value="2201, 948" />
              <Point value="2258, 948" />
              <Point value="2258, 885" />
              <Point value="2314, 885" />
              <Point value="2324, 885" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655273E64CDEA" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655276610E6DA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655276610E6DA" />
            <LinkPoints>
              <Point value="2191, 825" />
              <Point value="2201, 825" />
              <Point value="2258, 825" />
              <Point value="2258, 860" />
              <Point value="2314, 860" />
              <Point value="2324, 860" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655273E64CDEA" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="2191, 849" />
              <Point value="2201, 849" />
              <Point value="2287, 849" />
              <Point value="2287, 405" />
              <Point value="2372, 405" />
              <Point value="2382, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D655273E64CDEA" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B932DB57" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D65525CF032192" />
            <LinkPoints>
              <Point value="2191, 874" />
              <Point value="2201, 874" />
              <Point value="2287, 874" />
              <Point value="2287, 405" />
              <Point value="2372, 405" />
              <Point value="2382, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\TryHost-8D65527795FFC8A" MemberComponentId="Automator-8D655212BA5FD1C\TryHost-8D65527795FFC8A" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65525BA428642" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableMethod-8D65525BA428642" />
            <LinkPoints>
              <Point value="309, 90" />
              <Point value="319, 90" />
              <Point value="324, 90" />
              <Point value="324, 60" />
              <Point value="335, 60" />
              <Point value="345, 60" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655276610E6DA" MemberComponentId="Automator-8D655212BA5FD1C\ConnectableProperties-8D655276610E6DA" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\CatchHost-8D6552780B9B34A" MemberComponentId="Automator-8D655212BA5FD1C\CatchHost-8D6552780B9B34A" />
            <LinkPoints>
              <Point value="2517, 860" />
              <Point value="2527, 860" />
              <Point value="2561, 860" />
              <Point value="2561, 800" />
              <Point value="2595, 800" />
              <Point value="2605, 800" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\CatchHost-8D6552780B9B34A" MemberComponentId="Automator-8D655212BA5FD1C\CatchHost-8D6552780B9B34A" />
            <To PartID="73" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D655277EFA771A" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D655277EFA771A" />
            <LinkPoints>
              <Point value="2740, 800" />
              <Point value="2750, 800" />
              <Point value="2756, 800" />
              <Point value="2756, 785" />
              <Point value="2833, 785" />
              <Point value="2843, 785" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D655212BA5FD1C\CatchHost-8D6552780B9B34A" MemberComponentId="Automator-8D655212BA5FD1C\CatchHost-8D6552780B9B34A" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D655278C27449A" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D655278C27449A" />
            <LinkPoints>
              <Point value="2740, 825" />
              <Point value="2750, 825" />
              <Point value="2756, 825" />
              <Point value="2756, 905" />
              <Point value="2813, 905" />
              <Point value="2823, 905" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Message" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\CatchHost-8D6552780B9B34A" MemberComponentId="Automator-8D655212BA5FD1C\CatchHost-8D6552780B9B34A" />
            <To PartID="77" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655212BA5FD1C\JumpHost-8D655278C27449A" MemberComponentId="Automator-8D655212BA5FD1C\JumpHost-8D655278C27449A" />
            <LinkPoints>
              <Point value="2740, 874" />
              <Point value="2750, 874" />
              <Point value="2756, 874" />
              <Point value="2756, 945" />
              <Point value="2815, 945" />
              <Point value="2825, 945" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
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
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="message" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D655259981CDD5">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
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