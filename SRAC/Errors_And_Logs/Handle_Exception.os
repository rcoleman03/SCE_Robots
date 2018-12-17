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
      <Assembly Value="OpenSpan.Runtime.Core, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Handle_Exception" Id="Automator-8D6544C6D674CF5">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6544C6D674CF5\EntryPoint-8D6544C710E4CD4" />
            <Left Value="80" />
            <Top Value="60" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D6544C6D674CF5\ConnectableMethod-8D6544CA476C808" />
            <PartID Value="2" />
            <Left Value="1140" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6544C6D674CF5\LabelHost-8D6544CABFE28BE" />
            <Left Value="180" />
            <Top Value="407" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6544C6D674CF5\JumpHost-8D6544CB0A6E7C6" />
            <PartID Value="8" />
            <Left Value="1380" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" />
            <PartID Value="12" />
            <Left Value="440" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6544C6D674CF5\ConnectableProperties-8D660E8AC131353" />
            <PartID Value="14" />
            <Left Value="60" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.Environment" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TerminateRuntime" />
            <ConnectableUniqueId Value="Automator-8D6544C6D674CF5\ConnectableMethod-8D6611281DCC021" />
            <PartID Value="28" />
            <Left Value="360" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenSpan.Runtime.RuntimeHost" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8D6544C6D674CF5\Equals-8D6640214F7A4E1" />
            <PartID Value="36" />
            <X Value="60" />
            <Y Value="880" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="102.45443" />
            <Title_Y Value="765" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D6544C6D674CF5\ConnectableMethod-8D664023155CC6B" />
            <PartID Value="41" />
            <Left Value="980" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Log_Message" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D6544C6D674CF5\ConnectableMethod-8D66409027D51B2" />
            <PartID Value="45" />
            <Left Value="620" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544C6D674CF5\EntryPoint-8D6544C710E4CD4" MemberComponentId="Automator-8D6544C6D674CF5\EntryPoint-8D6544C710E4CD4" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" />
            <LinkPoints>
              <Point value="245, 78" />
              <Point value="255, 78" />
              <Point value="255, 78" />
              <Point value="255, 89" />
              <Point value="435, 89" />
              <Point value="445, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\EntryPoint-8D6544C710E4CD4" MemberComponentId="EMPTY" />
            <To PartID="12" PortName="list1" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" />
            <LinkPoints>
              <Point value="245, 121" />
              <Point value="255, 121" />
              <Point value="255, 123" />
              <Point value="255, 123" />
              <Point value="435, 123" />
              <Point value="445, 123" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="NewLine" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableProperties-8D660E8AC131353" MemberComponentId="EMPTY" />
            <To PartID="12" PortName="list2" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" />
            <LinkPoints>
              <Point value="236, 266" />
              <Point value="246, 266" />
              <Point value="252, 266" />
              <Point value="252, 140" />
              <Point value="435, 140" />
              <Point value="445, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="NewLine" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableProperties-8D660E8AC131353" MemberComponentId="EMPTY" />
            <To PartID="12" PortName="list3" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" />
            <LinkPoints>
              <Point value="236, 266" />
              <Point value="246, 266" />
              <Point value="244, 266" />
              <Point value="244, 266" />
              <Point value="252, 266" />
              <Point value="252, 157" />
              <Point value="435, 157" />
              <Point value="445, 157" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\EntryPoint-8D6544C710E4CD4" MemberComponentId="EMPTY" />
            <To PartID="12" PortName="list5" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" />
            <LinkPoints>
              <Point value="245, 105" />
              <Point value="255, 105" />
              <Point value="255, 105" />
              <Point value="255, 191" />
              <Point value="435, 191" />
              <Point value="445, 191" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="NewLine" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableProperties-8D660E8AC131353" MemberComponentId="EMPTY" />
            <To PartID="12" PortName="list6" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" />
            <LinkPoints>
              <Point value="236, 266" />
              <Point value="246, 266" />
              <Point value="244, 266" />
              <Point value="244, 266" />
              <Point value="252, 266" />
              <Point value="252, 208" />
              <Point value="435, 208" />
              <Point value="445, 208" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="NewLine" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableProperties-8D660E8AC131353" MemberComponentId="EMPTY" />
            <To PartID="12" PortName="list7" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" />
            <LinkPoints>
              <Point value="236, 266" />
              <Point value="246, 266" />
              <Point value="244, 266" />
              <Point value="244, 266" />
              <Point value="252, 266" />
              <Point value="252, 225" />
              <Point value="435, 225" />
              <Point value="445, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="NewLine" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableProperties-8D660E8AC131353" MemberComponentId="EMPTY" />
            <To PartID="12" PortName="list9" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" />
            <LinkPoints>
              <Point value="236, 266" />
              <Point value="246, 266" />
              <Point value="244, 266" />
              <Point value="244, 266" />
              <Point value="252, 266" />
              <Point value="252, 260" />
              <Point value="435, 260" />
              <Point value="445, 260" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param2" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\EntryPoint-8D6544C710E4CD4" MemberComponentId="EMPTY" />
            <To PartID="12" PortName="list10" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" />
            <LinkPoints>
              <Point value="245, 137" />
              <Point value="255, 137" />
              <Point value="255, 137" />
              <Point value="255, 277" />
              <Point value="435, 277" />
              <Point value="445, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Result" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D66409027D51B2" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D66409027D51B2" />
            <To PartID="2" PortName="message" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D6544CA476C808" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D6544CA476C808" />
            <LinkPoints>
              <Point value="834, 291" />
              <Point value="844, 291" />
              <Point value="852, 291" />
              <Point value="852, 252" />
              <Point value="988, 252" />
              <Point value="988, 86" />
              <Point value="1135, 86" />
              <Point value="1145, 86" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544C6D674CF5\LabelHost-8D6544CABFE28BE" MemberComponentId="Automator-8D6544C6D674CF5\LabelHost-8D6544CABFE28BE" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D6611281DCC021" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D6611281DCC021" />
            <LinkPoints>
              <Point value="256, 423" />
              <Point value="266, 423" />
              <Point value="268, 423" />
              <Point value="268, 469" />
              <Point value="355, 469" />
              <Point value="365, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D6544CA476C808" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D6544CA476C808" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544C6D674CF5\JumpHost-8D6544CB0A6E7C6" MemberComponentId="Automator-8D6544C6D674CF5\JumpHost-8D6544CB0A6E7C6" />
            <LinkPoints>
              <Point value="1291, 69" />
              <Point value="1301, 69" />
              <Point value="1308, 69" />
              <Point value="1308, 37" />
              <Point value="1373, 37" />
              <Point value="1383, 37" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param3" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\EntryPoint-8D6544C710E4CD4" MemberComponentId="EMPTY" />
            <To PartID="36" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\Equals-8D6640214F7A4E1" MemberComponentId="Automator-8D6544C6D674CF5\Equals-8D6640214F7A4E1" />
            <LinkPoints>
              <Point value="245, 153" />
              <Point value="255, 153" />
              <Point value="255, 153" />
              <Point value="255, 52" />
              <Point value="588, 52" />
              <Point value="588, 110" />
              <Point value="873, 110" />
              <Point value="883, 110" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D66409027D51B2" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D66409027D51B2" />
            <LinkPoints>
              <Point value="578, 89" />
              <Point value="588, 89" />
              <Point value="588, 89" />
              <Point value="588, 189" />
              <Point value="615, 189" />
              <Point value="625, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D6544C6D674CF5\Equals-8D6640214F7A4E1" MemberComponentId="Automator-8D6544C6D674CF5\Equals-8D6640214F7A4E1" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D6544CA476C808" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D6544CA476C808" />
            <LinkPoints>
              <Point value="977, 110" />
              <Point value="987, 110" />
              <Point value="988, 110" />
              <Point value="988, 69" />
              <Point value="1135, 69" />
              <Point value="1145, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D6544C6D674CF5\Equals-8D6640214F7A4E1" MemberComponentId="Automator-8D6544C6D674CF5\Equals-8D6640214F7A4E1" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D664023155CC6B" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D664023155CC6B" />
            <LinkPoints>
              <Point value="930, 157" />
              <Point value="930, 167" />
              <Point value="930, 172" />
              <Point value="930, 172" />
              <Point value="930, 289" />
              <Point value="975, 289" />
              <Point value="985, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Result" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D66409027D51B2" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D66409027D51B2" />
            <To PartID="41" PortName="param1" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D664023155CC6B" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D664023155CC6B" />
            <LinkPoints>
              <Point value="834, 291" />
              <Point value="844, 291" />
              <Point value="844, 291" />
              <Point value="844, 291" />
              <Point value="852, 291" />
              <Point value="852, 323" />
              <Point value="975, 323" />
              <Point value="985, 323" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D664023155CC6B" MemberComponentId="Automator-8D664019AA22CCF\ExitPoint-8D664019F27A1B1" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D6544CA476C808" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D6544CA476C808" />
            <LinkPoints>
              <Point value="1115, 306" />
              <Point value="1125, 306" />
              <Point value="1125, 306" />
              <Point value="1125, 69" />
              <Point value="1135, 69" />
              <Point value="1145, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="NewLine" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableProperties-8D660E8AC131353" MemberComponentId="EMPTY" />
            <To PartID="45" PortName="list1" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D66409027D51B2" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D66409027D51B2" />
            <LinkPoints>
              <Point value="236, 266" />
              <Point value="246, 266" />
              <Point value="244, 266" />
              <Point value="244, 266" />
              <Point value="252, 266" />
              <Point value="252, 324" />
              <Point value="588, 324" />
              <Point value="588, 223" />
              <Point value="615, 223" />
              <Point value="625, 223" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Result" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D660E89E5A4CE8" />
            <To PartID="45" PortName="list3" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D66409027D51B2" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D66409027D51B2" />
            <LinkPoints>
              <Point value="578, 311" />
              <Point value="588, 311" />
              <Point value="588, 311" />
              <Point value="588, 257" />
              <Point value="615, 257" />
              <Point value="625, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D66409027D51B2" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D66409027D51B2" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544C6D674CF5\Equals-8D6640214F7A4E1" MemberComponentId="Automator-8D6544C6D674CF5\Equals-8D6640214F7A4E1" />
            <LinkPoints>
              <Point value="834, 189" />
              <Point value="844, 189" />
              <Point value="852, 189" />
              <Point value="852, 52" />
              <Point value="930, 52" />
              <Point value="930, 53" />
              <Point value="930, 63" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="NewLine" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableProperties-8D660E8AC131353" MemberComponentId="EMPTY" />
            <To PartID="45" PortName="list2" PortType="Property" ConnectableId="Automator-8D6544C6D674CF5\ConnectableMethod-8D66409027D51B2" MemberComponentId="Automator-8D6544C6D674CF5\ConnectableMethod-8D66409027D51B2" />
            <LinkPoints>
              <Point value="236, 266" />
              <Point value="246, 266" />
              <Point value="244, 266" />
              <Point value="244, 266" />
              <Point value="252, 266" />
              <Point value="252, 324" />
              <Point value="588, 324" />
              <Point value="588, 240" />
              <Point value="615, 240" />
              <Point value="625, 240" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="This automation to be called on failure/exception as needed.&#xD;&#xA;&#xD;&#xA;TODO: Implement logging?" PartID="11" Position="96, 338" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAACsQwAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="message" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="automationName" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param2" aliasName="stackTrace" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="_param3" aliasName="sendToLog" paramType="System.Boolean" isIn="True" isOut="False" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D6544C710E4CD4">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6544C6D674CF5\EntryPoint-8D6544C710E4CD4" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D6544C727475AF">
            <AliasName Value="message" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D660E86F78010D">
            <AliasName Value="automationName" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8D660E87DE26081">
            <AliasName Value="stackTrace" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy4" Id="HiddenTypeProxy-8D66401B47E352D">
            <AliasName Value="sendToLog" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Boolean, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Boolean" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="automationName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.String" aliasName="stackTrace" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="False" canWrite="True" type="System.Boolean" aliasName="sendToLog" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6544CA476C808">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\MessageDialog-8D6544C9D0EAFEF" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="message" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D6544CABFE28BE">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exit" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exit" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D6544CB0A6E7C6">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6544C6D674CF5\LabelHost-8D6544CABFE28BE" />
      <MemberDetails Value=" - Exit" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D660E89E5A4CE8">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\StringUtils-8D6544C97A6457F" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue="Message: " />
        <list8 defaultValue="Stack Trace: " />
        <list0 defaultValue="Automation name: " />
      </ParamsDefaultValues>
      <ParamsLength Value="12" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D660E8AC131353">
      <ComponentName Value="System.Environment" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Environment" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".NewLine Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="NewLine" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D6611281DCC021">
      <ComponentName Value="OpenSpan.Runtime.RuntimeHost" />
      <DisplayName Value="TerminateRuntime" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Runtime.RuntimeHost" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".TerminateRuntime() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="TerminateRuntime" />
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
    <OpenSpan.Controls.StringVariable Name="variable1" Id="StringVariable-8D66401BC583E54">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals1" Id="Equals-8D6640214F7A4E1">
      <ComponentName Value="equals1" />
      <DisplayName Value="equals1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8D6544C6D674CF5\Equals-8D6640214F7A4E1" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Boolean" />
      <SecondValueText Value="False" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D664023155CC6B">
      <ComponentName Value="Log_Message" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D664019AA22CCF" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D66409027D51B2">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\StringUtils-8D6544C97A6457F" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Unhandled Exception occurred - Details below" />
      </ParamsDefaultValues>
      <ParamsLength Value="5" />
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
  </Component>
</OpenSpanDesignDocument>