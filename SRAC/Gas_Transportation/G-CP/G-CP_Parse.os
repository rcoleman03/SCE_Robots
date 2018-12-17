<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
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
        <Size Value="11698, 5004" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\EntryPoint-8D653BFC8AE8E24" />
            <Left Value="32" />
            <Top Value="28" />
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
            <Left Value="295" />
            <Top Value="370" />
            <PartID Value="14" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\ExitPoint-8D653C0DFEBF872" />
            <Left Value="295" />
            <Top Value="490" />
            <PartID Value="15" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\LabelHost-8D653C10775B3C6" />
            <Left Value="68" />
            <Top Value="388" />
            <PartID Value="17" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\LabelHost-8D653C109A9DE63" />
            <Left Value="42" />
            <Top Value="512" />
            <PartID Value="18" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\LabelHost-8D653C10CBDA36E" />
            <Left Value="43" />
            <Top Value="622" />
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
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\ConnectableMethod-8D66103766BDA78" />
            <PartID Value="106" />
            <Left Value="540" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Handle_Exception" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D653BFC7502DAC\ConnectableProperties-8D661037858D144" />
            <PartID Value="107" />
            <Left Value="320" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="G-CP_Parse" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\EntryPoint-8D653BFC8AE8E24" MemberComponentId="Automator-8D653BFC7502DAC\EntryPoint-8D653BFC8AE8E24" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\TryHost-8D6545194D73FF5" MemberComponentId="Automator-8D653BFC7502DAC\TryHost-8D6545194D73FF5" />
            <LinkPoints>
              <Point value="137, 42" />
              <Point value="147, 42" />
              <Point value="166, 42" />
              <Point value="166, 69" />
              <Point value="184, 69" />
              <Point value="194, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Value" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\ConnectableProperties-8D653C0CA48B7D9" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D653C0941E8D78" />
            <To PartID="3" PortName="FileName" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\ConnectableProperties-8D653C013B542F5" MemberComponentId="Automator-8D653BFC7502DAC\PdfConnector-8D653BFEEAEDA79" />
            <LinkPoints>
              <Point value="259, 186" />
              <Point value="269, 186" />
              <Point value="311, 186" />
              <Point value="311, 106" />
              <Point value="354, 106" />
              <Point value="364, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\LabelHost-8D653C109A9DE63" MemberComponentId="EMPTY" />
            <To PartID="15" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\ExitPoint-8D653C0DFEBF872" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="145, 557" />
              <Point value="155, 557" />
              <Point value="221, 557" />
              <Point value="221, 535" />
              <Point value="287, 535" />
              <Point value="297, 535" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\LabelHost-8D653C109A9DE63" MemberComponentId="Automator-8D653BFC7502DAC\LabelHost-8D653C109A9DE63" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\ExitPoint-8D653C0DFEBF872" MemberComponentId="Automator-8D653BFC7502DAC\ExitPoint-8D653C0DFEBF872" />
            <LinkPoints>
              <Point value="145, 530" />
              <Point value="155, 530" />
              <Point value="221, 530" />
              <Point value="221, 508" />
              <Point value="287, 508" />
              <Point value="297, 508" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\LabelHost-8D653C10775B3C6" MemberComponentId="Automator-8D653BFC7502DAC\LabelHost-8D653C10775B3C6" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\ExitPoint-8D653C0DAEC9102" MemberComponentId="Automator-8D653BFC7502DAC\ExitPoint-8D653C0DAEC9102" />
            <LinkPoints>
              <Point value="183, 406" />
              <Point value="193, 406" />
              <Point value="240, 406" />
              <Point value="240, 388" />
              <Point value="287, 388" />
              <Point value="297, 388" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\TryHost-8D6545194D73FF5" MemberComponentId="Automator-8D653BFC7502DAC\TryHost-8D6545194D73FF5" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\ConnectableProperties-8D653C013B542F5" MemberComponentId="Automator-8D653BFC7502DAC\ConnectableProperties-8D653C013B542F5" />
            <LinkPoints>
              <Point value="297, 69" />
              <Point value="307, 69" />
              <Point value="331, 69" />
              <Point value="331, 89" />
              <Point value="354, 89" />
              <Point value="364, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\CatchHost-8D654519A88D3E3" MemberComponentId="Automator-8D653BFC7502DAC\CatchHost-8D654519A88D3E3" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\JumpHost-8D653C11D6BE6C6" MemberComponentId="Automator-8D653BFC7502DAC\JumpHost-8D653C11D6BE6C6" />
            <LinkPoints>
              <Point value="2328, 109" />
              <Point value="2338, 109" />
              <Point value="2366, 109" />
              <Point value="2366, 97" />
              <Point value="2393, 97" />
              <Point value="2403, 97" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\CatchHost-8D654519A88D3E3" MemberComponentId="Automator-8D653BFC7502DAC\CatchHost-8D654519A88D3E3" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\JumpHost-8D65451A0730496" MemberComponentId="Automator-8D653BFC7502DAC\JumpHost-8D65451A0730496" />
            <LinkPoints>
              <Point value="2328, 126" />
              <Point value="2338, 126" />
              <Point value="2340, 126" />
              <Point value="2340, 177" />
              <Point value="2413, 177" />
              <Point value="2423, 177" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Message" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\CatchHost-8D654519A88D3E3" MemberComponentId="Automator-8D653BFC7502DAC\CatchHost-8D654519A88D3E3" />
            <To PartID="38" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\JumpHost-8D65451A0730496" MemberComponentId="Automator-8D653BFC7502DAC\JumpHost-8D65451A0730496" />
            <LinkPoints>
              <Point value="2328, 160" />
              <Point value="2338, 160" />
              <Point value="2340, 160" />
              <Point value="2340, 206" />
              <Point value="2415, 206" />
              <Point value="2425, 206" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Value" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\ConnectableProperties-8D653C0CA48B7D9" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D653C0941E8D78" />
            <To PartID="94" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\ConnectableMethod-8D6547655B38194" MemberComponentId="Automator-8D653BFC7502DAC\ConnectableMethod-8D6547655B38194" />
            <LinkPoints>
              <Point value="259, 186" />
              <Point value="269, 186" />
              <Point value="602, 186" />
              <Point value="602, 320" />
              <Point value="935, 320" />
              <Point value="945, 320" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\ConnectableMethod-8D6547655B38194" MemberComponentId="Automator-8D653BFC7502DAC\ConnectableMethod-8D6547655B38194" />
            <To PartID="95" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\JumpHost-8D654777630D0CB" MemberComponentId="Automator-8D653BFC7502DAC\JumpHost-8D654777630D0CB" />
            <LinkPoints>
              <Point value="1105, 337" />
              <Point value="1115, 337" />
              <Point value="1115, 431" />
              <Point value="895, 431" />
              <Point value="895, 526" />
              <Point value="905, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\ConnectableMethod-8D6547655B38194" MemberComponentId="Automator-8D65475F752FE4A\ExitPoint-8D654761D7E5359" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\JumpHost-8D654777630D0CB" MemberComponentId="Automator-8D653BFC7502DAC\JumpHost-8D654777630D0CB" />
            <LinkPoints>
              <Point value="1105, 303" />
              <Point value="1115, 303" />
              <Point value="1115, 396" />
              <Point value="893, 396" />
              <Point value="893, 497" />
              <Point value="903, 497" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\ConnectableMethod-8D6547655B38194" MemberComponentId="Automator-8D65475F752FE4A\ExitPoint-8D6547616CB5F13" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\CatchHost-8D654519A88D3E3" MemberComponentId="Automator-8D653BFC7502DAC\CatchHost-8D654519A88D3E3" />
            <LinkPoints>
              <Point value="1105, 286" />
              <Point value="1115, 286" />
              <Point value="1665, 286" />
              <Point value="1665, 109" />
              <Point value="2215, 109" />
              <Point value="2225, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\ConnectableProperties-8D653C013B542F5" MemberComponentId="Automator-8D653BFC7502DAC\ConnectableProperties-8D653C013B542F5" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\ConnectableMethod-8D6547655B38194" MemberComponentId="Automator-8D653BFC7502DAC\ConnectableMethod-8D6547655B38194" />
            <LinkPoints>
              <Point value="498, 89" />
              <Point value="508, 89" />
              <Point value="721, 89" />
              <Point value="721, 269" />
              <Point value="935, 269" />
              <Point value="945, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="_param2" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\LabelHost-8D653C10CBDA36E" MemberComponentId="EMPTY" />
            <To PartID="106" PortName="_param2" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\ConnectableMethod-8D66103766BDA78" MemberComponentId="Automator-8D653BFC7502DAC\ConnectableMethod-8D66103766BDA78" />
            <LinkPoints>
              <Point value="166, 681" />
              <Point value="176, 681" />
              <Point value="180, 681" />
              <Point value="180, 720" />
              <Point value="535, 720" />
              <Point value="545, 720" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\LabelHost-8D653C10CBDA36E" MemberComponentId="EMPTY" />
            <To PartID="106" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\ConnectableMethod-8D66103766BDA78" MemberComponentId="Automator-8D653BFC7502DAC\ConnectableMethod-8D66103766BDA78" />
            <LinkPoints>
              <Point value="166, 665" />
              <Point value="176, 665" />
              <Point value="180, 665" />
              <Point value="180, 686" />
              <Point value="535, 686" />
              <Point value="545, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="FullName" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\ConnectableProperties-8D661037858D144" MemberComponentId="Automator-8D653BFC7502DAC" />
            <To PartID="106" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BFC7502DAC\ConnectableMethod-8D66103766BDA78" MemberComponentId="Automator-8D653BFC7502DAC\ConnectableMethod-8D66103766BDA78" />
            <LinkPoints>
              <Point value="446, 666" />
              <Point value="456, 666" />
              <Point value="460, 666" />
              <Point value="460, 703" />
              <Point value="535, 703" />
              <Point value="545, 703" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\ConnectableProperties-8D661037858D144" MemberComponentId="Automator-8D653BFC7502DAC\ConnectableProperties-8D661037858D144" />
            <To PartID="106" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\ConnectableMethod-8D66103766BDA78" MemberComponentId="Automator-8D653BFC7502DAC\ConnectableMethod-8D66103766BDA78" />
            <LinkPoints>
              <Point value="446, 649" />
              <Point value="456, 649" />
              <Point value="460, 649" />
              <Point value="460, 669" />
              <Point value="535, 669" />
              <Point value="545, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BFC7502DAC\LabelHost-8D653C10CBDA36E" MemberComponentId="Automator-8D653BFC7502DAC\LabelHost-8D653C10CBDA36E" />
            <To PartID="107" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BFC7502DAC\ConnectableProperties-8D661037858D144" MemberComponentId="Automator-8D653BFC7502DAC\ConnectableProperties-8D661037858D144" />
            <LinkPoints>
              <Point value="166, 638" />
              <Point value="176, 638" />
              <Point value="180, 638" />
              <Point value="180, 649" />
              <Point value="315, 649" />
              <Point value="325, 649" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="This step for debug txt file only.&#xD;&#xA;Used to help determine proper threshold values&#xD;&#xA;for the pdf connector. Is slow, should not be&#xD;&#xA;executed once proper thresholds are determined." PartID="103" Position="1245, 331" AnchorPartId="94" />
          <Comment Text="Use PDF connector to find target dynamic &quot;word&quot; value&#xD;&#xA;relative to a static value that we know will always exist&#xD;&#xA;in the same relative spot" PartID="105" Position="1656, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAA3bU3RAAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.83827585" />
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
      <InitializationComplete Value="True" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="message" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="exception" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="exception" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D6547655B38194">
      <ComponentName Value="PDFwords_to_TXT" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D66103766BDA78">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D661037858D144">
      <ComponentName Value="G-CP_Parse" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D653BFC7502DAC" />
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