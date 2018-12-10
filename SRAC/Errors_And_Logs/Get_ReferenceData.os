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
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655118903DA95\EntryPoint-8D655118C5A5D43" />
            <Left Value="6" />
            <Top Value="64" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655118903DA95\LabelHost-8D65511B4E7DFA5" />
            <Left Value="120" />
            <Top Value="523" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655118903DA95\LabelHost-8D65511B623C993" />
            <Left Value="109" />
            <Top Value="646" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D655118903DA95\LabelHost-8D65511B702C229" />
            <Left Value="109" />
            <Top Value="766" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <Left Value="429" />
            <Top Value="526" />
            <PartID Value="5" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <Left Value="429" />
            <Top Value="646" />
            <PartID Value="6" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D655118903DA95\ExitPoint-8D65511B932DB57" />
            <Left Value="429" />
            <Top Value="766" />
            <PartID Value="7" />
            <Title Value="Exception" />
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
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655118903DA95\LabelHost-8D65511B623C993" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="257, 694" />
              <Point value="267, 694" />
              <Point value="344, 694" />
              <Point value="344, 694" />
              <Point value="421, 694" />
              <Point value="431, 694" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655118903DA95\LabelHost-8D65511B623C993" MemberComponentId="Automator-8D655118903DA95\LabelHost-8D65511B623C993" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <LinkPoints>
              <Point value="257, 664" />
              <Point value="267, 664" />
              <Point value="344, 664" />
              <Point value="344, 664" />
              <Point value="421, 664" />
              <Point value="431, 664" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655118903DA95\LabelHost-8D65511B702C229" MemberComponentId="Automator-8D655118903DA95\LabelHost-8D65511B702C229" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\ExitPoint-8D65511B932DB57" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B932DB57" />
            <LinkPoints>
              <Point value="274, 784" />
              <Point value="284, 784" />
              <Point value="352, 784" />
              <Point value="352, 784" />
              <Point value="421, 784" />
              <Point value="431, 784" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655118903DA95\LabelHost-8D65511B702C229" MemberComponentId="EMPTY" />
            <To PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655118903DA95\ExitPoint-8D65511B932DB57" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="274, 814" />
              <Point value="284, 814" />
              <Point value="352, 814" />
              <Point value="352, 814" />
              <Point value="421, 814" />
              <Point value="431, 814" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655118903DA95\LabelHost-8D65511B4E7DFA5" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="267, 571" />
              <Point value="277, 571" />
              <Point value="349, 571" />
              <Point value="349, 598" />
              <Point value="421, 598" />
              <Point value="431, 598" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655118903DA95\LabelHost-8D65511B4E7DFA5" MemberComponentId="Automator-8D655118903DA95\LabelHost-8D65511B4E7DFA5" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <LinkPoints>
              <Point value="267, 541" />
              <Point value="277, 541" />
              <Point value="349, 541" />
              <Point value="349, 544" />
              <Point value="421, 544" />
              <Point value="431, 544" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65511FE96AC85" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655124ABE3641" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D655124ABE3641" />
            <LinkPoints>
              <Point value="614, 150" />
              <Point value="624, 150" />
              <Point value="628, 150" />
              <Point value="628, 172" />
              <Point value="372, 172" />
              <Point value="372, 240" />
              <Point value="375, 240" />
              <Point value="385, 240" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655124ABE3641" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D655124ABE3641" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\JumpHost-8D655123F28B45F" MemberComponentId="Automator-8D655118903DA95\JumpHost-8D655123F28B45F" />
            <LinkPoints>
              <Point value="596, 240" />
              <Point value="606, 240" />
              <Point value="612, 240" />
              <Point value="612, 245" />
              <Point value="633, 245" />
              <Point value="643, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Result" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655124ABE3641" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D655124ABE3641" />
            <To PartID="20" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655118903DA95\JumpHost-8D655123F28B45F" MemberComponentId="Automator-8D655118903DA95\JumpHost-8D655123F28B45F" />
            <LinkPoints>
              <Point value="596, 314" />
              <Point value="606, 314" />
              <Point value="612, 314" />
              <Point value="612, 285" />
              <Point value="635, 285" />
              <Point value="645, 285" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65511FE96AC85" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" />
            <LinkPoints>
              <Point value="614, 128" />
              <Point value="624, 128" />
              <Point value="628, 128" />
              <Point value="628, 60" />
              <Point value="755, 60" />
              <Point value="765, 60" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Result" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" />
            <To PartID="16" PortName="path" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655120588F2B3" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D655120588F2B3" />
            <LinkPoints>
              <Point value="974, 159" />
              <Point value="984, 159" />
              <Point value="988, 159" />
              <Point value="988, 85" />
              <Point value="1115, 85" />
              <Point value="1125, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655120588F2B3" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D655120588F2B3" />
            <LinkPoints>
              <Point value="974, 60" />
              <Point value="984, 60" />
              <Point value="984, 60" />
              <Point value="984, 60" />
              <Point value="1115, 60" />
              <Point value="1125, 60" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Result" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" />
            <To PartID="32" PortName="list1" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65512776EC173" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65512776EC173" />
            <LinkPoints>
              <Point value="974, 159" />
              <Point value="984, 159" />
              <Point value="988, 159" />
              <Point value="988, 180" />
              <Point value="852, 180" />
              <Point value="852, 309" />
              <Point value="855, 309" />
              <Point value="865, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Result" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65512776EC173" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65512776EC173" />
            <To PartID="31" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655118903DA95\JumpHost-8D6551275094C11" MemberComponentId="Automator-8D655118903DA95\JumpHost-8D6551275094C11" />
            <LinkPoints>
              <Point value="1078, 359" />
              <Point value="1088, 359" />
              <Point value="1092, 359" />
              <Point value="1092, 285" />
              <Point value="1135, 285" />
              <Point value="1145, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65512776EC173" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65512776EC173" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\JumpHost-8D6551275094C11" MemberComponentId="Automator-8D655118903DA95\JumpHost-8D6551275094C11" />
            <LinkPoints>
              <Point value="1078, 260" />
              <Point value="1088, 260" />
              <Point value="1092, 260" />
              <Point value="1092, 245" />
              <Point value="1133, 245" />
              <Point value="1143, 245" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655120588F2B3" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65512776EC173" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65512776EC173" />
            <LinkPoints>
              <Point value="1305, 150" />
              <Point value="1315, 150" />
              <Point value="1316, 150" />
              <Point value="1316, 180" />
              <Point value="852, 180" />
              <Point value="852, 260" />
              <Point value="855, 260" />
              <Point value="865, 260" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655118903DA95\EntryPoint-8D655118C5A5D43" MemberComponentId="Automator-8D655118903DA95\EntryPoint-8D655118C5A5D43" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\TryHost-8D655204B62C499" MemberComponentId="Automator-8D655118903DA95\TryHost-8D655204B62C499" />
            <LinkPoints>
              <Point value="184, 78" />
              <Point value="194, 78" />
              <Point value="196, 78" />
              <Point value="196, 60" />
              <Point value="215, 60" />
              <Point value="225, 60" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Value" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableProperties-8D65517D161C06F" MemberComponentId="GlobalContainer-8D6544C87132412\StringVariable-8D65517AFA342AB" />
            <To PartID="15" PortName="path" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65511FE96AC85" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65511FE96AC85" />
            <LinkPoints>
              <Point value="226, 285" />
              <Point value="236, 285" />
              <Point value="236, 285" />
              <Point value="236, 85" />
              <Point value="375, 85" />
              <Point value="385, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Value" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableProperties-8D65517D161C06F" MemberComponentId="GlobalContainer-8D6544C87132412\StringVariable-8D65517AFA342AB" />
            <To PartID="26" PortName="list0" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" />
            <LinkPoints>
              <Point value="226, 285" />
              <Point value="236, 285" />
              <Point value="236, 285" />
              <Point value="236, 196" />
              <Point value="628, 196" />
              <Point value="628, 85" />
              <Point value="755, 85" />
              <Point value="765, 85" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655120588F2B3" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655202E3FD12F" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D655202E3FD12F" />
            <LinkPoints>
              <Point value="1305, 128" />
              <Point value="1315, 128" />
              <Point value="1316, 128" />
              <Point value="1316, 80" />
              <Point value="1395, 80" />
              <Point value="1405, 80" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Result" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65512632B3750" />
            <To PartID="46" PortName="filePath" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655202E3FD12F" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D655202E3FD12F" />
            <LinkPoints>
              <Point value="974, 159" />
              <Point value="984, 159" />
              <Point value="988, 159" />
              <Point value="988, 172" />
              <Point value="1316, 172" />
              <Point value="1316, 105" />
              <Point value="1395, 105" />
              <Point value="1405, 105" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D655118903DA95\EntryPoint-8D655118C5A5D43" MemberComponentId="EMPTY" />
            <To PartID="46" PortName="recordName" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655202E3FD12F" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D655202E3FD12F" />
            <LinkPoints>
              <Point value="184, 108" />
              <Point value="194, 108" />
              <Point value="196, 108" />
              <Point value="196, 180" />
              <Point value="1316, 180" />
              <Point value="1316, 129" />
              <Point value="1395, 129" />
              <Point value="1405, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Result" PortType="Property" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655202E3FD12F" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D655202E3FD12F" />
            <To PartID="45" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655118903DA95\JumpHost-8D6552028820FA7" MemberComponentId="Automator-8D655118903DA95\JumpHost-8D6552028820FA7" />
            <LinkPoints>
              <Point value="1666, 154" />
              <Point value="1676, 154" />
              <Point value="1676, 154" />
              <Point value="1676, 212" />
              <Point value="1852, 212" />
              <Point value="1852, 145" />
              <Point value="1895, 145" />
              <Point value="1905, 145" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D655202E3FD12F" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D655202E3FD12F" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\CatchHost-8D6552041BE9BF2" MemberComponentId="Automator-8D655118903DA95\CatchHost-8D6552041BE9BF2" />
            <LinkPoints>
              <Point value="1666, 80" />
              <Point value="1676, 80" />
              <Point value="1676, 80" />
              <Point value="1676, 100" />
              <Point value="1691, 100" />
              <Point value="1701, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655118903DA95\CatchHost-8D6552041BE9BF2" MemberComponentId="Automator-8D655118903DA95\CatchHost-8D6552041BE9BF2" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\JumpHost-8D6552028820FA7" MemberComponentId="Automator-8D655118903DA95\JumpHost-8D6552028820FA7" />
            <LinkPoints>
              <Point value="1836, 100" />
              <Point value="1846, 100" />
              <Point value="1844, 100" />
              <Point value="1844, 100" />
              <Point value="1852, 100" />
              <Point value="1852, 105" />
              <Point value="1893, 105" />
              <Point value="1903, 105" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D655118903DA95\CatchHost-8D6552041BE9BF2" MemberComponentId="Automator-8D655118903DA95\CatchHost-8D6552041BE9BF2" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\JumpHost-8D655204471FFAD" MemberComponentId="Automator-8D655118903DA95\JumpHost-8D655204471FFAD" />
            <LinkPoints>
              <Point value="1836, 125" />
              <Point value="1846, 125" />
              <Point value="1844, 125" />
              <Point value="1844, 125" />
              <Point value="1852, 125" />
              <Point value="1852, 212" />
              <Point value="1732, 212" />
              <Point value="1732, 285" />
              <Point value="1733, 285" />
              <Point value="1743, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Message" PortType="Property" ConnectableId="Automator-8D655118903DA95\CatchHost-8D6552041BE9BF2" MemberComponentId="Automator-8D655118903DA95\CatchHost-8D6552041BE9BF2" />
            <To PartID="55" PortName="_param1" PortType="Property" ConnectableId="Automator-8D655118903DA95\JumpHost-8D655204471FFAD" MemberComponentId="Automator-8D655118903DA95\JumpHost-8D655204471FFAD" />
            <LinkPoints>
              <Point value="1836, 174" />
              <Point value="1846, 174" />
              <Point value="1852, 174" />
              <Point value="1852, 212" />
              <Point value="1732, 212" />
              <Point value="1732, 325" />
              <Point value="1735, 325" />
              <Point value="1745, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Complete" PortType="Event" ConnectableId="Automator-8D655118903DA95\TryHost-8D655204B62C499" MemberComponentId="Automator-8D655118903DA95\TryHost-8D655204B62C499" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D655118903DA95\ConnectableMethod-8D65511FE96AC85" MemberComponentId="Automator-8D655118903DA95\ConnectableMethod-8D65511FE96AC85" />
            <LinkPoints>
              <Point value="360, 60" />
              <Point value="370, 60" />
              <Point value="373, 60" />
              <Point value="373, 60" />
              <Point value="375, 60" />
              <Point value="385, 60" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
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
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="message" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D65511B932DB57">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
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
      <ParamsLength Value="2" />
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
  </Component>
</OpenSpanDesignDocument>