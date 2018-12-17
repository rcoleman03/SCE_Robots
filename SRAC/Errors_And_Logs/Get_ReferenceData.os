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
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Get_ReferenceData" Id="Automator-8D655118903DA95">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5014, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655118903DA95\EntryPoint-8D655118C5A5D43" />
            <Left Value="15" />
            <Top Value="70" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655118903DA95\LabelHost-8D65511B4E7DFA5" />
            <Left Value="129" />
            <Top Value="529" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655118903DA95\LabelHost-8D65511B623C993" />
            <Left Value="118" />
            <Top Value="652" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655118903DA95\LabelHost-8D65511B702C229" />
            <Left Value="83" />
            <Top Value="802" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <Left Value="438" />
            <Top Value="532" />
            <PartID Value="5" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <Left Value="438" />
            <Top Value="652" />
            <PartID Value="6" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Exists" />
            <ConnectableUniqueId Value="Automator-8D655118903DA95\ConnectableMethod-8D65511FE96AC85" />
            <PartID Value="15" />
            <Left Value="380" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.Directory" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Exists" />
            <ConnectableUniqueId Value="Automator-8D655118903DA95\ConnectableMethod-8D655120588F2B3" />
            <PartID Value="16" />
            <Left Value="1120" />
            <Top Value="20" />
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
            <ConnectableUniqueId Value="Automator-8D655118903DA95\JumpHost-8D655123F28B45F" />
            <PartID Value="20" />
            <Left Value="640" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D655118903DA95\ConnectableMethod-8D655124ABE3641" />
            <PartID Value="22" />
            <Left Value="380" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" />
            <PartID Value="26" />
            <Left Value="760" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655118903DA95\JumpHost-8D6551275094C11" />
            <PartID Value="31" />
            <Left Value="1140" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D655118903DA95\ConnectableMethod-8D65512776EC173" />
            <PartID Value="32" />
            <Left Value="860" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D655118903DA95\ConnectableProperties-8D65517D161C06F" />
            <PartID Value="39" />
            <Left Value="40" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData_Dir" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655118903DA95\JumpHost-8D6552028820FA7" />
            <PartID Value="45" />
            <Left Value="1900" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetReferenceDataValue" />
            <ConnectableUniqueId Value="Automator-8D655118903DA95\ConnectableMethod-8D655202E3FD12F" />
            <PartID Value="46" />
            <Left Value="1400" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ScriptUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D655118903DA95\CatchHost-8D6552041BE9BF2" />
            <PartID Value="52" />
            <Left Value="1696" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D655118903DA95\JumpHost-8D655204471FFAD" />
            <PartID Value="55" />
            <Left Value="1740" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D655118903DA95\TryHost-8D655204B62C499" />
            <PartID Value="58" />
            <Left Value="220" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D655118903DA95\ConnectableMethod-8D660ED0E9A7F95" />
            <PartID Value="63" />
            <Left Value="580" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Handle_Exception" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D655118903DA95\ConnectableProperties-8D660ED1DA665EE" />
            <PartID Value="64" />
            <Left Value="320" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Get_ReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655118903DA95\LabelHost-8D65511B623C993" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="221, 697" />
              <Point value="231, 697" />
              <Point value="331, 697" />
              <Point value="331, 697" />
              <Point value="430, 697" />
              <Point value="440, 697" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655118903DA95\LabelHost-8D65511B623C993" MemberComponentId="Automator-8D655118903DA95\LabelHost-8D65511B623C993" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <LinkPoints>
              <Point value="221, 670" />
              <Point value="231, 670" />
              <Point value="331, 670" />
              <Point value="331, 670" />
              <Point value="430, 670" />
              <Point value="440, 670" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655118903DA95\LabelHost-8D65511B4E7DFA5" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="244, 574" />
              <Point value="254, 574" />
              <Point value="342, 574" />
              <Point value="342, 593" />
              <Point value="430, 593" />
              <Point value="440, 593" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655118903DA95\LabelHost-8D65511B4E7DFA5" MemberComponentId="Automator-8D655118903DA95\LabelHost-8D65511B4E7DFA5" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <LinkPoints>
              <Point value="244, 547" />
              <Point value="254, 547" />
              <Point value="342, 547" />
              <Point value="342, 550" />
              <Point value="430, 550" />
              <Point value="440, 550" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65511FE96AC85" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655124ABE3641" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D655124ABE3641" />
            <LinkPoints>
              <Point value="552, 112" />
              <Point value="562, 112" />
              <Point value="564, 112" />
              <Point value="564, 132" />
              <Point value="372, 132" />
              <Point value="372, 229" />
              <Point value="375, 229" />
              <Point value="385, 229" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655124ABE3641" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D655124ABE3641" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\JumpHost-8D655123F28B45F" MemberComponentId="Automator-8D655118903DA95\JumpHost-8D655123F28B45F" />
            <LinkPoints>
              <Point value="598, 229" />
              <Point value="608, 229" />
              <Point value="620, 229" />
              <Point value="620, 237" />
              <Point value="633, 237" />
              <Point value="643, 237" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Result" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655124ABE3641" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D655124ABE3641" />
            <To PartID="20" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655118903DA95\JumpHost-8D655123F28B45F" MemberComponentId="Automator-8D655118903DA95\JumpHost-8D655123F28B45F" />
            <LinkPoints>
              <Point value="598, 297" />
              <Point value="608, 297" />
              <Point value="612, 297" />
              <Point value="612, 266" />
              <Point value="635, 266" />
              <Point value="645, 266" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65511FE96AC85" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" />
            <LinkPoints>
              <Point value="552, 97" />
              <Point value="562, 97" />
              <Point value="564, 97" />
              <Point value="564, 49" />
              <Point value="755, 49" />
              <Point value="765, 49" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Result" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" />
            <To PartID="16" PortName="path" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655120588F2B3" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D655120588F2B3" />
            <LinkPoints>
              <Point value="909, 117" />
              <Point value="919, 117" />
              <Point value="924, 117" />
              <Point value="924, 66" />
              <Point value="1115, 66" />
              <Point value="1125, 66" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655120588F2B3" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D655120588F2B3" />
            <LinkPoints>
              <Point value="909, 49" />
              <Point value="919, 49" />
              <Point value="1017, 49" />
              <Point value="1017, 49" />
              <Point value="1115, 49" />
              <Point value="1125, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Result" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" />
            <To PartID="32" PortName="list1" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65512776EC173" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65512776EC173" />
            <LinkPoints>
              <Point value="909, 117" />
              <Point value="919, 117" />
              <Point value="919, 200" />
              <Point value="855, 200" />
              <Point value="855, 283" />
              <Point value="865, 283" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Result" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65512776EC173" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65512776EC173" />
            <To PartID="31" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655118903DA95\JumpHost-8D6551275094C11" MemberComponentId="Automator-8D655118903DA95\JumpHost-8D6551275094C11" />
            <LinkPoints>
              <Point value="1078, 317" />
              <Point value="1088, 317" />
              <Point value="1112, 317" />
              <Point value="1112, 266" />
              <Point value="1135, 266" />
              <Point value="1145, 266" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65512776EC173" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65512776EC173" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\JumpHost-8D6551275094C11" MemberComponentId="Automator-8D655118903DA95\JumpHost-8D6551275094C11" />
            <LinkPoints>
              <Point value="1078, 249" />
              <Point value="1088, 249" />
              <Point value="1110, 249" />
              <Point value="1110, 237" />
              <Point value="1133, 237" />
              <Point value="1143, 237" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655120588F2B3" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65512776EC173" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65512776EC173" />
            <LinkPoints>
              <Point value="1259, 112" />
              <Point value="1269, 112" />
              <Point value="1268, 112" />
              <Point value="1268, 112" />
              <Point value="1276, 112" />
              <Point value="1276, 132" />
              <Point value="852, 132" />
              <Point value="852, 249" />
              <Point value="855, 249" />
              <Point value="865, 249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655118903DA95\EntryPoint-8D655118C5A5D43" MemberComponentId="Automator-8D655118903DA95\EntryPoint-8D655118C5A5D43" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\TryHost-8D655204B62C499" MemberComponentId="Automator-8D655118903DA95\TryHost-8D655204B62C499" />
            <LinkPoints>
              <Point value="136, 84" />
              <Point value="146, 84" />
              <Point value="181, 84" />
              <Point value="181, 49" />
              <Point value="215, 49" />
              <Point value="225, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Value" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableProperties-8D65517D161C06F" MemberComponentId="GlobalContainer-8D6544C87132412\StringVariable-8D65517AFA342AB" />
            <To PartID="15" PortName="path" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65511FE96AC85" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65511FE96AC85" />
            <LinkPoints>
              <Point value="180, 266" />
              <Point value="190, 266" />
              <Point value="196, 266" />
              <Point value="196, 66" />
              <Point value="375, 66" />
              <Point value="385, 66" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Value" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableProperties-8D65517D161C06F" MemberComponentId="GlobalContainer-8D6544C87132412\StringVariable-8D65517AFA342AB" />
            <To PartID="26" PortName="list0" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" />
            <LinkPoints>
              <Point value="180, 266" />
              <Point value="190, 266" />
              <Point value="188, 266" />
              <Point value="188, 266" />
              <Point value="196, 266" />
              <Point value="196, 196" />
              <Point value="564, 196" />
              <Point value="564, 66" />
              <Point value="755, 66" />
              <Point value="765, 66" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655120588F2B3" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655202E3FD12F" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D655202E3FD12F" />
            <LinkPoints>
              <Point value="1259, 97" />
              <Point value="1269, 97" />
              <Point value="1268, 97" />
              <Point value="1268, 97" />
              <Point value="1276, 97" />
              <Point value="1276, 69" />
              <Point value="1395, 69" />
              <Point value="1405, 69" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Result" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" />
            <To PartID="46" PortName="filePath" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655202E3FD12F" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D655202E3FD12F" />
            <LinkPoints>
              <Point value="909, 117" />
              <Point value="919, 117" />
              <Point value="1157, 117" />
              <Point value="1157, 86" />
              <Point value="1395, 86" />
              <Point value="1405, 86" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D655118903DA95\EntryPoint-8D655118C5A5D43" MemberComponentId="EMPTY" />
            <To PartID="46" PortName="recordName" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655202E3FD12F" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D655202E3FD12F" />
            <LinkPoints>
              <Point value="136, 111" />
              <Point value="146, 111" />
              <Point value="771, 111" />
              <Point value="771, 103" />
              <Point value="1395, 103" />
              <Point value="1405, 103" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Result" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655202E3FD12F" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D655202E3FD12F" />
            <To PartID="45" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655118903DA95\JumpHost-8D6552028820FA7" MemberComponentId="Automator-8D655118903DA95\JumpHost-8D6552028820FA7" />
            <LinkPoints>
              <Point value="1593, 120" />
              <Point value="1603, 120" />
              <Point value="1749, 120" />
              <Point value="1749, 126" />
              <Point value="1895, 126" />
              <Point value="1905, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655202E3FD12F" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D655202E3FD12F" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\CatchHost-8D6552041BE9BF2" MemberComponentId="Automator-8D655118903DA95\CatchHost-8D6552041BE9BF2" />
            <LinkPoints>
              <Point value="1593, 69" />
              <Point value="1603, 69" />
              <Point value="1647, 69" />
              <Point value="1647, 89" />
              <Point value="1691, 89" />
              <Point value="1701, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655118903DA95\CatchHost-8D6552041BE9BF2" MemberComponentId="Automator-8D655118903DA95\CatchHost-8D6552041BE9BF2" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\JumpHost-8D6552028820FA7" MemberComponentId="Automator-8D655118903DA95\JumpHost-8D6552028820FA7" />
            <LinkPoints>
              <Point value="1804, 89" />
              <Point value="1814, 89" />
              <Point value="1854, 89" />
              <Point value="1854, 97" />
              <Point value="1893, 97" />
              <Point value="1903, 97" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D655118903DA95\CatchHost-8D6552041BE9BF2" MemberComponentId="Automator-8D655118903DA95\CatchHost-8D6552041BE9BF2" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\JumpHost-8D655204471FFAD" MemberComponentId="Automator-8D655118903DA95\JumpHost-8D655204471FFAD" />
            <LinkPoints>
              <Point value="1804, 106" />
              <Point value="1814, 106" />
              <Point value="1812, 106" />
              <Point value="1812, 106" />
              <Point value="1820, 106" />
              <Point value="1820, 180" />
              <Point value="1732, 180" />
              <Point value="1732, 277" />
              <Point value="1733, 277" />
              <Point value="1743, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Message" PortType="Property" ConnectableId="Automator-8D655118903DA95\CatchHost-8D6552041BE9BF2" MemberComponentId="Automator-8D655118903DA95\CatchHost-8D6552041BE9BF2" />
            <To PartID="55" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655118903DA95\JumpHost-8D655204471FFAD" MemberComponentId="Automator-8D655118903DA95\JumpHost-8D655204471FFAD" />
            <LinkPoints>
              <Point value="1804, 140" />
              <Point value="1814, 140" />
              <Point value="1820, 140" />
              <Point value="1820, 180" />
              <Point value="1732, 180" />
              <Point value="1732, 306" />
              <Point value="1735, 306" />
              <Point value="1745, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655118903DA95\TryHost-8D655204B62C499" MemberComponentId="Automator-8D655118903DA95\TryHost-8D655204B62C499" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65511FE96AC85" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65511FE96AC85" />
            <LinkPoints>
              <Point value="328, 49" />
              <Point value="338, 49" />
              <Point value="357, 49" />
              <Point value="357, 49" />
              <Point value="375, 49" />
              <Point value="385, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Value" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableProperties-8D65517D161C06F" MemberComponentId="GlobalContainer-8D6544C87132412\StringVariable-8D65517AFA342AB" />
            <To PartID="22" PortName="list1" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655124ABE3641" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D655124ABE3641" />
            <LinkPoints>
              <Point value="180, 266" />
              <Point value="190, 266" />
              <Point value="196, 266" />
              <Point value="196, 263" />
              <Point value="375, 263" />
              <Point value="385, 263" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655118903DA95\LabelHost-8D65511B702C229" MemberComponentId="Automator-8D655118903DA95\LabelHost-8D65511B702C229" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\ConnectableProperties-8D660ED1DA665EE" MemberComponentId="Automator-8D655118903DA95\ConnectableProperties-8D660ED1DA665EE" />
            <LinkPoints>
              <Point value="206, 818" />
              <Point value="216, 818" />
              <Point value="220, 818" />
              <Point value="220, 829" />
              <Point value="315, 829" />
              <Point value="325, 829" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="FullName" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableProperties-8D660ED1DA665EE" MemberComponentId="Automator-8D655118903DA95" />
            <To PartID="63" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D660ED0E9A7F95" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D660ED0E9A7F95" />
            <LinkPoints>
              <Point value="491, 846" />
              <Point value="501, 846" />
              <Point value="508, 846" />
              <Point value="508, 863" />
              <Point value="575, 863" />
              <Point value="585, 863" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655118903DA95\ConnectableProperties-8D660ED1DA665EE" MemberComponentId="Automator-8D655118903DA95\ConnectableProperties-8D660ED1DA665EE" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D660ED0E9A7F95" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D660ED0E9A7F95" />
            <LinkPoints>
              <Point value="491, 829" />
              <Point value="501, 829" />
              <Point value="538, 829" />
              <Point value="538, 829" />
              <Point value="575, 829" />
              <Point value="585, 829" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655118903DA95\LabelHost-8D65511B702C229" MemberComponentId="EMPTY" />
            <To PartID="63" PortName="param1" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D660ED0E9A7F95" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D660ED0E9A7F95" />
            <LinkPoints>
              <Point value="209, 847" />
              <Point value="219, 847" />
              <Point value="220, 847" />
              <Point value="220, 860" />
              <Point value="508, 860" />
              <Point value="508, 846" />
              <Point value="575, 846" />
              <Point value="585, 846" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param2" PortType="Property" ConnectableId="Automator-8D655118903DA95\LabelHost-8D65511B702C229" MemberComponentId="EMPTY" />
            <To PartID="63" PortName="_param2" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D660ED0E9A7F95" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D660ED0E9A7F95" />
            <LinkPoints>
              <Point value="209, 863" />
              <Point value="219, 863" />
              <Point value="220, 863" />
              <Point value="220, 880" />
              <Point value="575, 880" />
              <Point value="585, 880" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Exception" PortType="Property" ConnectableId="Automator-8D655118903DA95\CatchHost-8D6552041BE9BF2" MemberComponentId="Automator-8D655118903DA95\CatchHost-8D6552041BE9BF2" />
            <To PartID="55" PortName="_param2" PortType="Property" ConnectableId="Automator-8D655118903DA95\JumpHost-8D655204471FFAD" MemberComponentId="Automator-8D655118903DA95\JumpHost-8D655204471FFAD" />
            <LinkPoints>
              <Point value="1804, 123" />
              <Point value="1814, 123" />
              <Point value="1814, 223" />
              <Point value="1735, 223" />
              <Point value="1735, 323" />
              <Point value="1745, 323" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Handle the directory and/or reference file not existing in the expected location" PartID="61" Position="636, 358" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Use C# script to get inner text of xml&#xD;&#xA;element with the given recordName" PartID="62" Position="1430, 151" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAMArRAAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="RecordName" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="message" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D655118C5A5D43">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655118903DA95\EntryPoint-8D655118C5A5D43" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D655118D060F11">
            <AliasName Value="RecordName" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="RecordName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D65511B4E7DFA5">
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
            <param name="_param1" aliasName="value" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="value" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D65511B623C993">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D65511B702C229">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D65511B7AC2957">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655118903DA95\EntryPoint-8D655118C5A5D43" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D65511B869678F">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D655118903DA95\EntryPoint-8D655118C5A5D43" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D65511FE96AC85">
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
                      <DefaultValue Value="path" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D655120588F2B3">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D655123F28B45F">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655118903DA95\LabelHost-8D65511B623C993" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D655124ABE3641">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\StringUtils-8D6544C97A6457F" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Reference Data directory does not exist at: " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D65512632B3750">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\StringUtils-8D6544C97A6457F" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue="\ReferenceData.xml" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D6551275094C11">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655118903DA95\LabelHost-8D65511B623C993" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D65512776EC173">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\StringUtils-8D6544C97A6457F" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Reference Data file does not exist at: " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D65517D161C06F">
      <ComponentName Value="strRefData_Dir" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\StringVariable-8D65517AFA342AB" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D6552028820FA7">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655118903DA95\LabelHost-8D65511B4E7DFA5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D655202E3FD12F">
      <ComponentName Value="ScriptUtils" />
      <DisplayName Value="GetReferenceDataValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\Script-8D654591CD4B967" />
      <MemberDetails Value=".GetReferenceDataValue() Method" />
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
            <MemberName Value="GetReferenceDataValue" />
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
                      <ParamName Value="filePath" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="recordName" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D6552041BE9BF2">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D655118903DA95\CatchHost-8D6552041BE9BF2" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="59" />
          <System.Int32 Value="28" />
          <System.Int32 Value="30" />
          <System.Int32 Value="47" />
          <System.Int32 Value="51" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D655204471FFAD">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D655118903DA95\LabelHost-8D65511B702C229" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D655204B62C499">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D655118903DA95\TryHost-8D655204B62C499" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D660ED0E9A7F95">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D660ED1DA665EE">
      <ComponentName Value="Get_ReferenceData" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D655118903DA95" />
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