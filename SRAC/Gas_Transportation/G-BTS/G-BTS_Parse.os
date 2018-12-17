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
      <Assembly Value="NumericExpression-8D6553F3D961233" Type="Dynamic.NumericExpression_8D6553F3D961233.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="G-BTS_Parse" Id="Automator-8D65450EFBF506F">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5014, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\EntryPoint-8D65450F20AD619" />
            <Left Value="52" />
            <Top Value="68" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ConnectableProperties-8D6545115515A44" />
            <PartID Value="2" />
            <Left Value="60" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_G-BTS_filepath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ConnectableProperties-8D6545125B25AE0" />
            <PartID Value="3" />
            <Left Value="400" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfConnector1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ExitPoint-8D6545159B63A93" />
            <Left Value="412" />
            <Top Value="468" />
            <PartID Value="11" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ExitPoint-8D654515DBC6410" />
            <Left Value="412" />
            <Top Value="608" />
            <PartID Value="12" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\LabelHost-8D6545167C1F427" />
            <Left Value="103" />
            <Top Value="782" />
            <PartID Value="14" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\LabelHost-8D654516FCDF8FF" />
            <Left Value="132" />
            <Top Value="608" />
            <PartID Value="17" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\LabelHost-8D6545177F8F7DA" />
            <Left Value="132" />
            <Top Value="488" />
            <PartID Value="20" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\TryHost-8D654518054F252" />
            <PartID Value="22" />
            <Left Value="220" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\CatchHost-8D65451877E0EE9" />
            <PartID Value="24" />
            <Left Value="3420" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\JumpHost-8D654518B31F8DF" />
            <PartID Value="26" />
            <Left Value="3640" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\JumpHost-8D654518E7AEAEC" />
            <PartID Value="28" />
            <Left Value="3600" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ConnectableMethod-8D65478D163C932" />
            <PartID Value="52" />
            <Left Value="880" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="PDFwords_to_TXT" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\JumpHost-8D65478DA3CB300" />
            <PartID Value="55" />
            <Left Value="820" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="FindRelativeWord" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ConnectableMethod-8D65478F439D329" />
            <PartID Value="61" />
            <Left Value="1540" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfConnector1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\JumpHost-8D65539B50B7AE2" />
            <PartID Value="64" />
            <Left Value="1600" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ConnectableMethod-8D65539C9C7D664" />
            <PartID Value="66" />
            <Left Value="3200" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="FindRelativeWord" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ConnectableMethod-8D65539D07ED972" />
            <PartID Value="67" />
            <Left Value="1800" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfConnector1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\JumpHost-8D6553D5C585CFB" />
            <PartID Value="69" />
            <Left Value="1860" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" />
            <PartID Value="71" />
            <Left Value="2980" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ConnectableProperties-8D6553DAC95608F" />
            <PartID Value="74" />
            <Left Value="2860" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.Environment" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ConnectableTypeProxy-8D6553E1F81FBED" />
            <PartID Value="81" />
            <Left Value="1620" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pdfWordProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ConnectableTypeProxy-8D6553E227B8CDD" />
            <PartID Value="83" />
            <Left Value="1860" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pdfWordProxy2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E43FF1C0D" />
            <PartID Value="85" />
            <Left Value="2040" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfWordProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E506A473D" />
            <PartID Value="86" />
            <Left Value="2040" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfWordProxy2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ConnectableProperties-8D6553EFB6B5EEC" />
            <PartID Value="95" />
            <Left Value="2500" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dbl_G-BTS1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Replace" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ConnectableMethod-8D6553EFF685B57" />
            <PartID Value="96" />
            <Left Value="2300" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F25540A42" />
            <PartID Value="102" />
            <Left Value="2520" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dbl_In-Kind_Shrinkage" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Replace" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F2D55CB53" />
            <PartID Value="103" />
            <Left Value="2320" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F405388A0" />
            <PartID Value="108" />
            <Left Value="2320" />
            <Top Value="520" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F5059C9E4" />
            <PartID Value="111" />
            <Left Value="2560" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dbl_In-Kind_Shrinkage" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ConnectableMethod-8D6610343140311" />
            <PartID Value="117" />
            <Left Value="560" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Handle_Exception" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ConnectableProperties-8D66103483AF947" />
            <PartID Value="118" />
            <Left Value="320" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="G-BTS_Parse" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\EntryPoint-8D65450F20AD619" MemberComponentId="Automator-8D65450EFBF506F\EntryPoint-8D65450F20AD619" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\TryHost-8D654518054F252" MemberComponentId="Automator-8D65450EFBF506F\TryHost-8D654518054F252" />
            <LinkPoints>
              <Point value="157, 82" />
              <Point value="167, 82" />
              <Point value="191, 82" />
              <Point value="191, 89" />
              <Point value="215, 89" />
              <Point value="225, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Value" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6545115515A44" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E66797F99" />
            <To PartID="3" PortName="FileName" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6545125B25AE0" MemberComponentId="Automator-8D65450EFBF506F\PdfConnector-8D654511EFBD718" />
            <LinkPoints>
              <Point value="226, 266" />
              <Point value="236, 266" />
              <Point value="316, 266" />
              <Point value="316, 126" />
              <Point value="395, 126" />
              <Point value="405, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\LabelHost-8D654516FCDF8FF" MemberComponentId="EMPTY" />
            <To PartID="12" PortName="param1" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ExitPoint-8D654515DBC6410" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="235, 653" />
              <Point value="245, 653" />
              <Point value="325, 653" />
              <Point value="325, 653" />
              <Point value="404, 653" />
              <Point value="414, 653" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\LabelHost-8D654516FCDF8FF" MemberComponentId="Automator-8D65450EFBF506F\LabelHost-8D654516FCDF8FF" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ExitPoint-8D654515DBC6410" MemberComponentId="Automator-8D65450EFBF506F\ExitPoint-8D654515DBC6410" />
            <LinkPoints>
              <Point value="235, 626" />
              <Point value="245, 626" />
              <Point value="325, 626" />
              <Point value="325, 626" />
              <Point value="404, 626" />
              <Point value="414, 626" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\LabelHost-8D6545177F8F7DA" MemberComponentId="Automator-8D65450EFBF506F\LabelHost-8D6545177F8F7DA" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ExitPoint-8D6545159B63A93" MemberComponentId="Automator-8D65450EFBF506F\ExitPoint-8D6545159B63A93" />
            <LinkPoints>
              <Point value="247, 506" />
              <Point value="257, 506" />
              <Point value="330, 506" />
              <Point value="330, 486" />
              <Point value="404, 486" />
              <Point value="414, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\TryHost-8D654518054F252" MemberComponentId="Automator-8D65450EFBF506F\TryHost-8D654518054F252" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6545125B25AE0" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6545125B25AE0" />
            <LinkPoints>
              <Point value="328, 89" />
              <Point value="338, 89" />
              <Point value="367, 89" />
              <Point value="367, 109" />
              <Point value="395, 109" />
              <Point value="405, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\CatchHost-8D65451877E0EE9" MemberComponentId="Automator-8D65450EFBF506F\CatchHost-8D65451877E0EE9" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\JumpHost-8D654518B31F8DF" MemberComponentId="Automator-8D65450EFBF506F\JumpHost-8D654518B31F8DF" />
            <LinkPoints>
              <Point value="3528, 289" />
              <Point value="3538, 289" />
              <Point value="3586, 289" />
              <Point value="3586, 257" />
              <Point value="3633, 257" />
              <Point value="3643, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\CatchHost-8D65451877E0EE9" MemberComponentId="Automator-8D65450EFBF506F\CatchHost-8D65451877E0EE9" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\JumpHost-8D654518E7AEAEC" MemberComponentId="Automator-8D65450EFBF506F\JumpHost-8D654518E7AEAEC" />
            <LinkPoints>
              <Point value="3528, 306" />
              <Point value="3538, 306" />
              <Point value="3540, 306" />
              <Point value="3540, 357" />
              <Point value="3593, 357" />
              <Point value="3603, 357" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Message" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\CatchHost-8D65451877E0EE9" MemberComponentId="Automator-8D65450EFBF506F\CatchHost-8D65451877E0EE9" />
            <To PartID="28" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\JumpHost-8D654518E7AEAEC" MemberComponentId="Automator-8D65450EFBF506F\JumpHost-8D654518E7AEAEC" />
            <LinkPoints>
              <Point value="3528, 340" />
              <Point value="3538, 340" />
              <Point value="3540, 340" />
              <Point value="3540, 386" />
              <Point value="3595, 386" />
              <Point value="3605, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6545125B25AE0" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6545125B25AE0" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478F439D329" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478F439D329" />
            <LinkPoints>
              <Point value="539, 109" />
              <Point value="549, 109" />
              <Point value="1042, 109" />
              <Point value="1042, 229" />
              <Point value="1535, 229" />
              <Point value="1545, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Value" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6545115515A44" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E66797F99" />
            <To PartID="52" PortName="param1" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478D163C932" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478D163C932" />
            <LinkPoints>
              <Point value="226, 266" />
              <Point value="236, 266" />
              <Point value="556, 266" />
              <Point value="556, 360" />
              <Point value="875, 360" />
              <Point value="885, 360" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478D163C932" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478D163C932" />
            <To PartID="55" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\JumpHost-8D65478DA3CB300" MemberComponentId="Automator-8D65450EFBF506F\JumpHost-8D65478DA3CB300" />
            <LinkPoints>
              <Point value="1045, 377" />
              <Point value="1055, 377" />
              <Point value="1055, 471" />
              <Point value="815, 471" />
              <Point value="815, 566" />
              <Point value="825, 566" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478D163C932" MemberComponentId="Automator-8D65475F752FE4A\ExitPoint-8D654761D7E5359" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\JumpHost-8D65478DA3CB300" MemberComponentId="Automator-8D65450EFBF506F\JumpHost-8D65478DA3CB300" />
            <LinkPoints>
              <Point value="1045, 343" />
              <Point value="1055, 343" />
              <Point value="1055, 436" />
              <Point value="813, 436" />
              <Point value="813, 537" />
              <Point value="823, 537" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478D163C932" MemberComponentId="Automator-8D65475F752FE4A\ExitPoint-8D6547616CB5F13" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478F439D329" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478F439D329" />
            <LinkPoints>
              <Point value="1045, 326" />
              <Point value="1055, 326" />
              <Point value="1295, 326" />
              <Point value="1295, 229" />
              <Point value="1535, 229" />
              <Point value="1545, 229" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478F439D329" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\JumpHost-8D65539B50B7AE2" MemberComponentId="Automator-8D65450EFBF506F\JumpHost-8D65539B50B7AE2" />
            <LinkPoints>
              <Point value="1694, 344" />
              <Point value="1704, 344" />
              <Point value="1708, 344" />
              <Point value="1708, 364" />
              <Point value="1596, 364" />
              <Point value="1596, 457" />
              <Point value="1593, 457" />
              <Point value="1603, 457" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478F439D329" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539D07ED972" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539D07ED972" />
            <LinkPoints>
              <Point value="1694, 329" />
              <Point value="1704, 329" />
              <Point value="1708, 329" />
              <Point value="1708, 229" />
              <Point value="1795, 229" />
              <Point value="1805, 229" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539D07ED972" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\JumpHost-8D6553D5C585CFB" MemberComponentId="Automator-8D65450EFBF506F\JumpHost-8D6553D5C585CFB" />
            <LinkPoints>
              <Point value="1954, 344" />
              <Point value="1964, 344" />
              <Point value="1964, 344" />
              <Point value="1964, 364" />
              <Point value="1852, 364" />
              <Point value="1852, 457" />
              <Point value="1853, 457" />
              <Point value="1863, 457" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539D07ED972" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E43FF1C0D" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E43FF1C0D" />
            <LinkPoints>
              <Point value="1954, 329" />
              <Point value="1964, 329" />
              <Point value="1964, 329" />
              <Point value="1964, 169" />
              <Point value="2035, 169" />
              <Point value="2045, 169" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Result" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" />
            <To PartID="66" PortName="message" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539C9C7D664" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539C9C7D664" />
            <LinkPoints>
              <Point value="3120, 388" />
              <Point value="3130, 388" />
              <Point value="3132, 388" />
              <Point value="3132, 266" />
              <Point value="3195, 266" />
              <Point value="3205, 266" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539C9C7D664" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539C9C7D664" />
            <LinkPoints>
              <Point value="3120, 269" />
              <Point value="3130, 269" />
              <Point value="3163, 269" />
              <Point value="3163, 249" />
              <Point value="3195, 249" />
              <Point value="3205, 249" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539C9C7D664" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539C9C7D664" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\CatchHost-8D65451877E0EE9" MemberComponentId="Automator-8D65450EFBF506F\CatchHost-8D65451877E0EE9" />
            <LinkPoints>
              <Point value="3351, 249" />
              <Point value="3361, 249" />
              <Point value="3388, 249" />
              <Point value="3388, 289" />
              <Point value="3415, 289" />
              <Point value="3425, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="word" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478F439D329" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478F439D329" />
            <To PartID="81" PortName="Instance" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableTypeProxy-8D6553E1F81FBED" MemberComponentId="Automator-8D65450EFBF506F\TypeProxy-8D6553E1F7D680D" />
            <LinkPoints>
              <Point value="1694, 297" />
              <Point value="1704, 297" />
              <Point value="1708, 297" />
              <Point value="1708, 364" />
              <Point value="1596, 364" />
              <Point value="1596, 585" />
              <Point value="1615, 585" />
              <Point value="1625, 585" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="word" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539D07ED972" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539D07ED972" />
            <To PartID="83" PortName="Instance" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableTypeProxy-8D6553E227B8CDD" MemberComponentId="Automator-8D65450EFBF506F\TypeProxy-8D6553E2273EBBD" />
            <LinkPoints>
              <Point value="1954, 297" />
              <Point value="1964, 297" />
              <Point value="1964, 297" />
              <Point value="1964, 364" />
              <Point value="1852, 364" />
              <Point value="1852, 585" />
              <Point value="1855, 585" />
              <Point value="1865, 585" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E43FF1C0D" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E43FF1C0D" />
            <To PartID="96" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553EFF685B57" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553EFF685B57" />
            <LinkPoints>
              <Point value="2183, 169" />
              <Point value="2193, 169" />
              <Point value="2244, 169" />
              <Point value="2244, 149" />
              <Point value="2295, 149" />
              <Point value="2305, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Value" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553EFB6B5EEC" MemberComponentId="Automator-8D65450EFBF506F\ConnectableVariable-8D6553EE913626D" />
            <To PartID="71" PortName="list1" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" />
            <LinkPoints>
              <Point value="2624, 166" />
              <Point value="2634, 166" />
              <Point value="2805, 166" />
              <Point value="2805, 303" />
              <Point value="2975, 303" />
              <Point value="2985, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="NewLine" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553DAC95608F" MemberComponentId="EMPTY" />
            <To PartID="71" PortName="list2" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" />
            <LinkPoints>
              <Point value="3036, 106" />
              <Point value="3046, 106" />
              <Point value="3046, 213" />
              <Point value="2975, 213" />
              <Point value="2975, 320" />
              <Point value="2985, 320" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="111" PortName="Value" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F5059C9E4" MemberComponentId="Automator-8D65450EFBF506F\ConnectableVariable-8D6553EE973844B" />
            <To PartID="71" PortName="list4" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" />
            <LinkPoints>
              <Point value="2749, 546" />
              <Point value="2759, 546" />
              <Point value="2867, 546" />
              <Point value="2867, 354" />
              <Point value="2975, 354" />
              <Point value="2985, 354" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Text" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E43FF1C0D" MemberComponentId="Automator-8D65450EFBF506F\TypeProxy-8D6553E1F7D680D" />
            <To PartID="96" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553EFF685B57" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553EFF685B57" />
            <LinkPoints>
              <Point value="2183, 186" />
              <Point value="2193, 186" />
              <Point value="2244, 186" />
              <Point value="2244, 166" />
              <Point value="2295, 166" />
              <Point value="2305, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="96" PortName="Result" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553EFF685B57" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553EFF685B57" />
            <To PartID="95" PortName="Value" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553EFB6B5EEC" MemberComponentId="Automator-8D65450EFBF506F\ConnectableVariable-8D6553EE913626D" />
            <LinkPoints>
              <Point value="2417, 217" />
              <Point value="2427, 217" />
              <Point value="2461, 217" />
              <Point value="2461, 166" />
              <Point value="2495, 166" />
              <Point value="2505, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="96" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553EFF685B57" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553EFF685B57" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553EFB6B5EEC" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553EFB6B5EEC" />
            <LinkPoints>
              <Point value="2417, 149" />
              <Point value="2427, 149" />
              <Point value="2461, 149" />
              <Point value="2461, 149" />
              <Point value="2495, 149" />
              <Point value="2505, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553EFB6B5EEC" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553EFB6B5EEC" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E506A473D" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E506A473D" />
            <LinkPoints>
              <Point value="2624, 149" />
              <Point value="2634, 149" />
              <Point value="2634, 229" />
              <Point value="2035, 229" />
              <Point value="2035, 309" />
              <Point value="2045, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Text" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E506A473D" MemberComponentId="Automator-8D65450EFBF506F\TypeProxy-8D6553E2273EBBD" />
            <To PartID="103" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F2D55CB53" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F2D55CB53" />
            <LinkPoints>
              <Point value="2183, 326" />
              <Point value="2193, 326" />
              <Point value="2254, 326" />
              <Point value="2254, 346" />
              <Point value="2315, 346" />
              <Point value="2325, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E506A473D" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E506A473D" />
            <To PartID="103" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F2D55CB53" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F2D55CB53" />
            <LinkPoints>
              <Point value="2183, 309" />
              <Point value="2193, 309" />
              <Point value="2254, 309" />
              <Point value="2254, 329" />
              <Point value="2315, 329" />
              <Point value="2325, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Result" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F2D55CB53" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F2D55CB53" />
            <To PartID="102" PortName="Value" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F25540A42" MemberComponentId="Automator-8D65450EFBF506F\ConnectableVariable-8D6553EE973844B" />
            <LinkPoints>
              <Point value="2437, 397" />
              <Point value="2447, 397" />
              <Point value="2481, 397" />
              <Point value="2481, 386" />
              <Point value="2515, 386" />
              <Point value="2525, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F2D55CB53" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F2D55CB53" />
            <To PartID="102" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F25540A42" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F25540A42" />
            <LinkPoints>
              <Point value="2437, 329" />
              <Point value="2447, 329" />
              <Point value="2481, 329" />
              <Point value="2481, 369" />
              <Point value="2515, 369" />
              <Point value="2525, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="Value" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F25540A42" MemberComponentId="Automator-8D65450EFBF506F\ConnectableVariable-8D6553EE973844B" />
            <To PartID="108" PortName="a" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F405388A0" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F405388A0" />
            <LinkPoints>
              <Point value="2709, 386" />
              <Point value="2719, 386" />
              <Point value="2719, 455" />
              <Point value="2339, 455" />
              <Point value="2339, 513" />
              <Point value="2339, 523" />
            </LinkPoints>
          </Link>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F25540A42" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F25540A42" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F405388A0" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F405388A0" />
            <LinkPoints>
              <Point value="2709, 369" />
              <Point value="2719, 369" />
              <Point value="2719, 449" />
              <Point value="2313, 449" />
              <Point value="2313, 543" />
              <Point value="2323, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F405388A0" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F405388A0" />
            <To PartID="111" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F5059C9E4" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F5059C9E4" />
            <LinkPoints>
              <Point value="2435, 543" />
              <Point value="2445, 543" />
              <Point value="2500, 543" />
              <Point value="2500, 529" />
              <Point value="2555, 529" />
              <Point value="2565, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Result" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F405388A0" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F405388A0" />
            <To PartID="111" PortName="Value" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F5059C9E4" MemberComponentId="Automator-8D65450EFBF506F\ConnectableVariable-8D6553EE973844B" />
            <LinkPoints>
              <Point value="2407, 562" />
              <Point value="2407, 572" />
              <Point value="2498, 572" />
              <Point value="2498, 546" />
              <Point value="2555, 546" />
              <Point value="2565, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="111" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F5059C9E4" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F5059C9E4" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" />
            <LinkPoints>
              <Point value="2749, 529" />
              <Point value="2759, 529" />
              <Point value="2867, 529" />
              <Point value="2867, 269" />
              <Point value="2975, 269" />
              <Point value="2985, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="FullName" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D66103483AF947" MemberComponentId="Automator-8D65450EFBF506F" />
            <To PartID="117" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6610343140311" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6610343140311" />
            <LinkPoints>
              <Point value="454, 806" />
              <Point value="464, 806" />
              <Point value="468, 806" />
              <Point value="468, 843" />
              <Point value="555, 843" />
              <Point value="565, 843" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D66103483AF947" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D66103483AF947" />
            <To PartID="117" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6610343140311" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6610343140311" />
            <LinkPoints>
              <Point value="454, 789" />
              <Point value="464, 789" />
              <Point value="468, 789" />
              <Point value="468, 809" />
              <Point value="555, 809" />
              <Point value="565, 809" />
            </LinkPoints>
          </Link>
          <Link PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\LabelHost-8D6545167C1F427" MemberComponentId="Automator-8D65450EFBF506F\LabelHost-8D6545167C1F427" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D66103483AF947" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D66103483AF947" />
            <LinkPoints>
              <Point value="226, 798" />
              <Point value="236, 798" />
              <Point value="236, 798" />
              <Point value="236, 789" />
              <Point value="315, 789" />
              <Point value="325, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\LabelHost-8D6545167C1F427" MemberComponentId="EMPTY" />
            <To PartID="117" PortName="param1" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6610343140311" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6610343140311" />
            <LinkPoints>
              <Point value="226, 825" />
              <Point value="236, 825" />
              <Point value="236, 826" />
              <Point value="236, 826" />
              <Point value="555, 826" />
              <Point value="565, 826" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="_param2" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\LabelHost-8D6545167C1F427" MemberComponentId="EMPTY" />
            <To PartID="117" PortName="_param2" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6610343140311" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6610343140311" />
            <LinkPoints>
              <Point value="226, 841" />
              <Point value="236, 841" />
              <Point value="236, 841" />
              <Point value="236, 860" />
              <Point value="555, 860" />
              <Point value="565, 860" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Exception" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\CatchHost-8D65451877E0EE9" MemberComponentId="Automator-8D65450EFBF506F\CatchHost-8D65451877E0EE9" />
            <To PartID="28" PortName="_param2" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\JumpHost-8D654518E7AEAEC" MemberComponentId="Automator-8D65450EFBF506F\JumpHost-8D654518E7AEAEC" />
            <LinkPoints>
              <Point value="3528, 323" />
              <Point value="3538, 323" />
              <Point value="3567, 323" />
              <Point value="3567, 403" />
              <Point value="3595, 403" />
              <Point value="3605, 403" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="This step for debug txt file only.&#xD;&#xA;Used to help determine proper threshold values&#xD;&#xA;for the pdf connector. Is slow, should not be&#xD;&#xA;executed once proper thresholds are determined." PartID="63" Position="1136, 458" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Once we have excel file on local machine in correct place,&#xD;&#xA;we will put these values in their appropriate spot instead of&#xD;&#xA;displaying them in a message dialog" PartID="80" Position="2980, 520" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Use PDF connector to find target dynamic &quot;word&quot; value&#xD;&#xA;relative to a static value that we know will always exist&#xD;&#xA;in the same relative spot" PartID="115" Position="1596, 118" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Standardize value to match expected&#xD;&#xA;format in master excel file" PartID="116" Position="2296, 78" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.773780942" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="message" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D65450F20AD619">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\EntryPoint-8D65450F20AD619" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6545115515A44">
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
    <OpenSpan.Pdf.PdfConnector.PdfConnector Name="pdfConnector1" Id="PdfConnector-8D654511EFBD718">
      <FileName Value="" />
      <InitializationComplete Value="True" />
      <LineThreshold Value="2" />
      <OutputName Value="" />
      <SegmentThreshold Value="10" />
      <WordThreshold Value="3.6" />
    </OpenSpan.Pdf.PdfConnector.PdfConnector>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D6545125B25AE0">
      <ComponentName Value="pdfConnector1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfConnector" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\PdfConnector-8D654511EFBD718" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D6545159B63A93">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\EntryPoint-8D65450F20AD619" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D654515DBC6410">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\EntryPoint-8D65450F20AD619" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D6545167C1F427">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D654516FCDF8FF">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D6545177F8F7DA">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D654518054F252">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\TryHost-8D654518054F252" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D65451877E0EE9">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\CatchHost-8D65451877E0EE9" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="23" />
          <System.Int32 Value="53" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D654518B31F8DF">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\LabelHost-8D6545177F8F7DA" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D654518E7AEAEC">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\LabelHost-8D6545167C1F427" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D65478D163C932">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D65478DA3CB300">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\LabelHost-8D654516FCDF8FF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D65478F439D329">
      <ComponentName Value="pdfConnector1" />
      <DisplayName Value="FindRelativeWord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfConnector" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\PdfConnector-8D654511EFBD718" />
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
                      <DefaultValue Value="BTS1" />
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
                      <DefaultValue Value="4" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D65539B50B7AE2">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\LabelHost-8D654516FCDF8FF" />
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
                      <DefaultValue Value="Could not parse G-BTS1 price" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D65539C5C9C534">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D65539C9C7D664">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\MessageDialog-8D65539C5C9C534" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D65539D07ED972">
      <ComponentName Value="pdfConnector1" />
      <DisplayName Value="FindRelativeWord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfConnector" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\PdfConnector-8D654511EFBD718" />
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
                      <DefaultValue Value="percentage" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8D6553D5C585CFB">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\LabelHost-8D654516FCDF8FF" />
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
                      <DefaultValue Value="Could not parse In-Kind shrinkage" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D6553D956CFD5A">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringUtils-8D653C0973B6FE0" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list3 defaultValue="In-Kind Shrinkage: " />
        <list0 defaultValue="G-BTS1 value: " />
      </ParamsDefaultValues>
      <ParamsLength Value="6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D6553DAC95608F">
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
    <OpenSpan.Design.TypeProxy Name="pdfWordProxy1" Id="TypeProxy-8D6553E1F7D680D">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfWord, OpenSpan.Pdf.PdfConnector" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Pdf.PdfConnector, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Pdf.PdfConnector.PdfWord" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D6553E1F81FBED">
      <ComponentName Value="pdfWordProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfWord" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\TypeProxy-8D6553E1F7D680D" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfWord" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="pdfWordProxy2" Id="TypeProxy-8D6553E2273EBBD">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfWord, OpenSpan.Pdf.PdfConnector" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Pdf.PdfConnector, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Pdf.PdfConnector.PdfWord" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8D6553E227B8CDD">
      <ComponentName Value="pdfWordProxy2" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfWord" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\TypeProxy-8D6553E2273EBBD" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfWord" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D6553E43FF1C0D">
      <ComponentName Value="pdfWordProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfWord" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\TypeProxy-8D6553E1F7D680D" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D6553E506A473D">
      <ComponentName Value="pdfWordProxy2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfWord" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\TypeProxy-8D6553E2273EBBD" />
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
    <OpenSpan.Automation.ConnectableVariable Name="dbl_G-BTS1" Id="ConnectableVariable-8D6553EE913626D">
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
    <OpenSpan.Automation.ConnectableVariable Name="dbl_In-Kind_Shrinkage" Id="ConnectableVariable-8D6553EE973844B">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D6553EFB6B5EEC">
      <ComponentName Value="dbl_G-BTS1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\ConnectableVariable-8D6553EE913626D" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D6553EFF685B57">
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
                      <DefaultValue Value="$" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D6553F25540A42">
      <ComponentName Value="dbl_In-Kind_Shrinkage" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\ConnectableVariable-8D6553EE973844B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D6553F2D55CB53">
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
                      <DefaultValue Value="%" />
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
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression1" Id="NumericExpression-8D6553F3D961233">
      <Decimals Value="10" />
      <Expression Value="a * .01" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D6553F405388A0">
      <ComponentName Value="numericExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.NumericExpression" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\NumericExpression-8D6553F3D961233" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D6553F5059C9E4">
      <ComponentName Value="dbl_In-Kind_Shrinkage" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\ConnectableVariable-8D6553EE973844B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D6610343140311">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8D66103483AF947">
      <ComponentName Value="G-BTS_Parse" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F" />
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