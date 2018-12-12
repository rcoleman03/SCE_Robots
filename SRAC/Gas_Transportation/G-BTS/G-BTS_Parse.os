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
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\EntryPoint-8D65450F20AD619" />
            <Left Value="43" />
            <Top Value="62" />
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
            <Left Value="403" />
            <Top Value="462" />
            <PartID Value="11" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ExitPoint-8D654515DBC6410" />
            <Left Value="403" />
            <Top Value="602" />
            <PartID Value="12" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\ExitPoint-8D6545162B52D69" />
            <Left Value="403" />
            <Top Value="742" />
            <PartID Value="13" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\LabelHost-8D6545167C1F427" />
            <Left Value="143" />
            <Top Value="742" />
            <PartID Value="14" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\LabelHost-8D654516FCDF8FF" />
            <Left Value="123" />
            <Top Value="602" />
            <PartID Value="17" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\LabelHost-8D6545177F8F7DA" />
            <Left Value="123" />
            <Top Value="482" />
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
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65450EFBF506F\JumpHost-8D65478DBD117F1" />
            <PartID Value="56" />
            <Left Value="980" />
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
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\EntryPoint-8D65450F20AD619" MemberComponentId="Automator-8D65450EFBF506F\EntryPoint-8D65450F20AD619" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\TryHost-8D654518054F252" MemberComponentId="Automator-8D65450EFBF506F\TryHost-8D654518054F252" />
            <LinkPoints>
              <Point value="182, 78" />
              <Point value="192, 78" />
              <Point value="196, 78" />
              <Point value="196, 100" />
              <Point value="215, 100" />
              <Point value="225, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Value" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6545115515A44" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E66797F99" />
            <To PartID="3" PortName="FileName" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6545125B25AE0" MemberComponentId="Automator-8D65450EFBF506F\PdfConnector-8D654511EFBD718" />
            <LinkPoints>
              <Point value="285, 285" />
              <Point value="295, 285" />
              <Point value="300, 285" />
              <Point value="300, 145" />
              <Point value="395, 145" />
              <Point value="405, 145" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\LabelHost-8D6545167C1F427" MemberComponentId="Automator-8D65450EFBF506F\LabelHost-8D6545167C1F427" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ExitPoint-8D6545162B52D69" MemberComponentId="Automator-8D65450EFBF506F\ExitPoint-8D6545162B52D69" />
            <LinkPoints>
              <Point value="308, 760" />
              <Point value="318, 760" />
              <Point value="356, 760" />
              <Point value="356, 760" />
              <Point value="395, 760" />
              <Point value="405, 760" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\LabelHost-8D6545167C1F427" MemberComponentId="EMPTY" />
            <To PartID="13" PortName="param1" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ExitPoint-8D6545162B52D69" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="308, 790" />
              <Point value="318, 790" />
              <Point value="356, 790" />
              <Point value="356, 790" />
              <Point value="395, 790" />
              <Point value="405, 790" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\LabelHost-8D654516FCDF8FF" MemberComponentId="EMPTY" />
            <To PartID="12" PortName="param1" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ExitPoint-8D654515DBC6410" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="271, 650" />
              <Point value="281, 650" />
              <Point value="338, 650" />
              <Point value="338, 650" />
              <Point value="395, 650" />
              <Point value="405, 650" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\LabelHost-8D654516FCDF8FF" MemberComponentId="Automator-8D65450EFBF506F\LabelHost-8D654516FCDF8FF" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ExitPoint-8D654515DBC6410" MemberComponentId="Automator-8D65450EFBF506F\ExitPoint-8D654515DBC6410" />
            <LinkPoints>
              <Point value="271, 620" />
              <Point value="281, 620" />
              <Point value="338, 620" />
              <Point value="338, 620" />
              <Point value="395, 620" />
              <Point value="405, 620" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\LabelHost-8D6545177F8F7DA" MemberComponentId="Automator-8D65450EFBF506F\LabelHost-8D6545177F8F7DA" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ExitPoint-8D6545159B63A93" MemberComponentId="Automator-8D65450EFBF506F\ExitPoint-8D6545159B63A93" />
            <LinkPoints>
              <Point value="270, 500" />
              <Point value="280, 500" />
              <Point value="338, 500" />
              <Point value="338, 480" />
              <Point value="395, 480" />
              <Point value="405, 480" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\TryHost-8D654518054F252" MemberComponentId="Automator-8D65450EFBF506F\TryHost-8D654518054F252" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6545125B25AE0" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6545125B25AE0" />
            <LinkPoints>
              <Point value="360, 100" />
              <Point value="370, 100" />
              <Point value="383, 100" />
              <Point value="383, 120" />
              <Point value="395, 120" />
              <Point value="405, 120" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\CatchHost-8D65451877E0EE9" MemberComponentId="Automator-8D65450EFBF506F\CatchHost-8D65451877E0EE9" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\JumpHost-8D654518B31F8DF" MemberComponentId="Automator-8D65450EFBF506F\JumpHost-8D654518B31F8DF" />
            <LinkPoints>
              <Point value="3560, 300" />
              <Point value="3570, 300" />
              <Point value="3572, 300" />
              <Point value="3572, 265" />
              <Point value="3633, 265" />
              <Point value="3643, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\CatchHost-8D65451877E0EE9" MemberComponentId="Automator-8D65450EFBF506F\CatchHost-8D65451877E0EE9" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\JumpHost-8D654518E7AEAEC" MemberComponentId="Automator-8D65450EFBF506F\JumpHost-8D654518E7AEAEC" />
            <LinkPoints>
              <Point value="3560, 325" />
              <Point value="3570, 325" />
              <Point value="3572, 325" />
              <Point value="3572, 365" />
              <Point value="3593, 365" />
              <Point value="3603, 365" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Message" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\CatchHost-8D65451877E0EE9" MemberComponentId="Automator-8D65450EFBF506F\CatchHost-8D65451877E0EE9" />
            <To PartID="28" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\JumpHost-8D654518E7AEAEC" MemberComponentId="Automator-8D65450EFBF506F\JumpHost-8D654518E7AEAEC" />
            <LinkPoints>
              <Point value="3560, 374" />
              <Point value="3570, 374" />
              <Point value="3572, 374" />
              <Point value="3572, 405" />
              <Point value="3595, 405" />
              <Point value="3605, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6545125B25AE0" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6545125B25AE0" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478F439D329" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478F439D329" />
            <LinkPoints>
              <Point value="584, 120" />
              <Point value="594, 120" />
              <Point value="596, 120" />
              <Point value="596, 240" />
              <Point value="1535, 240" />
              <Point value="1545, 240" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Value" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6545115515A44" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E66797F99" />
            <To PartID="52" PortName="param1" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478D163C932" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478D163C932" />
            <LinkPoints>
              <Point value="285, 285" />
              <Point value="295, 285" />
              <Point value="292, 285" />
              <Point value="292, 285" />
              <Point value="300, 285" />
              <Point value="300, 419" />
              <Point value="875, 419" />
              <Point value="885, 419" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478D163C932" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478D163C932" />
            <To PartID="55" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\JumpHost-8D65478DA3CB300" MemberComponentId="Automator-8D65450EFBF506F\JumpHost-8D65478DA3CB300" />
            <LinkPoints>
              <Point value="1104, 443" />
              <Point value="1114, 443" />
              <Point value="1120, 443" />
              <Point value="1120, 460" />
              <Point value="816, 460" />
              <Point value="816, 585" />
              <Point value="815, 585" />
              <Point value="825, 585" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478D163C932" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478D163C932" />
            <To PartID="56" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\JumpHost-8D65478DBD117F1" MemberComponentId="Automator-8D65450EFBF506F\JumpHost-8D65478DBD117F1" />
            <LinkPoints>
              <Point value="1104, 443" />
              <Point value="1114, 443" />
              <Point value="1120, 443" />
              <Point value="1120, 460" />
              <Point value="976, 460" />
              <Point value="976, 585" />
              <Point value="975, 585" />
              <Point value="985, 585" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478D163C932" MemberComponentId="Automator-8D65475F752FE4A\ExitPoint-8D6547624ED7080" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\JumpHost-8D65478DBD117F1" MemberComponentId="Automator-8D65450EFBF506F\JumpHost-8D65478DBD117F1" />
            <LinkPoints>
              <Point value="1104, 394" />
              <Point value="1114, 394" />
              <Point value="1112, 394" />
              <Point value="1112, 394" />
              <Point value="1120, 394" />
              <Point value="1120, 460" />
              <Point value="976, 460" />
              <Point value="976, 545" />
              <Point value="973, 545" />
              <Point value="983, 545" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478D163C932" MemberComponentId="Automator-8D65475F752FE4A\ExitPoint-8D654761D7E5359" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\JumpHost-8D65478DA3CB300" MemberComponentId="Automator-8D65450EFBF506F\JumpHost-8D65478DA3CB300" />
            <LinkPoints>
              <Point value="1104, 369" />
              <Point value="1114, 369" />
              <Point value="1120, 369" />
              <Point value="1120, 460" />
              <Point value="816, 460" />
              <Point value="816, 545" />
              <Point value="813, 545" />
              <Point value="823, 545" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478D163C932" MemberComponentId="Automator-8D65475F752FE4A\ExitPoint-8D6547616CB5F13" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478F439D329" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478F439D329" />
            <LinkPoints>
              <Point value="1104, 345" />
              <Point value="1114, 345" />
              <Point value="1116, 345" />
              <Point value="1116, 240" />
              <Point value="1535, 240" />
              <Point value="1545, 240" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478F439D329" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\JumpHost-8D65539B50B7AE2" MemberComponentId="Automator-8D65450EFBF506F\JumpHost-8D65539B50B7AE2" />
            <LinkPoints>
              <Point value="1747, 404" />
              <Point value="1757, 404" />
              <Point value="1764, 404" />
              <Point value="1764, 420" />
              <Point value="1596, 420" />
              <Point value="1596, 465" />
              <Point value="1593, 465" />
              <Point value="1603, 465" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478F439D329" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539D07ED972" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539D07ED972" />
            <LinkPoints>
              <Point value="1747, 381" />
              <Point value="1757, 381" />
              <Point value="1764, 381" />
              <Point value="1764, 240" />
              <Point value="1795, 240" />
              <Point value="1805, 240" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539D07ED972" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\JumpHost-8D6553D5C585CFB" MemberComponentId="Automator-8D65450EFBF506F\JumpHost-8D6553D5C585CFB" />
            <LinkPoints>
              <Point value="2007, 404" />
              <Point value="2017, 404" />
              <Point value="2020, 404" />
              <Point value="2020, 420" />
              <Point value="1852, 420" />
              <Point value="1852, 465" />
              <Point value="1853, 465" />
              <Point value="1863, 465" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539D07ED972" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E43FF1C0D" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E43FF1C0D" />
            <LinkPoints>
              <Point value="2007, 381" />
              <Point value="2017, 381" />
              <Point value="2020, 381" />
              <Point value="2020, 180" />
              <Point value="2035, 180" />
              <Point value="2045, 180" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Result" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" />
            <To PartID="66" PortName="message" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539C9C7D664" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539C9C7D664" />
            <LinkPoints>
              <Point value="3181, 452" />
              <Point value="3191, 452" />
              <Point value="3196, 452" />
              <Point value="3196, 285" />
              <Point value="3195, 285" />
              <Point value="3205, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539C9C7D664" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539C9C7D664" />
            <LinkPoints>
              <Point value="3181, 280" />
              <Point value="3191, 280" />
              <Point value="3196, 280" />
              <Point value="3196, 260" />
              <Point value="3195, 260" />
              <Point value="3205, 260" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539C9C7D664" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539C9C7D664" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\CatchHost-8D65451877E0EE9" MemberComponentId="Automator-8D65450EFBF506F\CatchHost-8D65451877E0EE9" />
            <LinkPoints>
              <Point value="3403, 260" />
              <Point value="3413, 260" />
              <Point value="3413, 260" />
              <Point value="3413, 300" />
              <Point value="3415, 300" />
              <Point value="3425, 300" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="word" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478F439D329" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D65478F439D329" />
            <To PartID="81" PortName="Instance" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableTypeProxy-8D6553E1F81FBED" MemberComponentId="Automator-8D65450EFBF506F\TypeProxy-8D6553E1F7D680D" />
            <LinkPoints>
              <Point value="1747, 339" />
              <Point value="1757, 339" />
              <Point value="1764, 339" />
              <Point value="1764, 420" />
              <Point value="1596, 420" />
              <Point value="1596, 600" />
              <Point value="1615, 600" />
              <Point value="1625, 600" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="word" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539D07ED972" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D65539D07ED972" />
            <To PartID="83" PortName="Instance" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableTypeProxy-8D6553E227B8CDD" MemberComponentId="Automator-8D65450EFBF506F\TypeProxy-8D6553E2273EBBD" />
            <LinkPoints>
              <Point value="2007, 339" />
              <Point value="2017, 339" />
              <Point value="2020, 339" />
              <Point value="2020, 420" />
              <Point value="1852, 420" />
              <Point value="1852, 600" />
              <Point value="1855, 600" />
              <Point value="1865, 600" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E43FF1C0D" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E43FF1C0D" />
            <To PartID="96" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553EFF685B57" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553EFF685B57" />
            <LinkPoints>
              <Point value="2231, 180" />
              <Point value="2241, 180" />
              <Point value="2244, 180" />
              <Point value="2244, 160" />
              <Point value="2295, 160" />
              <Point value="2305, 160" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Value" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553EFB6B5EEC" MemberComponentId="Automator-8D65450EFBF506F\ConnectableVariable-8D6553EE913626D" />
            <To PartID="71" PortName="list1" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" />
            <LinkPoints>
              <Point value="2662, 185" />
              <Point value="2672, 185" />
              <Point value="2676, 185" />
              <Point value="2676, 329" />
              <Point value="2975, 329" />
              <Point value="2985, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="NewLine" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553DAC95608F" MemberComponentId="EMPTY" />
            <To PartID="71" PortName="list2" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" />
            <LinkPoints>
              <Point value="3100, 125" />
              <Point value="3110, 125" />
              <Point value="3116, 125" />
              <Point value="3116, 148" />
              <Point value="2972, 148" />
              <Point value="2972, 354" />
              <Point value="2975, 354" />
              <Point value="2985, 354" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="111" PortName="Value" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F5059C9E4" MemberComponentId="Automator-8D65450EFBF506F\ConnectableVariable-8D6553EE973844B" />
            <To PartID="71" PortName="list4" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" />
            <LinkPoints>
              <Point value="2819, 565" />
              <Point value="2829, 565" />
              <Point value="2829, 565" />
              <Point value="2829, 403" />
              <Point value="2975, 403" />
              <Point value="2985, 403" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Text" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E43FF1C0D" MemberComponentId="Automator-8D65450EFBF506F\TypeProxy-8D6553E1F7D680D" />
            <To PartID="96" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553EFF685B57" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553EFF685B57" />
            <LinkPoints>
              <Point value="2231, 205" />
              <Point value="2241, 205" />
              <Point value="2244, 205" />
              <Point value="2244, 185" />
              <Point value="2295, 185" />
              <Point value="2305, 185" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="96" PortName="Result" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553EFF685B57" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553EFF685B57" />
            <To PartID="95" PortName="Value" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553EFB6B5EEC" MemberComponentId="Automator-8D65450EFBF506F\ConnectableVariable-8D6553EE913626D" />
            <LinkPoints>
              <Point value="2452, 259" />
              <Point value="2462, 259" />
              <Point value="2468, 259" />
              <Point value="2468, 185" />
              <Point value="2495, 185" />
              <Point value="2505, 185" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="96" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553EFF685B57" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553EFF685B57" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553EFB6B5EEC" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553EFB6B5EEC" />
            <LinkPoints>
              <Point value="2452, 160" />
              <Point value="2462, 160" />
              <Point value="2462, 160" />
              <Point value="2462, 160" />
              <Point value="2495, 160" />
              <Point value="2505, 160" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553EFB6B5EEC" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553EFB6B5EEC" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E506A473D" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E506A473D" />
            <LinkPoints>
              <Point value="2662, 160" />
              <Point value="2672, 160" />
              <Point value="2676, 160" />
              <Point value="2676, 276" />
              <Point value="2036, 276" />
              <Point value="2036, 320" />
              <Point value="2035, 320" />
              <Point value="2045, 320" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Text" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E506A473D" MemberComponentId="Automator-8D65450EFBF506F\TypeProxy-8D6553E2273EBBD" />
            <To PartID="103" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F2D55CB53" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F2D55CB53" />
            <LinkPoints>
              <Point value="2231, 345" />
              <Point value="2241, 345" />
              <Point value="2244, 345" />
              <Point value="2244, 365" />
              <Point value="2315, 365" />
              <Point value="2325, 365" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E506A473D" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553E506A473D" />
            <To PartID="103" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F2D55CB53" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F2D55CB53" />
            <LinkPoints>
              <Point value="2231, 320" />
              <Point value="2241, 320" />
              <Point value="2244, 320" />
              <Point value="2244, 340" />
              <Point value="2315, 340" />
              <Point value="2325, 340" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Result" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F2D55CB53" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F2D55CB53" />
            <To PartID="102" PortName="Value" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F25540A42" MemberComponentId="Automator-8D65450EFBF506F\ConnectableVariable-8D6553EE973844B" />
            <LinkPoints>
              <Point value="2472, 439" />
              <Point value="2482, 439" />
              <Point value="2484, 439" />
              <Point value="2484, 405" />
              <Point value="2515, 405" />
              <Point value="2525, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F2D55CB53" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F2D55CB53" />
            <To PartID="102" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F25540A42" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F25540A42" />
            <LinkPoints>
              <Point value="2472, 340" />
              <Point value="2482, 340" />
              <Point value="2484, 340" />
              <Point value="2484, 380" />
              <Point value="2515, 380" />
              <Point value="2525, 380" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="Value" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F25540A42" MemberComponentId="Automator-8D65450EFBF506F\ConnectableVariable-8D6553EE973844B" />
            <To PartID="108" PortName="a" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F405388A0" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F405388A0" />
            <LinkPoints>
              <Point value="2779, 405" />
              <Point value="2789, 405" />
              <Point value="2789, 405" />
              <Point value="2789, 460" />
              <Point value="2340, 460" />
              <Point value="2340, 513" />
              <Point value="2340, 523" />
            </LinkPoints>
          </Link>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F25540A42" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F25540A42" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F405388A0" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F405388A0" />
            <LinkPoints>
              <Point value="2779, 380" />
              <Point value="2789, 380" />
              <Point value="2789, 380" />
              <Point value="2789, 460" />
              <Point value="2316, 460" />
              <Point value="2316, 546" />
              <Point value="2313, 546" />
              <Point value="2323, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F405388A0" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F405388A0" />
            <To PartID="111" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F5059C9E4" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F5059C9E4" />
            <LinkPoints>
              <Point value="2476, 546" />
              <Point value="2486, 546" />
              <Point value="2486, 546" />
              <Point value="2486, 540" />
              <Point value="2555, 540" />
              <Point value="2565, 540" />
            </LinkPoints>
          </Link>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Result" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F405388A0" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553F405388A0" />
            <To PartID="111" PortName="Value" PortType="Property" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F5059C9E4" MemberComponentId="Automator-8D65450EFBF506F\ConnectableVariable-8D6553EE973844B" />
            <LinkPoints>
              <Point value="2438, 570" />
              <Point value="2438, 580" />
              <Point value="2438, 580" />
              <Point value="2484, 580" />
              <Point value="2484, 565" />
              <Point value="2555, 565" />
              <Point value="2565, 565" />
            </LinkPoints>
          </Link>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="111" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F5059C9E4" MemberComponentId="Automator-8D65450EFBF506F\ConnectableProperties-8D6553F5059C9E4" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" MemberComponentId="Automator-8D65450EFBF506F\ConnectableMethod-8D6553D956CFD5A" />
            <LinkPoints>
              <Point value="2819, 540" />
              <Point value="2829, 540" />
              <Point value="2902, 540" />
              <Point value="2902, 280" />
              <Point value="2975, 280" />
              <Point value="2985, 280" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="This step for debug txt file only.&#xD;&#xA;Used to help determine proper threshold values&#xD;&#xA;for the pdf connector. Is slow, should not be&#xD;&#xA;executed once proper thresholds are determined." PartID="63" Position="1136, 458" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Once we have excel file on local machine in correct place,&#xD;&#xA;we will put these values in their appropriate spot instead of&#xD;&#xA;displaying them in a message dialog" PartID="80" Position="2980, 520" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAA490MRGQZOkML</Binary>
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D6545162B52D69">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F\EntryPoint-8D65450F20AD619" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
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
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="message" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
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
          <System.Int32 Value="68" />
          <System.Int32 Value="72" />
          <System.Int32 Value="87" />
          <System.Int32 Value="100" />
          <System.Int32 Value="101" />
          <System.Int32 Value="105" />
          <System.Int32 Value="107" />
          <System.Int32 Value="110" />
          <System.Int32 Value="112" />
          <System.Int32 Value="114" />
          <System.Int32 Value="78" />
          <System.Int32 Value="79" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D65478DBD117F1">
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
  </Component>
</OpenSpanDesignDocument>