<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Pdf.PdfConnector, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="G-CP_Parse" Id="Automator-8D653BFC7502DAC">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="11694, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\EntryPoint-8D653BFC8AE8E24" />
            <Left Value="23" />
            <Top Value="22" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\ConnectableProperties-8D653C013B542F5" />
            <PartID Value="3" />
            <Left Value="359" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfConnector1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\ConnectableProperties-8D653C0CA48B7D9" />
            <PartID Value="12" />
            <Left Value="100" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_G-CP_filepath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\ExitPoint-8D653C0DAEC9102" />
            <Left Value="286" />
            <Top Value="364" />
            <PartID Value="14" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\ExitPoint-8D653C0DFEBF872" />
            <Left Value="286" />
            <Top Value="484" />
            <PartID Value="15" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\ExitPoint-8D653C0E3408CC1" />
            <Left Value="286" />
            <Top Value="604" />
            <PartID Value="16" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\LabelHost-8D653C10775B3C6" />
            <Left Value="59" />
            <Top Value="382" />
            <PartID Value="17" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\LabelHost-8D653C109A9DE63" />
            <Left Value="33" />
            <Top Value="506" />
            <PartID Value="18" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\LabelHost-8D653C10CBDA36E" />
            <Left Value="26" />
            <Top Value="604" />
            <PartID Value="19" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\JumpHost-8D653C11D6BE6C6" />
            <PartID Value="25" />
            <Left Value="2400" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\TryHost-8D6545194D73FF5" />
            <PartID Value="31" />
            <Left Value="189" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\CatchHost-8D654519A88D3E3" />
            <PartID Value="35" />
            <Left Value="2220" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\JumpHost-8D65451A0730496" />
            <PartID Value="38" />
            <Left Value="2420" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\ConnectableMethod-8D6547655B38194" />
            <PartID Value="94" />
            <Left Value="940" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="PDFwords_to_TXT" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\JumpHost-8D654777630D0CB" />
            <PartID Value="95" />
            <Left Value="900" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\JumpHost-8D65477781AE214" />
            <PartID Value="96" />
            <Left Value="1060" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="FindRelativeWord" />
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\ConnectableMethod-8D654778AE338E7" />
            <PartID Value="101" />
            <Left Value="1760" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pdfConnector1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\EntryPoint-8D653BFC8AE8E24" MemberComponentId="Automator-8D653BFC7502DAC\EntryPoint-8D653BFC8AE8E24" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\TryHost-8D6545194D73FF5" MemberComponentId="Automator-8D653BFC7502DAC\TryHost-8D6545194D73FF5" />
            <LinkPoints>
              <Point value="162, 38" />
              <Point value="172, 38" />
              <Point value="172, 38" />
              <Point value="172, 80" />
              <Point value="184, 80" />
              <Point value="194, 80" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Value" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\ConnectableProperties-8D653C0CA48B7D9" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D653C0941E8D78" />
            <To PartID="3" PortName="FileName" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\ConnectableProperties-8D653C013B542F5" MemberComponentId="Automator-8D653BFC7502DAC\PdfConnector-8D653BFEEAEDA79" />
            <LinkPoints>
              <Point value="314, 205" />
              <Point value="324, 205" />
              <Point value="324, 205" />
              <Point value="324, 125" />
              <Point value="354, 125" />
              <Point value="364, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\LabelHost-8D653C10CBDA36E" MemberComponentId="Automator-8D653BFC7502DAC\LabelHost-8D653C10CBDA36E" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\ExitPoint-8D653C0E3408CC1" MemberComponentId="Automator-8D653BFC7502DAC\ExitPoint-8D653C0E3408CC1" />
            <LinkPoints>
              <Point value="191, 622" />
              <Point value="201, 622" />
              <Point value="239, 622" />
              <Point value="239, 622" />
              <Point value="278, 622" />
              <Point value="288, 622" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\LabelHost-8D653C10CBDA36E" MemberComponentId="EMPTY" />
            <To PartID="16" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\ExitPoint-8D653C0E3408CC1" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="191, 652" />
              <Point value="201, 652" />
              <Point value="239, 652" />
              <Point value="239, 652" />
              <Point value="278, 652" />
              <Point value="288, 652" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\LabelHost-8D653C109A9DE63" MemberComponentId="EMPTY" />
            <To PartID="15" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\ExitPoint-8D653C0DFEBF872" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="181, 554" />
              <Point value="191, 554" />
              <Point value="234, 554" />
              <Point value="234, 532" />
              <Point value="278, 532" />
              <Point value="288, 532" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\LabelHost-8D653C109A9DE63" MemberComponentId="Automator-8D653BFC7502DAC\LabelHost-8D653C109A9DE63" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\ExitPoint-8D653C0DFEBF872" MemberComponentId="Automator-8D653BFC7502DAC\ExitPoint-8D653C0DFEBF872" />
            <LinkPoints>
              <Point value="181, 524" />
              <Point value="191, 524" />
              <Point value="234, 524" />
              <Point value="234, 502" />
              <Point value="278, 502" />
              <Point value="288, 502" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\LabelHost-8D653C10775B3C6" MemberComponentId="Automator-8D653BFC7502DAC\LabelHost-8D653C10775B3C6" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\ExitPoint-8D653C0DAEC9102" MemberComponentId="Automator-8D653BFC7502DAC\ExitPoint-8D653C0DAEC9102" />
            <LinkPoints>
              <Point value="206, 400" />
              <Point value="216, 400" />
              <Point value="247, 400" />
              <Point value="247, 382" />
              <Point value="278, 382" />
              <Point value="288, 382" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\TryHost-8D6545194D73FF5" MemberComponentId="Automator-8D653BFC7502DAC\TryHost-8D6545194D73FF5" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\ConnectableProperties-8D653C013B542F5" MemberComponentId="Automator-8D653BFC7502DAC\ConnectableProperties-8D653C013B542F5" />
            <LinkPoints>
              <Point value="329, 80" />
              <Point value="339, 80" />
              <Point value="340, 80" />
              <Point value="340, 100" />
              <Point value="354, 100" />
              <Point value="364, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\CatchHost-8D654519A88D3E3" MemberComponentId="Automator-8D653BFC7502DAC\CatchHost-8D654519A88D3E3" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\JumpHost-8D653C11D6BE6C6" MemberComponentId="Automator-8D653BFC7502DAC\JumpHost-8D653C11D6BE6C6" />
            <LinkPoints>
              <Point value="2360, 120" />
              <Point value="2370, 120" />
              <Point value="2372, 120" />
              <Point value="2372, 105" />
              <Point value="2393, 105" />
              <Point value="2403, 105" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\CatchHost-8D654519A88D3E3" MemberComponentId="Automator-8D653BFC7502DAC\CatchHost-8D654519A88D3E3" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\JumpHost-8D65451A0730496" MemberComponentId="Automator-8D653BFC7502DAC\JumpHost-8D65451A0730496" />
            <LinkPoints>
              <Point value="2360, 145" />
              <Point value="2370, 145" />
              <Point value="2372, 145" />
              <Point value="2372, 185" />
              <Point value="2413, 185" />
              <Point value="2423, 185" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Message" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\CatchHost-8D654519A88D3E3" MemberComponentId="Automator-8D653BFC7502DAC\CatchHost-8D654519A88D3E3" />
            <To PartID="38" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\JumpHost-8D65451A0730496" MemberComponentId="Automator-8D653BFC7502DAC\JumpHost-8D65451A0730496" />
            <LinkPoints>
              <Point value="2360, 194" />
              <Point value="2370, 194" />
              <Point value="2372, 194" />
              <Point value="2372, 225" />
              <Point value="2415, 225" />
              <Point value="2425, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Value" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\ConnectableProperties-8D653C0CA48B7D9" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D653C0941E8D78" />
            <To PartID="94" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\ConnectableMethod-8D6547655B38194" MemberComponentId="Automator-8D653BFC7502DAC\ConnectableMethod-8D6547655B38194" />
            <LinkPoints>
              <Point value="314, 205" />
              <Point value="324, 205" />
              <Point value="324, 205" />
              <Point value="324, 205" />
              <Point value="444, 205" />
              <Point value="444, 379" />
              <Point value="935, 379" />
              <Point value="945, 379" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\ConnectableMethod-8D6547655B38194" MemberComponentId="Automator-8D653BFC7502DAC\ConnectableMethod-8D6547655B38194" />
            <To PartID="96" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\JumpHost-8D65477781AE214" MemberComponentId="Automator-8D653BFC7502DAC\JumpHost-8D65477781AE214" />
            <LinkPoints>
              <Point value="1164, 403" />
              <Point value="1174, 403" />
              <Point value="1180, 403" />
              <Point value="1180, 420" />
              <Point value="1052, 420" />
              <Point value="1052, 545" />
              <Point value="1055, 545" />
              <Point value="1065, 545" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\ConnectableMethod-8D6547655B38194" MemberComponentId="Automator-8D653BFC7502DAC\ConnectableMethod-8D6547655B38194" />
            <To PartID="95" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\JumpHost-8D654777630D0CB" MemberComponentId="Automator-8D653BFC7502DAC\JumpHost-8D654777630D0CB" />
            <LinkPoints>
              <Point value="1164, 403" />
              <Point value="1174, 403" />
              <Point value="1180, 403" />
              <Point value="1180, 420" />
              <Point value="892, 420" />
              <Point value="892, 545" />
              <Point value="895, 545" />
              <Point value="905, 545" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\ConnectableMethod-8D6547655B38194" MemberComponentId="Automator-8D65475F752FE4A\ExitPoint-8D6547624ED7080" />
            <To PartID="96" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\JumpHost-8D65477781AE214" MemberComponentId="Automator-8D653BFC7502DAC\JumpHost-8D65477781AE214" />
            <LinkPoints>
              <Point value="1164, 354" />
              <Point value="1174, 354" />
              <Point value="1172, 354" />
              <Point value="1172, 354" />
              <Point value="1180, 354" />
              <Point value="1180, 420" />
              <Point value="1052, 420" />
              <Point value="1052, 505" />
              <Point value="1053, 505" />
              <Point value="1063, 505" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\ConnectableMethod-8D6547655B38194" MemberComponentId="Automator-8D65475F752FE4A\ExitPoint-8D654761D7E5359" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\JumpHost-8D654777630D0CB" MemberComponentId="Automator-8D653BFC7502DAC\JumpHost-8D654777630D0CB" />
            <LinkPoints>
              <Point value="1164, 329" />
              <Point value="1174, 329" />
              <Point value="1172, 329" />
              <Point value="1172, 329" />
              <Point value="1180, 329" />
              <Point value="1180, 420" />
              <Point value="892, 420" />
              <Point value="892, 505" />
              <Point value="893, 505" />
              <Point value="903, 505" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\ConnectableMethod-8D6547655B38194" MemberComponentId="Automator-8D65475F752FE4A\ExitPoint-8D6547616CB5F13" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\CatchHost-8D654519A88D3E3" MemberComponentId="Automator-8D653BFC7502DAC\CatchHost-8D654519A88D3E3" />
            <LinkPoints>
              <Point value="1164, 305" />
              <Point value="1174, 305" />
              <Point value="1172, 305" />
              <Point value="1172, 305" />
              <Point value="1620, 305" />
              <Point value="1620, 120" />
              <Point value="2215, 120" />
              <Point value="2225, 120" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\ConnectableProperties-8D653C013B542F5" MemberComponentId="Automator-8D653BFC7502DAC\ConnectableProperties-8D653C013B542F5" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\ConnectableMethod-8D6547655B38194" MemberComponentId="Automator-8D653BFC7502DAC\ConnectableMethod-8D6547655B38194" />
            <LinkPoints>
              <Point value="543, 100" />
              <Point value="553, 100" />
              <Point value="744, 100" />
              <Point value="744, 280" />
              <Point value="935, 280" />
              <Point value="945, 280" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="This step for debug txt file only.&#xD;&#xA;Used to help determine proper threshold values&#xD;&#xA;for the pdf connector. Is slow, should not be&#xD;&#xA;executed once proper thresholds are determined." PartID="103" Position="1245, 331" AnchorPartId="94" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAuNqiQgAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.5403601" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="message" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D653BFC8AE8E24">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D653BFC7502DAC\EntryPoint-8D653BFC8AE8E24" />
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
    <OpenSpan.Pdf.PdfConnector.PdfConnector Name="pdfConnector1" Id="PdfConnector-8D653BFEEAEDA79">
      <FileName Value="" />
      <LineThreshold Value="2" />
      <OutputName Value="" />
      <SegmentThreshold Value="10" />
      <WordThreshold Value="2.2" />
    </OpenSpan.Pdf.PdfConnector.PdfConnector>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D653C013B542F5">
      <ComponentName Value="pdfConnector1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfConnector" />
      <InstanceUniqueId Value="Automator-8D653BFC7502DAC\PdfConnector-8D653BFEEAEDA79" />
      <MemberDetails Value=".FileName Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FileName" />
            <MemberType Value="Property" />
            <TypeName Value="OpenSpan.ComponentModel.ExpandableFilePath" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D653C0CA48B7D9">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D653C0DAEC9102">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D653BFC7502DAC\EntryPoint-8D653BFC8AE8E24" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D653C0DFEBF872">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D653BFC7502DAC\EntryPoint-8D653BFC8AE8E24" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D653C0E3408CC1">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D653BFC7502DAC\EntryPoint-8D653BFC8AE8E24" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D653C10775B3C6">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D653C109A9DE63">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D653C10CBDA36E">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D653C11D6BE6C6">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D653BFC7502DAC\LabelHost-8D653C10775B3C6" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D6545194D73FF5">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D653BFC7502DAC\TryHost-8D6545194D73FF5" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8D654519A88D3E3">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D653BFC7502DAC\CatchHost-8D654519A88D3E3" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="33" />
          <System.Int32 Value="104" />
          <System.Int32 Value="102" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D65451A0730496">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D653BFC7502DAC\LabelHost-8D653C10CBDA36E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D6547655B38194">
      <ComponentName Value="PDF_to_TXT" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D65475F752FE4A" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D654777630D0CB">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D653BFC7502DAC\LabelHost-8D653C109A9DE63" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D65477781AE214">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D653BFC7502DAC\LabelHost-8D653C10CBDA36E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D654778AE338E7">
      <ComponentName Value="pdfConnector1" />
      <DisplayName Value="FindRelativeWord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfConnector" />
      <InstanceUniqueId Value="Automator-8D653BFC7502DAC\PdfConnector-8D653BFEEAEDA79" />
      <MemberDetails Value=".FindRelativeWord() Method" />
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
            <MemberName Value="FindRelativeWord" />
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
                      <ParamName Value="searchFor" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="occurrence" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="relativeWordOffset" />
                      <Position Value="2" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="word" />
                      <Position Value="3" />
                      <TypeAssemblyName Value="OpenSpan.Pdf.PdfConnector" />
                      <TypeName Value="OpenSpan.Pdf.PdfConnector.PdfWord" />
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