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
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="NumericExpression-8D65542F10E7C59" Type="Dynamic.NumericExpression_8D65542F10E7C59.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="GT-TLS_Parse" Id="Automator-8D65453072FB62D">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5009, 5004" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\EntryPoint-8D6545D836F791C" />
            <Left Value="72" />
            <Top Value="48" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\LabelHost-8D6545D85F395D1" />
            <Left Value="112" />
            <Top Value="268" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\LabelHost-8D6545D871277B9" />
            <Left Value="172" />
            <Top Value="388" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\LabelHost-8D6545D87D8D805" />
            <Left Value="163" />
            <Top Value="522" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\ExitPoint-8D6545D88A579FA" />
            <Left Value="452" />
            <Top Value="268" />
            <PartID Value="5" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\ExitPoint-8D6545D89EF160A" />
            <Left Value="452" />
            <Top Value="388" />
            <PartID Value="6" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\TryHost-8D6545DACDF904D" />
            <PartID Value="13" />
            <Left Value="240" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\ConnectableProperties-8D6545DB5D6EDAF" />
            <PartID Value="15" />
            <Left Value="140" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_GT-TLS_filepath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\ConnectableProperties-8D6545DBC5C73E8" />
            <PartID Value="16" />
            <Left Value="420" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfConnector1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\CatchHost-8D6545DD0EEA993" />
            <PartID Value="24" />
            <Left Value="2840" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\JumpHost-8D6545DD3D7738C" />
            <PartID Value="26" />
            <Left Value="3020" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\JumpHost-8D6545DD8193EB8" />
            <PartID Value="29" />
            <Left Value="3020" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\ConnectableMethod-8D654795DAEBBB3" />
            <PartID Value="53" />
            <Left Value="760" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="PDFwords_to_TXT" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\JumpHost-8D65479621081FB" />
            <PartID Value="56" />
            <Left Value="660" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="FindRelativeWord" />
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\ConnectableMethod-8D654797238C3A6" />
            <PartID Value="63" />
            <Left Value="1440" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfConnector1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\ConnectableTypeProxy-8D6554283D0499B" />
            <PartID Value="65" />
            <Left Value="1580" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pdfWordProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\JumpHost-8D65542862E1A96" />
            <PartID Value="67" />
            <Left Value="1340" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\ConnectableProperties-8D65542C61FBE27" />
            <PartID Value="70" />
            <Left Value="1700" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfWordProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Replace" />
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\ConnectableMethod-8D65542DD1C219E" />
            <PartID Value="72" />
            <Left Value="1960" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\ConnectableProperties-8D65543002682B0" />
            <PartID Value="75" />
            <Left Value="2140" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dbl_GT-5CA" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\ConnectableMethod-8D6554311BFBD9C" />
            <PartID Value="78" />
            <Left Value="2160" />
            <Top Value="380" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\ConnectableProperties-8D655431D4B35FE" />
            <PartID Value="81" />
            <Left Value="2140" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dbl_GT-5CA" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\ConnectableMethod-8D655432BC3A6EE" />
            <PartID Value="85" />
            <Left Value="2380" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\ConnectableMethod-8D655433125289E" />
            <PartID Value="86" />
            <Left Value="2580" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\ConnectableProperties-8D66103E98DC5F9" />
            <PartID Value="96" />
            <Left Value="400" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="GT-TLS_Parse" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D65453072FB62D\ConnectableMethod-8D66103EC087DE4" />
            <PartID Value="98" />
            <Left Value="620" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Handle_Exception" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65453072FB62D\LabelHost-8D6545D85F395D1" MemberComponentId="Automator-8D65453072FB62D\LabelHost-8D6545D85F395D1" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65453072FB62D\ExitPoint-8D6545D88A579FA" MemberComponentId="Automator-8D65453072FB62D\ExitPoint-8D6545D88A579FA" />
            <LinkPoints>
              <Point value="227, 286" />
              <Point value="237, 286" />
              <Point value="340, 286" />
              <Point value="340, 286" />
              <Point value="444, 286" />
              <Point value="454, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65453072FB62D\LabelHost-8D6545D871277B9" MemberComponentId="Automator-8D65453072FB62D\LabelHost-8D6545D871277B9" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65453072FB62D\ExitPoint-8D6545D89EF160A" MemberComponentId="Automator-8D65453072FB62D\ExitPoint-8D6545D89EF160A" />
            <LinkPoints>
              <Point value="275, 406" />
              <Point value="285, 406" />
              <Point value="365, 406" />
              <Point value="365, 406" />
              <Point value="444, 406" />
              <Point value="454, 406" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65453072FB62D\LabelHost-8D6545D871277B9" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="param1" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ExitPoint-8D6545D89EF160A" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="275, 433" />
              <Point value="285, 433" />
              <Point value="365, 433" />
              <Point value="365, 433" />
              <Point value="444, 433" />
              <Point value="454, 433" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65453072FB62D\EntryPoint-8D6545D836F791C" MemberComponentId="Automator-8D65453072FB62D\EntryPoint-8D6545D836F791C" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65453072FB62D\TryHost-8D6545DACDF904D" MemberComponentId="Automator-8D65453072FB62D\TryHost-8D6545DACDF904D" />
            <LinkPoints>
              <Point value="177, 62" />
              <Point value="187, 62" />
              <Point value="211, 62" />
              <Point value="211, 49" />
              <Point value="235, 49" />
              <Point value="245, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65453072FB62D\TryHost-8D6545DACDF904D" MemberComponentId="Automator-8D65453072FB62D\TryHost-8D6545DACDF904D" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65453072FB62D\ConnectableProperties-8D6545DBC5C73E8" MemberComponentId="Automator-8D65453072FB62D\ConnectableProperties-8D6545DBC5C73E8" />
            <LinkPoints>
              <Point value="348, 49" />
              <Point value="358, 49" />
              <Point value="387, 49" />
              <Point value="387, 49" />
              <Point value="415, 49" />
              <Point value="425, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Value" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableProperties-8D6545DB5D6EDAF" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E839D84BF" />
            <To PartID="16" PortName="FileName" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableProperties-8D6545DBC5C73E8" MemberComponentId="Automator-8D65453072FB62D\PdfConnector-8D6545DBA5ECDDA" />
            <LinkPoints>
              <Point value="313, 186" />
              <Point value="323, 186" />
              <Point value="369, 186" />
              <Point value="369, 66" />
              <Point value="415, 66" />
              <Point value="425, 66" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Message" PortType="Property" ConnectableId="Automator-8D65453072FB62D\CatchHost-8D6545DD0EEA993" MemberComponentId="Automator-8D65453072FB62D\CatchHost-8D6545DD0EEA993" />
            <To PartID="26" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65453072FB62D\JumpHost-8D6545DD3D7738C" MemberComponentId="Automator-8D65453072FB62D\JumpHost-8D6545DD3D7738C" />
            <LinkPoints>
              <Point value="2948, 540" />
              <Point value="2958, 540" />
              <Point value="2964, 540" />
              <Point value="2964, 586" />
              <Point value="3015, 586" />
              <Point value="3025, 586" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D65453072FB62D\CatchHost-8D6545DD0EEA993" MemberComponentId="Automator-8D65453072FB62D\CatchHost-8D6545DD0EEA993" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65453072FB62D\JumpHost-8D6545DD3D7738C" MemberComponentId="Automator-8D65453072FB62D\JumpHost-8D6545DD3D7738C" />
            <LinkPoints>
              <Point value="2948, 506" />
              <Point value="2958, 506" />
              <Point value="2956, 506" />
              <Point value="2956, 506" />
              <Point value="2964, 506" />
              <Point value="2964, 557" />
              <Point value="3013, 557" />
              <Point value="3023, 557" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65453072FB62D\CatchHost-8D6545DD0EEA993" MemberComponentId="Automator-8D65453072FB62D\CatchHost-8D6545DD0EEA993" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65453072FB62D\JumpHost-8D6545DD8193EB8" MemberComponentId="Automator-8D65453072FB62D\JumpHost-8D6545DD8193EB8" />
            <LinkPoints>
              <Point value="2948, 489" />
              <Point value="2958, 489" />
              <Point value="2986, 489" />
              <Point value="2986, 477" />
              <Point value="3013, 477" />
              <Point value="3023, 477" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65453072FB62D\ConnectableProperties-8D6545DBC5C73E8" MemberComponentId="Automator-8D65453072FB62D\ConnectableProperties-8D6545DBC5C73E8" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D654797238C3A6" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D654797238C3A6" />
            <LinkPoints>
              <Point value="559, 49" />
              <Point value="569, 49" />
              <Point value="1002, 49" />
              <Point value="1002, 169" />
              <Point value="1435, 169" />
              <Point value="1445, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Value" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableProperties-8D6545DB5D6EDAF" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E839D84BF" />
            <To PartID="53" PortName="param1" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D654795DAEBBB3" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D654795DAEBBB3" />
            <LinkPoints>
              <Point value="313, 186" />
              <Point value="323, 186" />
              <Point value="539, 186" />
              <Point value="539, 120" />
              <Point value="755, 120" />
              <Point value="765, 120" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D654795DAEBBB3" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D654795DAEBBB3" />
            <To PartID="56" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65453072FB62D\JumpHost-8D65479621081FB" MemberComponentId="Automator-8D65453072FB62D\JumpHost-8D65479621081FB" />
            <LinkPoints>
              <Point value="925, 137" />
              <Point value="935, 137" />
              <Point value="935, 231" />
              <Point value="655, 231" />
              <Point value="655, 326" />
              <Point value="665, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D654795DAEBBB3" MemberComponentId="Automator-8D65475F752FE4A\ExitPoint-8D654761D7E5359" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65453072FB62D\JumpHost-8D65479621081FB" MemberComponentId="Automator-8D65453072FB62D\JumpHost-8D65479621081FB" />
            <LinkPoints>
              <Point value="925, 103" />
              <Point value="935, 103" />
              <Point value="935, 196" />
              <Point value="653, 196" />
              <Point value="653, 297" />
              <Point value="663, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="word" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D654797238C3A6" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D654797238C3A6" />
            <To PartID="65" PortName="Instance" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableTypeProxy-8D6554283D0499B" MemberComponentId="Automator-8D65453072FB62D\TypeProxy-8D6554283C721B1" />
            <LinkPoints>
              <Point value="1594, 237" />
              <Point value="1604, 237" />
              <Point value="1604, 237" />
              <Point value="1604, 300" />
              <Point value="1572, 300" />
              <Point value="1572, 425" />
              <Point value="1575, 425" />
              <Point value="1585, 425" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D654797238C3A6" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65453072FB62D\JumpHost-8D65542862E1A96" MemberComponentId="Automator-8D65453072FB62D\JumpHost-8D65542862E1A96" />
            <LinkPoints>
              <Point value="1594, 284" />
              <Point value="1604, 284" />
              <Point value="1604, 284" />
              <Point value="1604, 300" />
              <Point value="1332, 300" />
              <Point value="1332, 397" />
              <Point value="1333, 397" />
              <Point value="1343, 397" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D654795DAEBBB3" MemberComponentId="Automator-8D65475F752FE4A\ExitPoint-8D6547616CB5F13" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D654797238C3A6" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D654797238C3A6" />
            <LinkPoints>
              <Point value="925, 86" />
              <Point value="935, 86" />
              <Point value="1185, 86" />
              <Point value="1185, 169" />
              <Point value="1435, 169" />
              <Point value="1445, 169" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D654797238C3A6" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65453072FB62D\ConnectableProperties-8D65542C61FBE27" MemberComponentId="Automator-8D65453072FB62D\ConnectableProperties-8D65542C61FBE27" />
            <LinkPoints>
              <Point value="1594, 269" />
              <Point value="1604, 269" />
              <Point value="1604, 269" />
              <Point value="1604, 289" />
              <Point value="1695, 289" />
              <Point value="1705, 289" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65453072FB62D\ConnectableProperties-8D65542C61FBE27" MemberComponentId="Automator-8D65453072FB62D\ConnectableProperties-8D65542C61FBE27" />
            <To PartID="72" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D65542DD1C219E" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D65542DD1C219E" />
            <LinkPoints>
              <Point value="1843, 289" />
              <Point value="1853, 289" />
              <Point value="1904, 289" />
              <Point value="1904, 269" />
              <Point value="1955, 269" />
              <Point value="1965, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Text" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableProperties-8D65542C61FBE27" MemberComponentId="Automator-8D65453072FB62D\TypeProxy-8D6554283C721B1" />
            <To PartID="72" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D65542DD1C219E" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D65542DD1C219E" />
            <LinkPoints>
              <Point value="1843, 306" />
              <Point value="1853, 306" />
              <Point value="1904, 306" />
              <Point value="1904, 286" />
              <Point value="1955, 286" />
              <Point value="1965, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D65542DD1C219E" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D65542DD1C219E" />
            <To PartID="75" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65453072FB62D\ConnectableProperties-8D65543002682B0" MemberComponentId="Automator-8D65453072FB62D\ConnectableProperties-8D65543002682B0" />
            <LinkPoints>
              <Point value="2077, 269" />
              <Point value="2087, 269" />
              <Point value="2111, 269" />
              <Point value="2111, 269" />
              <Point value="2135, 269" />
              <Point value="2145, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Result" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D65542DD1C219E" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D65542DD1C219E" />
            <To PartID="75" PortName="Value" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableProperties-8D65543002682B0" MemberComponentId="Automator-8D65453072FB62D\ConnectableVariable-8D65542EE97F034" />
            <LinkPoints>
              <Point value="2077, 337" />
              <Point value="2087, 337" />
              <Point value="2111, 337" />
              <Point value="2111, 286" />
              <Point value="2135, 286" />
              <Point value="2145, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65453072FB62D\ConnectableProperties-8D65543002682B0" MemberComponentId="Automator-8D65453072FB62D\ConnectableProperties-8D65543002682B0" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D6554311BFBD9C" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D6554311BFBD9C" />
            <LinkPoints>
              <Point value="2265, 269" />
              <Point value="2275, 269" />
              <Point value="2275, 329" />
              <Point value="2153, 329" />
              <Point value="2153, 403" />
              <Point value="2163, 403" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Value" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableProperties-8D65543002682B0" MemberComponentId="Automator-8D65453072FB62D\ConnectableVariable-8D65542EE97F034" />
            <To PartID="78" PortName="a" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D6554311BFBD9C" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D6554311BFBD9C" />
            <LinkPoints>
              <Point value="2265, 286" />
              <Point value="2275, 286" />
              <Point value="2275, 335" />
              <Point value="2179, 335" />
              <Point value="2179, 373" />
              <Point value="2179, 383" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D6554311BFBD9C" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D6554311BFBD9C" />
            <To PartID="81" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65453072FB62D\ConnectableProperties-8D655431D4B35FE" MemberComponentId="Automator-8D65453072FB62D\ConnectableProperties-8D655431D4B35FE" />
            <LinkPoints>
              <Point value="2268, 403" />
              <Point value="2278, 403" />
              <Point value="2278, 453" />
              <Point value="2135, 453" />
              <Point value="2135, 489" />
              <Point value="2145, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Result" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D6554311BFBD9C" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D6554311BFBD9C" />
            <To PartID="81" PortName="Value" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableProperties-8D655431D4B35FE" MemberComponentId="Automator-8D65453072FB62D\ConnectableVariable-8D65542EE97F034" />
            <LinkPoints>
              <Point value="2240, 422" />
              <Point value="2240, 432" />
              <Point value="2240, 463" />
              <Point value="2135, 463" />
              <Point value="2135, 506" />
              <Point value="2145, 506" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D655433125289E" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D655433125289E" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65453072FB62D\CatchHost-8D6545DD0EEA993" MemberComponentId="Automator-8D65453072FB62D\CatchHost-8D6545DD0EEA993" />
            <LinkPoints>
              <Point value="2731, 489" />
              <Point value="2741, 489" />
              <Point value="2788, 489" />
              <Point value="2788, 489" />
              <Point value="2835, 489" />
              <Point value="2845, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Result" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D655432BC3A6EE" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D655432BC3A6EE" />
            <To PartID="86" PortName="message" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D655433125289E" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D655433125289E" />
            <LinkPoints>
              <Point value="2497, 557" />
              <Point value="2507, 557" />
              <Point value="2508, 557" />
              <Point value="2508, 506" />
              <Point value="2575, 506" />
              <Point value="2585, 506" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D655432BC3A6EE" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D655432BC3A6EE" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D655433125289E" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D655433125289E" />
            <LinkPoints>
              <Point value="2497, 489" />
              <Point value="2507, 489" />
              <Point value="2541, 489" />
              <Point value="2541, 489" />
              <Point value="2575, 489" />
              <Point value="2585, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Value" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableProperties-8D655431D4B35FE" MemberComponentId="Automator-8D65453072FB62D\ConnectableVariable-8D65542EE97F034" />
            <To PartID="85" PortName="list1" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D655432BC3A6EE" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D655432BC3A6EE" />
            <LinkPoints>
              <Point value="2265, 506" />
              <Point value="2275, 506" />
              <Point value="2325, 506" />
              <Point value="2325, 523" />
              <Point value="2375, 523" />
              <Point value="2385, 523" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65453072FB62D\ConnectableProperties-8D655431D4B35FE" MemberComponentId="Automator-8D65453072FB62D\ConnectableProperties-8D655431D4B35FE" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D655432BC3A6EE" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D655432BC3A6EE" />
            <LinkPoints>
              <Point value="2265, 489" />
              <Point value="2275, 489" />
              <Point value="2325, 489" />
              <Point value="2325, 489" />
              <Point value="2375, 489" />
              <Point value="2385, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65453072FB62D\LabelHost-8D6545D87D8D805" MemberComponentId="Automator-8D65453072FB62D\LabelHost-8D6545D87D8D805" />
            <To PartID="96" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65453072FB62D\ConnectableProperties-8D66103E98DC5F9" MemberComponentId="Automator-8D65453072FB62D\ConnectableProperties-8D66103E98DC5F9" />
            <LinkPoints>
              <Point value="286, 538" />
              <Point value="296, 538" />
              <Point value="300, 538" />
              <Point value="300, 549" />
              <Point value="395, 549" />
              <Point value="405, 549" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="96" PortName="FullName" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableProperties-8D66103E98DC5F9" MemberComponentId="Automator-8D65453072FB62D" />
            <To PartID="98" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D66103EC087DE4" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D66103EC087DE4" />
            <LinkPoints>
              <Point value="541, 566" />
              <Point value="551, 566" />
              <Point value="556, 566" />
              <Point value="556, 583" />
              <Point value="615, 583" />
              <Point value="625, 583" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="96" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65453072FB62D\ConnectableProperties-8D66103E98DC5F9" MemberComponentId="Automator-8D65453072FB62D\ConnectableProperties-8D66103E98DC5F9" />
            <To PartID="98" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D66103EC087DE4" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D66103EC087DE4" />
            <LinkPoints>
              <Point value="541, 549" />
              <Point value="551, 549" />
              <Point value="583, 549" />
              <Point value="583, 549" />
              <Point value="615, 549" />
              <Point value="625, 549" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65453072FB62D\LabelHost-8D6545D87D8D805" MemberComponentId="EMPTY" />
            <To PartID="98" PortName="param1" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D66103EC087DE4" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D66103EC087DE4" />
            <LinkPoints>
              <Point value="286, 565" />
              <Point value="296, 565" />
              <Point value="300, 565" />
              <Point value="300, 580" />
              <Point value="556, 580" />
              <Point value="556, 566" />
              <Point value="615, 566" />
              <Point value="625, 566" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param2" PortType="Property" ConnectableId="Automator-8D65453072FB62D\LabelHost-8D6545D87D8D805" MemberComponentId="EMPTY" />
            <To PartID="98" PortName="_param2" PortType="Property" ConnectableId="Automator-8D65453072FB62D\ConnectableMethod-8D66103EC087DE4" MemberComponentId="Automator-8D65453072FB62D\ConnectableMethod-8D66103EC087DE4" />
            <LinkPoints>
              <Point value="286, 581" />
              <Point value="296, 581" />
              <Point value="300, 581" />
              <Point value="300, 600" />
              <Point value="615, 600" />
              <Point value="625, 600" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Exception" PortType="Property" ConnectableId="Automator-8D65453072FB62D\CatchHost-8D6545DD0EEA993" MemberComponentId="Automator-8D65453072FB62D\CatchHost-8D6545DD0EEA993" />
            <To PartID="26" PortName="_param2" PortType="Property" ConnectableId="Automator-8D65453072FB62D\JumpHost-8D6545DD3D7738C" MemberComponentId="Automator-8D65453072FB62D\JumpHost-8D6545DD3D7738C" />
            <LinkPoints>
              <Point value="2948, 523" />
              <Point value="2958, 523" />
              <Point value="2987, 523" />
              <Point value="2987, 603" />
              <Point value="3015, 603" />
              <Point value="3025, 603" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="This step for debug txt file only.&#xD;&#xA;Used to help determine proper threshold values&#xD;&#xA;for the pdf connector. Is slow, should not be&#xD;&#xA;executed once proper thresholds are determined." PartID="64" Position="956, 258" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Once we have excel file on local machine in correct place,&#xD;&#xA;we will put these values in their appropriate spot instead of&#xD;&#xA;displaying them in a message dialog" PartID="93" Position="2196, 578" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Use PDF connector to find target dynamic &quot;word&quot; value&#xD;&#xA;relative to a static value that we know will always exist&#xD;&#xA;in the same relative spot" PartID="94" Position="1476, 78" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Standardize value to match expected&#xD;&#xA;format in master excel file" PartID="95" Position="1916, 378" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAOh2vQ+drpUIL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.773780942" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="message" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D6545D836F791C">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65453072FB62D\EntryPoint-8D6545D836F791C" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D6545D85F395D1">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D6545D871277B9">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D6545D87D8D805">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D6545D88A579FA">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65453072FB62D\EntryPoint-8D6545D836F791C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D6545D89EF160A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65453072FB62D\EntryPoint-8D6545D836F791C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D6545DACDF904D">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D65453072FB62D\TryHost-8D6545DACDF904D" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6545DB5D6EDAF">
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
    <OpenSpan.Pdf.PdfConnector.PdfConnector Name="pdfConnector1" Id="PdfConnector-8D6545DBA5ECDDA">
      <FileName Value="" />
      <InitializationComplete Value="True" />
      <LineThreshold Value="2" />
      <OutputName Value="" />
      <SegmentThreshold Value="10" />
      <WordThreshold Value="2.6" />
    </OpenSpan.Pdf.PdfConnector.PdfConnector>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D6545DBC5C73E8">
      <ComponentName Value="pdfConnector1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfConnector" />
      <InstanceUniqueId Value="Automator-8D65453072FB62D\PdfConnector-8D6545DBA5ECDDA" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D6545DD0EEA993">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D65453072FB62D\CatchHost-8D6545DD0EEA993" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="18" />
          <System.Int32 Value="54" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D6545DD3D7738C">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65453072FB62D\LabelHost-8D6545D87D8D805" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D6545DD8193EB8">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65453072FB62D\LabelHost-8D6545D85F395D1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D654795DAEBBB3">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D65479621081FB">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65453072FB62D\LabelHost-8D6545D871277B9" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D654797238C3A6">
      <ComponentName Value="pdfConnector1" />
      <DisplayName Value="FindRelativeWord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfConnector" />
      <InstanceUniqueId Value="Automator-8D65453072FB62D\PdfConnector-8D6545DBA5ECDDA" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Generation*" />
                      <ParamName Value="searchFor" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="occurrence" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2" />
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
    <OpenSpan.Design.TypeProxy Name="pdfWordProxy1" Id="TypeProxy-8D6554283C721B1">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfWord, OpenSpan.Pdf.PdfConnector" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Pdf.PdfConnector, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Pdf.PdfConnector.PdfWord" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D6554283D0499B">
      <ComponentName Value="pdfWordProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfWord" />
      <InstanceUniqueId Value="Automator-8D65453072FB62D\TypeProxy-8D6554283C721B1" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfWord" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D65542862E1A96">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65453072FB62D\LabelHost-8D6545D871277B9" />
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
                      <DefaultValue Value="Could not parse GT-5CA value from pdf" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D65542C61FBE27">
      <ComponentName Value="pdfWordProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfWord" />
      <InstanceUniqueId Value="Automator-8D65453072FB62D\TypeProxy-8D6554283C721B1" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D65542DD1C219E">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Replace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringUtils-8D653C0973B6FE0" />
      <MemberDetails Value=".Replace() Method" />
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
            <MemberName Value="Replace" />
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
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="¢" />
                      <ParamName Value="oldValue" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="" />
                      <ParamName Value="newValue" />
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
    <OpenSpan.Automation.ConnectableVariable Name="dbl_GT-5CA" Id="ConnectableVariable-8D65542EE97F034">
      <ComponentName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Value" />
      <Scope Value="Local" Extended="True" />
      <ValueText Value="" />
      <VariableTypeName Value="System.Double" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Value" canRead="True" canWrite="True" type="System.Double" aliasName="Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableVariable>
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression1" Id="NumericExpression-8D65542F10E7C59">
      <Decimals Value="10" />
      <Expression Value="a * .1" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Double">
            <param name="a" aliasName="a" paramType="System.Double" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.NumericExpression>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D65543002682B0">
      <ComponentName Value="dbl_GT-5CA" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D65453072FB62D\ConnectableVariable-8D65542EE97F034" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D6554311BFBD9C">
      <ComponentName Value="numericExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.NumericExpression" />
      <InstanceUniqueId Value="Automator-8D65453072FB62D\NumericExpression-8D65542F10E7C59" />
      <MemberDetails Value=".Evaluate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Double" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Evaluate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Double" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Double" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="a" />
                      <Position Value="0" />
                      <TypeName Value="System.Double" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D655431D4B35FE">
      <ComponentName Value="dbl_GT-5CA" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D65453072FB62D\ConnectableVariable-8D65542EE97F034" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Double" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D655432BC3A6EE">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringUtils-8D653C0973B6FE0" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="GT-5CA value: " />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D655432FEACFD8">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D655433125289E">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D65453072FB62D\MessageDialog-8D655432FEACFD8" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D66103E98DC5F9">
      <ComponentName Value="GT-TLS_Parse" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D65453072FB62D" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D66103EC087DE4">
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
  </Component>
</OpenSpanDesignDocument>