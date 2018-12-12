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
    <OpenSpan.Automation.Automator Name="Get_Excel_FilePath" Id="Automator-8D65F498256FFD0">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65F498256FFD0\EntryPoint-8D65F49A2612024" />
            <Left Value="63" />
            <Top Value="82" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65F498256FFD0\LabelHost-8D65F49A8FE4406" />
            <Left Value="158" />
            <Top Value="468" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65F498256FFD0\LabelHost-8D65F49AD9F9F48" />
            <Left Value="163" />
            <Top Value="582" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65F498256FFD0\LabelHost-8D65F49B3B8BBD6" />
            <Left Value="163" />
            <Top Value="722" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65F498256FFD0\ExitPoint-8D65F49C435B1A0" />
            <Left Value="464" />
            <Top Value="464" />
            <PartID Value="6" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65F498256FFD0\ExitPoint-8D65F49EE13BD84" />
            <Left Value="460" />
            <Top Value="585" />
            <PartID Value="8" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65F498256FFD0\ExitPoint-8D65F49F3C162E7" />
            <Left Value="443" />
            <Top Value="722" />
            <PartID Value="9" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D65F498256FFD0\ConnectableMethod-8D65F4A25D7BBE4" />
            <PartID Value="14" />
            <Left Value="337" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Get_ReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65F498256FFD0\ConnectableProperties-8D65F4B1710C1F6" />
            <PartID Value="16" />
            <Left Value="577" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_FDC_hist_filepath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65F498256FFD0\JumpHost-8D65F4D0B02CD02" />
            <PartID Value="24" />
            <Left Value="1120" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65F498256FFD0\JumpHost-8D65F4D1B4D9051" />
            <PartID Value="26" />
            <Left Value="1140" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65F498256FFD0\JumpHost-8D65F4D1EB0F1B8" />
            <PartID Value="27" />
            <Left Value="600" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D65F498256FFD0\TryHost-8D65F4D22EC4E27" />
            <PartID Value="28" />
            <Left Value="198" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D65F498256FFD0\CatchHost-8D65F4D253A587F" />
            <PartID Value="31" />
            <Left Value="840" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F498256FFD0\LabelHost-8D65F49A8FE4406" MemberComponentId="Automator-8D65F498256FFD0\LabelHost-8D65F49A8FE4406" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F498256FFD0\ExitPoint-8D65F49C435B1A0" MemberComponentId="Automator-8D65F498256FFD0\ExitPoint-8D65F49C435B1A0" />
            <LinkPoints>
              <Point value="273, 486" />
              <Point value="283, 486" />
              <Point value="283, 482" />
              <Point value="283, 482" />
              <Point value="456, 482" />
              <Point value="466, 482" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F498256FFD0\LabelHost-8D65F49AD9F9F48" MemberComponentId="Automator-8D65F498256FFD0\LabelHost-8D65F49AD9F9F48" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F498256FFD0\ExitPoint-8D65F49EE13BD84" MemberComponentId="Automator-8D65F498256FFD0\ExitPoint-8D65F49EE13BD84" />
            <LinkPoints>
              <Point value="265, 600" />
              <Point value="275, 600" />
              <Point value="275, 603" />
              <Point value="275, 603" />
              <Point value="452, 603" />
              <Point value="462, 603" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F498256FFD0\LabelHost-8D65F49AD9F9F48" MemberComponentId="EMPTY" />
            <To PartID="8" PortName="param1" PortType="Property" ConnectableId="Automator-8D65F498256FFD0\ExitPoint-8D65F49EE13BD84" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="265, 627" />
              <Point value="275, 627" />
              <Point value="275, 630" />
              <Point value="275, 630" />
              <Point value="452, 630" />
              <Point value="462, 630" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F498256FFD0\LabelHost-8D65F49B3B8BBD6" MemberComponentId="Automator-8D65F498256FFD0\LabelHost-8D65F49B3B8BBD6" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F498256FFD0\ExitPoint-8D65F49F3C162E7" MemberComponentId="Automator-8D65F498256FFD0\ExitPoint-8D65F49F3C162E7" />
            <LinkPoints>
              <Point value="289, 740" />
              <Point value="299, 740" />
              <Point value="299, 740" />
              <Point value="299, 740" />
              <Point value="435, 740" />
              <Point value="445, 740" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F498256FFD0\LabelHost-8D65F49B3B8BBD6" MemberComponentId="EMPTY" />
            <To PartID="9" PortName="param1" PortType="Property" ConnectableId="Automator-8D65F498256FFD0\ExitPoint-8D65F49F3C162E7" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="289, 767" />
              <Point value="299, 767" />
              <Point value="299, 767" />
              <Point value="299, 767" />
              <Point value="435, 767" />
              <Point value="445, 767" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F498256FFD0\EntryPoint-8D65F49A2612024" MemberComponentId="Automator-8D65F498256FFD0\EntryPoint-8D65F49A2612024" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F498256FFD0\TryHost-8D65F4D22EC4E27" MemberComponentId="Automator-8D65F498256FFD0\TryHost-8D65F4D22EC4E27" />
            <LinkPoints>
              <Point value="171, 98" />
              <Point value="181, 98" />
              <Point value="187, 98" />
              <Point value="187, 109" />
              <Point value="193, 109" />
              <Point value="203, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F498256FFD0\ConnectableMethod-8D65F4A25D7BBE4" MemberComponentId="Automator-8D65F498256FFD0\ConnectableMethod-8D65F4A25D7BBE4" />
            <To PartID="16" PortName="Value" PortType="Property" ConnectableId="Automator-8D65F498256FFD0\ConnectableProperties-8D65F4B1710C1F6" MemberComponentId="GlobalContainer-8D659EE1BDFD27F\StringVariable-8D65F4AC0E2E26A" />
            <LinkPoints>
              <Point value="508, 211" />
              <Point value="518, 211" />
              <Point value="524, 211" />
              <Point value="524, 146" />
              <Point value="572, 146" />
              <Point value="582, 146" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F498256FFD0\ConnectableMethod-8D65F4A25D7BBE4" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F498256FFD0\ConnectableProperties-8D65F4B1710C1F6" MemberComponentId="Automator-8D65F498256FFD0\ConnectableProperties-8D65F4B1710C1F6" />
            <LinkPoints>
              <Point value="508, 126" />
              <Point value="518, 126" />
              <Point value="524, 126" />
              <Point value="524, 129" />
              <Point value="572, 129" />
              <Point value="582, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F498256FFD0\TryHost-8D65F4D22EC4E27" MemberComponentId="Automator-8D65F498256FFD0\TryHost-8D65F4D22EC4E27" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F498256FFD0\ConnectableMethod-8D65F4A25D7BBE4" MemberComponentId="Automator-8D65F498256FFD0\ConnectableMethod-8D65F4A25D7BBE4" />
            <LinkPoints>
              <Point value="306, 109" />
              <Point value="316, 109" />
              <Point value="324, 109" />
              <Point value="324, 109" />
              <Point value="332, 109" />
              <Point value="342, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F498256FFD0\CatchHost-8D65F4D253A587F" MemberComponentId="Automator-8D65F498256FFD0\CatchHost-8D65F4D253A587F" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F498256FFD0\JumpHost-8D65F4D0B02CD02" MemberComponentId="Automator-8D65F498256FFD0\JumpHost-8D65F4D0B02CD02" />
            <LinkPoints>
              <Point value="948, 129" />
              <Point value="958, 129" />
              <Point value="964, 129" />
              <Point value="964, 97" />
              <Point value="1113, 97" />
              <Point value="1123, 97" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F498256FFD0\ConnectableMethod-8D65F4A25D7BBE4" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F498256FFD0\JumpHost-8D65F4D1EB0F1B8" MemberComponentId="Automator-8D65F498256FFD0\JumpHost-8D65F4D1EB0F1B8" />
            <LinkPoints>
              <Point value="508, 143" />
              <Point value="518, 143" />
              <Point value="524, 143" />
              <Point value="524, 237" />
              <Point value="593, 237" />
              <Point value="603, 237" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F498256FFD0\ConnectableMethod-8D65F4A25D7BBE4" MemberComponentId="Automator-8D65F498256FFD0\ConnectableMethod-8D65F4A25D7BBE4" />
            <To PartID="27" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F498256FFD0\JumpHost-8D65F4D1EB0F1B8" MemberComponentId="Automator-8D65F498256FFD0\JumpHost-8D65F4D1EB0F1B8" />
            <LinkPoints>
              <Point value="508, 194" />
              <Point value="518, 194" />
              <Point value="524, 194" />
              <Point value="524, 266" />
              <Point value="595, 266" />
              <Point value="605, 266" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D65F498256FFD0\CatchHost-8D65F4D253A587F" MemberComponentId="Automator-8D65F498256FFD0\CatchHost-8D65F4D253A587F" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F498256FFD0\JumpHost-8D65F4D1B4D9051" MemberComponentId="Automator-8D65F498256FFD0\JumpHost-8D65F4D1B4D9051" />
            <LinkPoints>
              <Point value="948, 146" />
              <Point value="958, 146" />
              <Point value="964, 146" />
              <Point value="964, 177" />
              <Point value="1133, 177" />
              <Point value="1143, 177" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Message" PortType="Property" ConnectableId="Automator-8D65F498256FFD0\CatchHost-8D65F4D253A587F" MemberComponentId="Automator-8D65F498256FFD0\CatchHost-8D65F4D253A587F" />
            <To PartID="26" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F498256FFD0\JumpHost-8D65F4D1B4D9051" MemberComponentId="Automator-8D65F498256FFD0\JumpHost-8D65F4D1B4D9051" />
            <LinkPoints>
              <Point value="948, 180" />
              <Point value="958, 180" />
              <Point value="964, 180" />
              <Point value="964, 206" />
              <Point value="1135, 206" />
              <Point value="1145, 206" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F498256FFD0\LabelHost-8D65F49A8FE4406" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F498256FFD0\ExitPoint-8D65F49C435B1A0" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="273, 513" />
              <Point value="283, 513" />
              <Point value="369, 513" />
              <Point value="369, 525" />
              <Point value="456, 525" />
              <Point value="466, 525" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Value" PortType="Property" ConnectableId="Automator-8D65F498256FFD0\ConnectableProperties-8D65F4B1710C1F6" MemberComponentId="GlobalContainer-8D659EE1BDFD27F\StringVariable-8D65F4AC0E2E26A" />
            <To PartID="24" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F498256FFD0\JumpHost-8D65F4D0B02CD02" MemberComponentId="Automator-8D65F498256FFD0\JumpHost-8D65F4D0B02CD02" />
            <LinkPoints>
              <Point value="759, 146" />
              <Point value="769, 146" />
              <Point value="772, 146" />
              <Point value="772, 92" />
              <Point value="1060, 92" />
              <Point value="1060, 126" />
              <Point value="1115, 126" />
              <Point value="1125, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F498256FFD0\ConnectableProperties-8D65F4B1710C1F6" MemberComponentId="Automator-8D65F498256FFD0\ConnectableProperties-8D65F4B1710C1F6" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F498256FFD0\CatchHost-8D65F4D253A587F" MemberComponentId="Automator-8D65F498256FFD0\CatchHost-8D65F4D253A587F" />
            <LinkPoints>
              <Point value="759, 129" />
              <Point value="769, 129" />
              <Point value="769, 129" />
              <Point value="769, 129" />
              <Point value="835, 129" />
              <Point value="845, 129" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAACyQgAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="msg" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D65F49A2612024">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65F498256FFD0\EntryPoint-8D65F49A2612024" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D65F49A8FE4406">
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
            <param name="_param1" aliasName="filePath" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="filePath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D65F49AD9F9F48">
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
            <param name="_param1" aliasName="msg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D65F49B3B8BBD6">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D65F49C435B1A0">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65F498256FFD0\EntryPoint-8D65F49A2612024" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D65F49EE13BD84">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65F498256FFD0\EntryPoint-8D65F49A2612024" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D65F49F3C162E7">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65F498256FFD0\EntryPoint-8D65F49A2612024" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D65F4A25D7BBE4">
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
                      <DefaultValue Value="FDC_hist_CSV" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D65F4B1710C1F6">
      <ComponentName Value="str_FDC_hist_filepath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D659EE1BDFD27F\StringVariable-8D65F4AC0E2E26A" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D65F4D0B02CD02">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65F498256FFD0\LabelHost-8D65F49A8FE4406" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D65F4D1B4D9051">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65F498256FFD0\LabelHost-8D65F49B3B8BBD6" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D65F4D1EB0F1B8">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65F498256FFD0\LabelHost-8D65F49AD9F9F48" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D65F4D22EC4E27">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D65F498256FFD0\TryHost-8D65F4D22EC4E27" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D65F4D253A587F">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D65F498256FFD0\CatchHost-8D65F4D253A587F" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="30" />
          <System.Int32 Value="20" />
          <System.Int32 Value="41" />
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
  </Component>
</OpenSpanDesignDocument>