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
    <OpenSpan.Automation.Automator Name="Get_Holidays" Id="Automator-8D65F4C4A27170F">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65F4C4A27170F\EntryPoint-8D65F4C4B9D5191" />
            <Left Value="41" />
            <Top Value="76" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4C546E61D5" />
            <PartID Value="2" />
            <Left Value="318" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Get_ReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D65F4C4A27170F\TryHost-8D65F4C652AE691" />
            <PartID Value="4" />
            <Left Value="179" />
            <Top Value="68" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65F4C4A27170F\ConnectableProperties-8D65F4C887A7D04" />
            <PartID Value="7" />
            <Left Value="560" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strHolidaysPath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65F4C4A27170F\LabelHost-8D65F4C8E9FADCF" />
            <Left Value="20" />
            <Top Value="420" />
            <PartID Value="10" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65F4C4A27170F\LabelHost-8D65F4C8F979352" />
            <Left Value="60" />
            <Top Value="520" />
            <PartID Value="11" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65F4C4A27170F\LabelHost-8D65F4C9066F35C" />
            <Left Value="60" />
            <Top Value="600" />
            <PartID Value="12" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65F4C4A27170F\ExitPoint-8D65F4C915A14CD" />
            <Left Value="280" />
            <Top Value="420" />
            <PartID Value="13" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65F4C4A27170F\ExitPoint-8D65F4C921B2740" />
            <Left Value="280" />
            <Top Value="520" />
            <PartID Value="14" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65F4C4A27170F\ExitPoint-8D65F4C9317D144" />
            <Left Value="280" />
            <Top Value="620" />
            <PartID Value="15" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65F4C4A27170F\JumpHost-8D65F4CB98FE651" />
            <PartID Value="22" />
            <Left Value="440" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65F4C4A27170F\JumpHost-8D65F4CBAD1B064" />
            <PartID Value="23" />
            <Left Value="260" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Exists" />
            <ConnectableUniqueId Value="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4CE2411B7D" />
            <PartID Value="28" />
            <Left Value="740" />
            <Top Value="80" />
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
            <ConnectableUniqueId Value="Automator-8D65F4C4A27170F\JumpHost-8D65F4CE85B804E" />
            <PartID Value="31" />
            <Left Value="860" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4CECA65897" />
            <PartID Value="32" />
            <Left Value="620" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReadAllText" />
            <ConnectableUniqueId Value="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4D06B2E036" />
            <PartID Value="37" />
            <Left Value="960" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65F4C4A27170F\JumpHost-8D65F4D0FB4F8C9" />
            <PartID Value="40" />
            <Left Value="1300" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D65F4C4A27170F\CatchHost-8D65F4D1400D570" />
            <PartID Value="43" />
            <Left Value="1136" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65F4C4A27170F\JumpHost-8D65F4D167AE0AE" />
            <PartID Value="46" />
            <Left Value="1280" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4C4A27170F\EntryPoint-8D65F4C4B9D5191" MemberComponentId="Automator-8D65F4C4A27170F\EntryPoint-8D65F4C4B9D5191" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4C4A27170F\TryHost-8D65F4C652AE691" MemberComponentId="Automator-8D65F4C4A27170F\TryHost-8D65F4C652AE691" />
            <LinkPoints>
              <Point value="152, 94" />
              <Point value="162, 94" />
              <Point value="164, 94" />
              <Point value="164, 97" />
              <Point value="174, 97" />
              <Point value="184, 97" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4C4A27170F\TryHost-8D65F4C652AE691" MemberComponentId="Automator-8D65F4C4A27170F\TryHost-8D65F4C652AE691" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4C546E61D5" MemberComponentId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4C546E61D5" />
            <LinkPoints>
              <Point value="288, 97" />
              <Point value="298, 97" />
              <Point value="305, 97" />
              <Point value="305, 89" />
              <Point value="313, 89" />
              <Point value="323, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4C546E61D5" MemberComponentId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4C546E61D5" />
            <To PartID="7" PortName="Value" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\ConnectableProperties-8D65F4C887A7D04" MemberComponentId="Automator-8D65F4C4A27170F\StringVariable-8D65F4C7F01D5AA" />
            <LinkPoints>
              <Point value="489, 191" />
              <Point value="499, 191" />
              <Point value="500, 191" />
              <Point value="500, 126" />
              <Point value="555, 126" />
              <Point value="565, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4C546E61D5" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B7AC2957" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4C4A27170F\ConnectableProperties-8D65F4C887A7D04" MemberComponentId="Automator-8D65F4C4A27170F\ConnectableProperties-8D65F4C887A7D04" />
            <LinkPoints>
              <Point value="489, 106" />
              <Point value="499, 106" />
              <Point value="499, 109" />
              <Point value="499, 109" />
              <Point value="555, 109" />
              <Point value="565, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\LabelHost-8D65F4C8E9FADCF" MemberComponentId="EMPTY" />
            <To PartID="13" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\ExitPoint-8D65F4C915A14CD" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="135, 465" />
              <Point value="145, 465" />
              <Point value="148, 465" />
              <Point value="148, 481" />
              <Point value="272, 481" />
              <Point value="282, 481" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4C4A27170F\LabelHost-8D65F4C8E9FADCF" MemberComponentId="Automator-8D65F4C4A27170F\LabelHost-8D65F4C8E9FADCF" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4C4A27170F\ExitPoint-8D65F4C915A14CD" MemberComponentId="Automator-8D65F4C4A27170F\ExitPoint-8D65F4C915A14CD" />
            <LinkPoints>
              <Point value="135, 438" />
              <Point value="145, 438" />
              <Point value="145, 438" />
              <Point value="145, 438" />
              <Point value="272, 438" />
              <Point value="282, 438" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4C4A27170F\LabelHost-8D65F4C8F979352" MemberComponentId="Automator-8D65F4C4A27170F\LabelHost-8D65F4C8F979352" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4C4A27170F\ExitPoint-8D65F4C921B2740" MemberComponentId="Automator-8D65F4C4A27170F\ExitPoint-8D65F4C921B2740" />
            <LinkPoints>
              <Point value="163, 538" />
              <Point value="173, 538" />
              <Point value="173, 538" />
              <Point value="173, 538" />
              <Point value="272, 538" />
              <Point value="282, 538" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\LabelHost-8D65F4C8F979352" MemberComponentId="EMPTY" />
            <To PartID="14" PortName="param1" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\ExitPoint-8D65F4C921B2740" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="163, 565" />
              <Point value="173, 565" />
              <Point value="173, 565" />
              <Point value="173, 565" />
              <Point value="272, 565" />
              <Point value="282, 565" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4C4A27170F\LabelHost-8D65F4C9066F35C" MemberComponentId="Automator-8D65F4C4A27170F\LabelHost-8D65F4C9066F35C" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4C4A27170F\ExitPoint-8D65F4C9317D144" MemberComponentId="Automator-8D65F4C4A27170F\ExitPoint-8D65F4C9317D144" />
            <LinkPoints>
              <Point value="186, 618" />
              <Point value="196, 618" />
              <Point value="196, 618" />
              <Point value="196, 638" />
              <Point value="272, 638" />
              <Point value="282, 638" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\LabelHost-8D65F4C9066F35C" MemberComponentId="EMPTY" />
            <To PartID="15" PortName="param1" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\ExitPoint-8D65F4C9317D144" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="186, 645" />
              <Point value="196, 645" />
              <Point value="196, 645" />
              <Point value="196, 665" />
              <Point value="272, 665" />
              <Point value="282, 665" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4C546E61D5" MemberComponentId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4C546E61D5" />
            <To PartID="23" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\JumpHost-8D65F4CBAD1B064" MemberComponentId="Automator-8D65F4C4A27170F\JumpHost-8D65F4CBAD1B064" />
            <LinkPoints>
              <Point value="489, 174" />
              <Point value="499, 174" />
              <Point value="500, 174" />
              <Point value="500, 204" />
              <Point value="252, 204" />
              <Point value="252, 306" />
              <Point value="255, 306" />
              <Point value="265, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4C546E61D5" MemberComponentId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4C546E61D5" />
            <To PartID="22" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\JumpHost-8D65F4CB98FE651" MemberComponentId="Automator-8D65F4C4A27170F\JumpHost-8D65F4CB98FE651" />
            <LinkPoints>
              <Point value="489, 174" />
              <Point value="499, 174" />
              <Point value="500, 174" />
              <Point value="500, 204" />
              <Point value="436, 204" />
              <Point value="436, 306" />
              <Point value="435, 306" />
              <Point value="445, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4C546E61D5" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B869678F" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4C4A27170F\JumpHost-8D65F4CB98FE651" MemberComponentId="Automator-8D65F4C4A27170F\JumpHost-8D65F4CB98FE651" />
            <LinkPoints>
              <Point value="489, 123" />
              <Point value="499, 123" />
              <Point value="500, 123" />
              <Point value="500, 204" />
              <Point value="436, 204" />
              <Point value="436, 277" />
              <Point value="433, 277" />
              <Point value="443, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4C546E61D5" MemberComponentId="Automator-8D655118903DA95\ExitPoint-8D65511B932DB57" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4C4A27170F\JumpHost-8D65F4CBAD1B064" MemberComponentId="Automator-8D65F4C4A27170F\JumpHost-8D65F4CBAD1B064" />
            <LinkPoints>
              <Point value="489, 140" />
              <Point value="499, 140" />
              <Point value="500, 140" />
              <Point value="500, 204" />
              <Point value="252, 204" />
              <Point value="252, 277" />
              <Point value="253, 277" />
              <Point value="263, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4C4A27170F\ConnectableProperties-8D65F4C887A7D04" MemberComponentId="Automator-8D65F4C4A27170F\ConnectableProperties-8D65F4C887A7D04" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4CE2411B7D" MemberComponentId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4CE2411B7D" />
            <LinkPoints>
              <Point value="706, 109" />
              <Point value="716, 109" />
              <Point value="716, 109" />
              <Point value="716, 109" />
              <Point value="735, 109" />
              <Point value="745, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Value" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\ConnectableProperties-8D65F4C887A7D04" MemberComponentId="Automator-8D65F4C4A27170F\StringVariable-8D65F4C7F01D5AA" />
            <To PartID="28" PortName="path" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4CE2411B7D" MemberComponentId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4CE2411B7D" />
            <LinkPoints>
              <Point value="706, 126" />
              <Point value="716, 126" />
              <Point value="716, 126" />
              <Point value="716, 126" />
              <Point value="735, 126" />
              <Point value="745, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Value" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\ConnectableProperties-8D65F4C887A7D04" MemberComponentId="Automator-8D65F4C4A27170F\StringVariable-8D65F4C7F01D5AA" />
            <To PartID="32" PortName="list1" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4CECA65897" MemberComponentId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4CECA65897" />
            <LinkPoints>
              <Point value="706, 126" />
              <Point value="716, 126" />
              <Point value="716, 126" />
              <Point value="716, 140" />
              <Point value="612, 140" />
              <Point value="612, 303" />
              <Point value="615, 303" />
              <Point value="625, 303" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4CE2411B7D" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4CECA65897" MemberComponentId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4CECA65897" />
            <LinkPoints>
              <Point value="879, 172" />
              <Point value="889, 172" />
              <Point value="892, 172" />
              <Point value="892, 188" />
              <Point value="612, 188" />
              <Point value="612, 269" />
              <Point value="615, 269" />
              <Point value="625, 269" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4CECA65897" MemberComponentId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4CECA65897" />
            <To PartID="31" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\JumpHost-8D65F4CE85B804E" MemberComponentId="Automator-8D65F4C4A27170F\JumpHost-8D65F4CE85B804E" />
            <LinkPoints>
              <Point value="838, 337" />
              <Point value="848, 337" />
              <Point value="852, 337" />
              <Point value="852, 306" />
              <Point value="855, 306" />
              <Point value="865, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4CECA65897" MemberComponentId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4CECA65897" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4C4A27170F\JumpHost-8D65F4CE85B804E" MemberComponentId="Automator-8D65F4C4A27170F\JumpHost-8D65F4CE85B804E" />
            <LinkPoints>
              <Point value="838, 269" />
              <Point value="848, 269" />
              <Point value="850, 269" />
              <Point value="850, 277" />
              <Point value="853, 277" />
              <Point value="863, 277" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4CE2411B7D" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4D06B2E036" MemberComponentId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4D06B2E036" />
            <LinkPoints>
              <Point value="879, 157" />
              <Point value="889, 157" />
              <Point value="892, 157" />
              <Point value="892, 109" />
              <Point value="955, 109" />
              <Point value="965, 109" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Value" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\ConnectableProperties-8D65F4C887A7D04" MemberComponentId="Automator-8D65F4C4A27170F\StringVariable-8D65F4C7F01D5AA" />
            <To PartID="37" PortName="path" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4D06B2E036" MemberComponentId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4D06B2E036" />
            <LinkPoints>
              <Point value="706, 126" />
              <Point value="716, 126" />
              <Point value="716, 126" />
              <Point value="716, 76" />
              <Point value="892, 76" />
              <Point value="892, 126" />
              <Point value="955, 126" />
              <Point value="965, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4D06B2E036" MemberComponentId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4D06B2E036" />
            <To PartID="40" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\JumpHost-8D65F4D0FB4F8C9" MemberComponentId="Automator-8D65F4C4A27170F\JumpHost-8D65F4D0FB4F8C9" />
            <LinkPoints>
              <Point value="1099, 143" />
              <Point value="1109, 143" />
              <Point value="1116, 143" />
              <Point value="1116, 76" />
              <Point value="1260, 76" />
              <Point value="1260, 106" />
              <Point value="1295, 106" />
              <Point value="1305, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4D06B2E036" MemberComponentId="Automator-8D65F4C4A27170F\ConnectableMethod-8D65F4D06B2E036" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4C4A27170F\CatchHost-8D65F4D1400D570" MemberComponentId="Automator-8D65F4C4A27170F\CatchHost-8D65F4D1400D570" />
            <LinkPoints>
              <Point value="1099, 109" />
              <Point value="1109, 109" />
              <Point value="1109, 109" />
              <Point value="1109, 109" />
              <Point value="1131, 109" />
              <Point value="1141, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F4C4A27170F\CatchHost-8D65F4D1400D570" MemberComponentId="Automator-8D65F4C4A27170F\CatchHost-8D65F4D1400D570" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4C4A27170F\JumpHost-8D65F4D0FB4F8C9" MemberComponentId="Automator-8D65F4C4A27170F\JumpHost-8D65F4D0FB4F8C9" />
            <LinkPoints>
              <Point value="1244, 109" />
              <Point value="1254, 109" />
              <Point value="1260, 109" />
              <Point value="1260, 77" />
              <Point value="1293, 77" />
              <Point value="1303, 77" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D65F4C4A27170F\CatchHost-8D65F4D1400D570" MemberComponentId="Automator-8D65F4C4A27170F\CatchHost-8D65F4D1400D570" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F4C4A27170F\JumpHost-8D65F4D167AE0AE" MemberComponentId="Automator-8D65F4C4A27170F\JumpHost-8D65F4D167AE0AE" />
            <LinkPoints>
              <Point value="1244, 126" />
              <Point value="1254, 126" />
              <Point value="1260, 126" />
              <Point value="1260, 197" />
              <Point value="1273, 197" />
              <Point value="1283, 197" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Message" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\CatchHost-8D65F4D1400D570" MemberComponentId="Automator-8D65F4C4A27170F\CatchHost-8D65F4D1400D570" />
            <To PartID="46" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F4C4A27170F\JumpHost-8D65F4D167AE0AE" MemberComponentId="Automator-8D65F4C4A27170F\JumpHost-8D65F4D167AE0AE" />
            <LinkPoints>
              <Point value="1244, 160" />
              <Point value="1254, 160" />
              <Point value="1260, 160" />
              <Point value="1260, 226" />
              <Point value="1275, 226" />
              <Point value="1285, 226" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAYRAAAgEEL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="message" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D65F4C4B9D5191">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65F4C4A27170F\EntryPoint-8D65F4C4B9D5191" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D65F4C546E61D5">
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
                      <DefaultValue Value="HolidaysPath" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D65F4C652AE691">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D65F4C4A27170F\TryHost-8D65F4C652AE691" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Controls.StringVariable Name="strHolidaysPath" Id="StringVariable-8D65F4C7F01D5AA">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D65F4C887A7D04">
      <ComponentName Value="strHolidaysPath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D65F4C4A27170F\StringVariable-8D65F4C7F01D5AA" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D65F4C8E9FADCF">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D65F4C8F979352">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D65F4C9066F35C">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D65F4C915A14CD">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65F4C4A27170F\EntryPoint-8D65F4C4B9D5191" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D65F4C921B2740">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65F4C4A27170F\EntryPoint-8D65F4C4B9D5191" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D65F4C9317D144">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65F4C4A27170F\EntryPoint-8D65F4C4B9D5191" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D65F4CB98FE651">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65F4C4A27170F\LabelHost-8D65F4C8F979352" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D65F4CBAD1B064">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65F4C4A27170F\LabelHost-8D65F4C9066F35C" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D65F4CE2411B7D">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D65F4CE85B804E">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65F4C4A27170F\LabelHost-8D65F4C8F979352" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D65F4CECA65897">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\StringUtils-8D6544C97A6457F" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="Holidays calendar does not exist at: " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D65F4D06B2E036">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D65F4D0FB4F8C9">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65F4C4A27170F\LabelHost-8D65F4C8E9FADCF" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D65F4D1400D570">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D65F4C4A27170F\CatchHost-8D65F4D1400D570" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="6" />
          <System.Int32 Value="9" />
          <System.Int32 Value="29" />
          <System.Int32 Value="38" />
          <System.Int32 Value="42" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D65F4D167AE0AE">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65F4C4A27170F\LabelHost-8D65F4C9066F35C" />
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