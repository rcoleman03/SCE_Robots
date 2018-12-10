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
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="NumericExpression-8D65540FA09640F" Type="Dynamic.NumericExpression_8D65540FA09640F.Expression" />
      <Assembly Value="NumericExpression-8D6554138FD2338" Type="Dynamic.NumericExpression_8D6554138FD2338.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="G-MSUR_Parse" Id="Automator-8D65452F5DF5A68">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\EntryPoint-8D6545D16B9C770" />
            <Left Value="63" />
            <Top Value="62" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\LabelHost-8D6545D18F7B0D9" />
            <Left Value="83" />
            <Top Value="462" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\LabelHost-8D6545D1B7710E8" />
            <Left Value="83" />
            <Top Value="562" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\LabelHost-8D6545D1D195493" />
            <Left Value="83" />
            <Top Value="702" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\ExitPoint-8D6545D2BFAB997" />
            <Left Value="383" />
            <Top Value="442" />
            <PartID Value="5" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\ExitPoint-8D6545D319D0ECE" />
            <Left Value="403" />
            <Top Value="582" />
            <PartID Value="6" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\ExitPoint-8D6545D35D3E87D" />
            <Left Value="403" />
            <Top Value="702" />
            <PartID Value="7" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\ConnectableProperties-8D6545D483CAC83" />
            <PartID Value="13" />
            <Left Value="520" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfConnector1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\ConnectableProperties-8D6545D4D1B6118" />
            <PartID Value="15" />
            <Left Value="40" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_G-MSUR_filepath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\TryHost-8D6545D529AC48D" />
            <PartID Value="17" />
            <Left Value="289" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\JumpHost-8D6545D73555FAA" />
            <PartID Value="25" />
            <Left Value="2980" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\JumpHost-8D6545D7534D442" />
            <PartID Value="26" />
            <Left Value="2980" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\CatchHost-8D6545D788AC205" />
            <PartID Value="27" />
            <Left Value="2780" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\ConnectableMethod-8D654791BCAE9A3" />
            <PartID Value="54" />
            <Left Value="740" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="PDFwords_to_TXT" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\JumpHost-8D654792DA554D3" />
            <PartID Value="58" />
            <Left Value="580" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\JumpHost-8D654792EE2E534" />
            <PartID Value="59" />
            <Left Value="740" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="FindRelativeWord" />
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\ConnectableMethod-8D65479408723F0" />
            <PartID Value="65" />
            <Left Value="1360" />
            <Top Value="160" />
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
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\ConnectableTypeProxy-8D65540ABAD00CC" />
            <PartID Value="67" />
            <Left Value="1560" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pdfWordProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\JumpHost-8D65540AFC5A3C3" />
            <PartID Value="69" />
            <Left Value="1306" />
            <Top Value="428" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\ConnectableProperties-8D65540BE857699" />
            <PartID Value="71" />
            <Left Value="1600" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfWordProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Replace" />
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\ConnectableMethod-8D65540DC0E6B75" />
            <PartID Value="73" />
            <Left Value="1820" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\ConnectableProperties-8D65540E7AE7D7E" />
            <PartID Value="76" />
            <Left Value="2020" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblSurcharge" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\ConnectableMethod-8D65540FC67A75A" />
            <PartID Value="79" />
            <Left Value="1920" />
            <Top Value="580" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\ConnectableProperties-8D65541062EAD95" />
            <PartID Value="82" />
            <Left Value="2080" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblFranchise" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\ConnectableProperties-8D655411413B865" />
            <PartID Value="85" />
            <Left Value="1920" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.Environment" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\ConnectableMethod-8D655411F8FBFF0" />
            <PartID Value="87" />
            <Left Value="2300" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\ConnectableProperties-8D6554135C7D7F2" />
            <PartID Value="88" />
            <Left Value="2440" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dblSurcharge" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\ConnectableMethod-8D655413F8BFA5E" />
            <PartID Value="89" />
            <Left Value="2220" />
            <Top Value="380" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D65452F5DF5A68\ConnectableMethod-8D65541637AFCE0" />
            <PartID Value="95" />
            <Left Value="2540" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452F5DF5A68\LabelHost-8D6545D1D195493" MemberComponentId="Automator-8D65452F5DF5A68\LabelHost-8D6545D1D195493" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\ExitPoint-8D6545D35D3E87D" MemberComponentId="Automator-8D65452F5DF5A68\ExitPoint-8D6545D35D3E87D" />
            <LinkPoints>
              <Point value="248, 720" />
              <Point value="258, 720" />
              <Point value="326, 720" />
              <Point value="326, 720" />
              <Point value="395, 720" />
              <Point value="405, 720" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\LabelHost-8D6545D1D195493" MemberComponentId="EMPTY" />
            <To PartID="7" PortName="param1" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ExitPoint-8D6545D35D3E87D" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="248, 750" />
              <Point value="258, 750" />
              <Point value="326, 750" />
              <Point value="326, 750" />
              <Point value="395, 750" />
              <Point value="405, 750" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\LabelHost-8D6545D1B7710E8" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="param1" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ExitPoint-8D6545D319D0ECE" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="231, 610" />
              <Point value="241, 610" />
              <Point value="318, 610" />
              <Point value="318, 630" />
              <Point value="395, 630" />
              <Point value="405, 630" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452F5DF5A68\LabelHost-8D6545D1B7710E8" MemberComponentId="Automator-8D65452F5DF5A68\LabelHost-8D6545D1B7710E8" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\ExitPoint-8D6545D319D0ECE" MemberComponentId="Automator-8D65452F5DF5A68\ExitPoint-8D6545D319D0ECE" />
            <LinkPoints>
              <Point value="231, 580" />
              <Point value="241, 580" />
              <Point value="318, 580" />
              <Point value="318, 600" />
              <Point value="395, 600" />
              <Point value="405, 600" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452F5DF5A68\LabelHost-8D6545D18F7B0D9" MemberComponentId="Automator-8D65452F5DF5A68\LabelHost-8D6545D18F7B0D9" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\ExitPoint-8D6545D2BFAB997" MemberComponentId="Automator-8D65452F5DF5A68\ExitPoint-8D6545D2BFAB997" />
            <LinkPoints>
              <Point value="230, 480" />
              <Point value="240, 480" />
              <Point value="308, 480" />
              <Point value="308, 460" />
              <Point value="375, 460" />
              <Point value="385, 460" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452F5DF5A68\EntryPoint-8D6545D16B9C770" MemberComponentId="Automator-8D65452F5DF5A68\EntryPoint-8D6545D16B9C770" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\TryHost-8D6545D529AC48D" MemberComponentId="Automator-8D65452F5DF5A68\TryHost-8D6545D529AC48D" />
            <LinkPoints>
              <Point value="202, 78" />
              <Point value="212, 78" />
              <Point value="212, 78" />
              <Point value="212, 100" />
              <Point value="284, 100" />
              <Point value="294, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Value" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D6545D4D1B6118" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E7341F98E" />
            <To PartID="13" PortName="FileName" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D6545D483CAC83" MemberComponentId="Automator-8D65452F5DF5A68\PdfConnector-8D6545D439ADAA5" />
            <LinkPoints>
              <Point value="286, 245" />
              <Point value="296, 245" />
              <Point value="300, 245" />
              <Point value="300, 125" />
              <Point value="515, 125" />
              <Point value="525, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452F5DF5A68\TryHost-8D6545D529AC48D" MemberComponentId="Automator-8D65452F5DF5A68\TryHost-8D6545D529AC48D" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D6545D483CAC83" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableProperties-8D6545D483CAC83" />
            <LinkPoints>
              <Point value="429, 100" />
              <Point value="439, 100" />
              <Point value="477, 100" />
              <Point value="477, 100" />
              <Point value="515, 100" />
              <Point value="525, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Message" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\CatchHost-8D6545D788AC205" MemberComponentId="Automator-8D65452F5DF5A68\CatchHost-8D6545D788AC205" />
            <To PartID="26" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\JumpHost-8D6545D7534D442" MemberComponentId="Automator-8D65452F5DF5A68\JumpHost-8D6545D7534D442" />
            <LinkPoints>
              <Point value="2920, 714" />
              <Point value="2930, 714" />
              <Point value="2932, 714" />
              <Point value="2932, 785" />
              <Point value="2975, 785" />
              <Point value="2985, 785" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D65452F5DF5A68\CatchHost-8D6545D788AC205" MemberComponentId="Automator-8D65452F5DF5A68\CatchHost-8D6545D788AC205" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\JumpHost-8D6545D7534D442" MemberComponentId="Automator-8D65452F5DF5A68\JumpHost-8D6545D7534D442" />
            <LinkPoints>
              <Point value="2920, 665" />
              <Point value="2930, 665" />
              <Point value="2932, 665" />
              <Point value="2932, 745" />
              <Point value="2973, 745" />
              <Point value="2983, 745" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452F5DF5A68\CatchHost-8D6545D788AC205" MemberComponentId="Automator-8D65452F5DF5A68\CatchHost-8D6545D788AC205" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\JumpHost-8D6545D73555FAA" MemberComponentId="Automator-8D65452F5DF5A68\JumpHost-8D6545D73555FAA" />
            <LinkPoints>
              <Point value="2920, 640" />
              <Point value="2930, 640" />
              <Point value="2932, 640" />
              <Point value="2932, 645" />
              <Point value="2973, 645" />
              <Point value="2983, 645" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D6545D483CAC83" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableProperties-8D6545D483CAC83" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65479408723F0" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65479408723F0" />
            <LinkPoints>
              <Point value="704, 100" />
              <Point value="714, 100" />
              <Point value="716, 100" />
              <Point value="716, 52" />
              <Point value="980, 52" />
              <Point value="980, 200" />
              <Point value="1355, 200" />
              <Point value="1365, 200" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Value" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D6545D4D1B6118" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E7341F98E" />
            <To PartID="54" PortName="param1" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D654791BCAE9A3" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D654791BCAE9A3" />
            <LinkPoints>
              <Point value="286, 245" />
              <Point value="296, 245" />
              <Point value="292, 245" />
              <Point value="292, 245" />
              <Point value="300, 245" />
              <Point value="300, 199" />
              <Point value="735, 199" />
              <Point value="745, 199" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D654791BCAE9A3" MemberComponentId="Automator-8D65475F752FE4A\ExitPoint-8D654761D7E5359" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\JumpHost-8D654792DA554D3" MemberComponentId="Automator-8D65452F5DF5A68\JumpHost-8D654792DA554D3" />
            <LinkPoints>
              <Point value="964, 149" />
              <Point value="974, 149" />
              <Point value="980, 149" />
              <Point value="980, 244" />
              <Point value="572, 244" />
              <Point value="572, 345" />
              <Point value="573, 345" />
              <Point value="583, 345" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D654791BCAE9A3" MemberComponentId="Automator-8D65475F752FE4A\ExitPoint-8D6547624ED7080" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\JumpHost-8D654792EE2E534" MemberComponentId="Automator-8D65452F5DF5A68\JumpHost-8D654792EE2E534" />
            <LinkPoints>
              <Point value="964, 174" />
              <Point value="974, 174" />
              <Point value="980, 174" />
              <Point value="980, 244" />
              <Point value="732, 244" />
              <Point value="732, 345" />
              <Point value="733, 345" />
              <Point value="743, 345" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D654791BCAE9A3" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D654791BCAE9A3" />
            <To PartID="58" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\JumpHost-8D654792DA554D3" MemberComponentId="Automator-8D65452F5DF5A68\JumpHost-8D654792DA554D3" />
            <LinkPoints>
              <Point value="964, 223" />
              <Point value="974, 223" />
              <Point value="980, 223" />
              <Point value="980, 244" />
              <Point value="572, 244" />
              <Point value="572, 385" />
              <Point value="575, 385" />
              <Point value="585, 385" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D654791BCAE9A3" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D654791BCAE9A3" />
            <To PartID="59" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\JumpHost-8D654792EE2E534" MemberComponentId="Automator-8D65452F5DF5A68\JumpHost-8D654792EE2E534" />
            <LinkPoints>
              <Point value="964, 223" />
              <Point value="974, 223" />
              <Point value="980, 223" />
              <Point value="980, 244" />
              <Point value="732, 244" />
              <Point value="732, 385" />
              <Point value="735, 385" />
              <Point value="745, 385" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D654791BCAE9A3" MemberComponentId="Automator-8D65475F752FE4A\ExitPoint-8D6547616CB5F13" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65479408723F0" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65479408723F0" />
            <LinkPoints>
              <Point value="964, 125" />
              <Point value="974, 125" />
              <Point value="980, 125" />
              <Point value="980, 200" />
              <Point value="1355, 200" />
              <Point value="1365, 200" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="word" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65479408723F0" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65479408723F0" />
            <To PartID="67" PortName="Instance" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableTypeProxy-8D65540ABAD00CC" MemberComponentId="Automator-8D65452F5DF5A68\TypeProxy-8D65540ABA3D8EE" />
            <LinkPoints>
              <Point value="1567, 299" />
              <Point value="1577, 299" />
              <Point value="1580, 299" />
              <Point value="1580, 380" />
              <Point value="1556, 380" />
              <Point value="1556, 500" />
              <Point value="1555, 500" />
              <Point value="1565, 500" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65479408723F0" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\JumpHost-8D65540AFC5A3C3" MemberComponentId="Automator-8D65452F5DF5A68\JumpHost-8D65540AFC5A3C3" />
            <LinkPoints>
              <Point value="1567, 364" />
              <Point value="1577, 364" />
              <Point value="1580, 364" />
              <Point value="1580, 380" />
              <Point value="1300, 380" />
              <Point value="1300, 453" />
              <Point value="1299, 453" />
              <Point value="1309, 453" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65479408723F0" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D65540BE857699" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableProperties-8D65540BE857699" />
            <LinkPoints>
              <Point value="1567, 341" />
              <Point value="1577, 341" />
              <Point value="1580, 341" />
              <Point value="1580, 360" />
              <Point value="1595, 360" />
              <Point value="1605, 360" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D65540BE857699" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableProperties-8D65540BE857699" />
            <To PartID="73" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65540DC0E6B75" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65540DC0E6B75" />
            <LinkPoints>
              <Point value="1791, 360" />
              <Point value="1801, 360" />
              <Point value="1801, 360" />
              <Point value="1801, 360" />
              <Point value="1815, 360" />
              <Point value="1825, 360" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Text" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D65540BE857699" MemberComponentId="Automator-8D65452F5DF5A68\TypeProxy-8D65540ABA3D8EE" />
            <To PartID="73" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65540DC0E6B75" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65540DC0E6B75" />
            <LinkPoints>
              <Point value="1791, 385" />
              <Point value="1801, 385" />
              <Point value="1801, 385" />
              <Point value="1801, 385" />
              <Point value="1815, 385" />
              <Point value="1825, 385" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="73" PortName="Result" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65540DC0E6B75" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65540DC0E6B75" />
            <To PartID="76" PortName="Value" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D65540E7AE7D7E" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableVariable-8D65540CF3E87D7" />
            <LinkPoints>
              <Point value="1972, 459" />
              <Point value="1982, 459" />
              <Point value="1988, 459" />
              <Point value="1988, 425" />
              <Point value="2015, 425" />
              <Point value="2025, 425" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="73" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65540DC0E6B75" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65540DC0E6B75" />
            <To PartID="76" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D65540E7AE7D7E" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableProperties-8D65540E7AE7D7E" />
            <LinkPoints>
              <Point value="1972, 360" />
              <Point value="1982, 360" />
              <Point value="1988, 360" />
              <Point value="1988, 400" />
              <Point value="2015, 400" />
              <Point value="2025, 400" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Value" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D65540E7AE7D7E" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableVariable-8D65540CF3E87D7" />
            <To PartID="89" PortName="a" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D655413F8BFA5E" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D655413F8BFA5E" />
            <LinkPoints>
              <Point value="2192, 425" />
              <Point value="2202, 425" />
              <Point value="2204, 425" />
              <Point value="2204, 372" />
              <Point value="2240, 372" />
              <Point value="2240, 373" />
              <Point value="2240, 383" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D65540E7AE7D7E" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableProperties-8D65540E7AE7D7E" />
            <To PartID="89" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D655413F8BFA5E" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D655413F8BFA5E" />
            <LinkPoints>
              <Point value="2192, 400" />
              <Point value="2202, 400" />
              <Point value="2204, 400" />
              <Point value="2204, 406" />
              <Point value="2213, 406" />
              <Point value="2223, 406" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65540FC67A75A" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65540FC67A75A" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D65541062EAD95" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableProperties-8D65541062EAD95" />
            <LinkPoints>
              <Point value="2047, 606" />
              <Point value="2057, 606" />
              <Point value="2060, 606" />
              <Point value="2060, 600" />
              <Point value="2075, 600" />
              <Point value="2085, 600" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Result" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65540FC67A75A" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65540FC67A75A" />
            <To PartID="82" PortName="Value" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D65541062EAD95" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableVariable-8D65540F17869F2" />
            <LinkPoints>
              <Point value="2010, 630" />
              <Point value="2010, 640" />
              <Point value="2010, 644" />
              <Point value="2060, 644" />
              <Point value="2060, 625" />
              <Point value="2075, 625" />
              <Point value="2085, 625" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="Result" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D655413F8BFA5E" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D655413F8BFA5E" />
            <To PartID="88" PortName="Value" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D6554135C7D7F2" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableVariable-8D65540CF3E87D7" />
            <LinkPoints>
              <Point value="2338, 430" />
              <Point value="2338, 440" />
              <Point value="2338, 444" />
              <Point value="2388, 444" />
              <Point value="2388, 425" />
              <Point value="2435, 425" />
              <Point value="2445, 425" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D655413F8BFA5E" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D655413F8BFA5E" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D6554135C7D7F2" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableProperties-8D6554135C7D7F2" />
            <LinkPoints>
              <Point value="2376, 406" />
              <Point value="2386, 406" />
              <Point value="2388, 406" />
              <Point value="2388, 400" />
              <Point value="2435, 400" />
              <Point value="2445, 400" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="Value" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D6554135C7D7F2" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableVariable-8D65540CF3E87D7" />
            <To PartID="79" PortName="a" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65540FC67A75A" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65540FC67A75A" />
            <LinkPoints>
              <Point value="2612, 425" />
              <Point value="2622, 425" />
              <Point value="2628, 425" />
              <Point value="2628, 476" />
              <Point value="1957, 476" />
              <Point value="1957, 573" />
              <Point value="1957, 583" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D6554135C7D7F2" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableProperties-8D6554135C7D7F2" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65540FC67A75A" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65540FC67A75A" />
            <LinkPoints>
              <Point value="2612, 400" />
              <Point value="2622, 400" />
              <Point value="2628, 400" />
              <Point value="2628, 476" />
              <Point value="1916, 476" />
              <Point value="1916, 606" />
              <Point value="1913, 606" />
              <Point value="1923, 606" />
            </LinkPoints>
          </Link>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D65541062EAD95" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableProperties-8D65541062EAD95" />
            <To PartID="87" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D655411F8FBFF0" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D655411F8FBFF0" />
            <LinkPoints>
              <Point value="2247, 600" />
              <Point value="2257, 600" />
              <Point value="2260, 600" />
              <Point value="2260, 620" />
              <Point value="2295, 620" />
              <Point value="2305, 620" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65541637AFCE0" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65541637AFCE0" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\CatchHost-8D6545D788AC205" MemberComponentId="Automator-8D65452F5DF5A68\CatchHost-8D6545D788AC205" />
            <LinkPoints>
              <Point value="2743, 620" />
              <Point value="2753, 620" />
              <Point value="2756, 620" />
              <Point value="2756, 640" />
              <Point value="2775, 640" />
              <Point value="2785, 640" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="87" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D655411F8FBFF0" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D655411F8FBFF0" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65541637AFCE0" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65541637AFCE0" />
            <LinkPoints>
              <Point value="2487, 620" />
              <Point value="2497, 620" />
              <Point value="2497, 620" />
              <Point value="2497, 620" />
              <Point value="2535, 620" />
              <Point value="2545, 620" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="87" PortName="Result" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D655411F8FBFF0" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D655411F8FBFF0" />
            <To PartID="95" PortName="message" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65541637AFCE0" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D65541637AFCE0" />
            <LinkPoints>
              <Point value="2487, 792" />
              <Point value="2497, 792" />
              <Point value="2500, 792" />
              <Point value="2500, 645" />
              <Point value="2535, 645" />
              <Point value="2545, 645" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="Value" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D6554135C7D7F2" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableVariable-8D65540CF3E87D7" />
            <To PartID="87" PortName="list1" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D655411F8FBFF0" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D655411F8FBFF0" />
            <LinkPoints>
              <Point value="2612, 425" />
              <Point value="2622, 425" />
              <Point value="2628, 425" />
              <Point value="2628, 444" />
              <Point value="2292, 444" />
              <Point value="2292, 669" />
              <Point value="2295, 669" />
              <Point value="2305, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="NewLine" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D655411413B865" MemberComponentId="EMPTY" />
            <To PartID="87" PortName="list2" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D655411F8FBFF0" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D655411F8FBFF0" />
            <LinkPoints>
              <Point value="2160, 785" />
              <Point value="2170, 785" />
              <Point value="2172, 785" />
              <Point value="2172, 694" />
              <Point value="2295, 694" />
              <Point value="2305, 694" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Value" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableProperties-8D65541062EAD95" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableVariable-8D65540F17869F2" />
            <To PartID="87" PortName="list4" PortType="Property" ConnectableId="Automator-8D65452F5DF5A68\ConnectableMethod-8D655411F8FBFF0" MemberComponentId="Automator-8D65452F5DF5A68\ConnectableMethod-8D655411F8FBFF0" />
            <LinkPoints>
              <Point value="2247, 625" />
              <Point value="2257, 625" />
              <Point value="2260, 625" />
              <Point value="2260, 743" />
              <Point value="2295, 743" />
              <Point value="2305, 743" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="This step for debug txt file only.&#xD;&#xA;Used to help determine proper threshold values&#xD;&#xA;for the pdf connector. Is slow, should not be&#xD;&#xA;executed once proper thresholds are determined." PartID="66" Position="896, 278" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Once we have excel file on local machine in correct place,&#xD;&#xA;we will put these values in their appropriate spot instead of&#xD;&#xA;displaying them in a message dialog" PartID="102" Position="2436, 878" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAeBW4RKEs8UML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.663420439" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="message" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D6545D16B9C770">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68\EntryPoint-8D6545D16B9C770" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D6545D18F7B0D9">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D6545D1B7710E8">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D6545D1D195493">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D6545D2BFAB997">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68\EntryPoint-8D6545D16B9C770" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D6545D319D0ECE">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68\EntryPoint-8D6545D16B9C770" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D6545D35D3E87D">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68\EntryPoint-8D6545D16B9C770" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Pdf.PdfConnector.PdfConnector Name="pdfConnector1" Id="PdfConnector-8D6545D439ADAA5">
      <FileName Value="" />
      <LineThreshold Value="2" />
      <OutputName Value="" />
      <SegmentThreshold Value="10" />
      <WordThreshold Value="2.6" />
    </OpenSpan.Pdf.PdfConnector.PdfConnector>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6545D483CAC83">
      <ComponentName Value="pdfConnector1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfConnector" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68\PdfConnector-8D6545D439ADAA5" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D6545D4D1B6118">
      <ComponentName Value="str_G-MSUR_filepath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E7341F98E" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D6545D529AC48D">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68\TryHost-8D6545D529AC48D" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D6545D73555FAA">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68\LabelHost-8D6545D18F7B0D9" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D6545D7534D442">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68\LabelHost-8D6545D1D195493" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D6545D788AC205">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68\CatchHost-8D6545D788AC205" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="19" />
          <System.Int32 Value="55" />
          <System.Int32 Value="72" />
          <System.Int32 Value="74" />
          <System.Int32 Value="78" />
          <System.Int32 Value="81" />
          <System.Int32 Value="91" />
          <System.Int32 Value="93" />
          <System.Int32 Value="83" />
          <System.Int32 Value="94" />
          <System.Int32 Value="97" />
          <System.Int32 Value="96" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D654791BCAE9A3">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D654792DA554D3">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68\LabelHost-8D6545D1B7710E8" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D654792EE2E534">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68\LabelHost-8D6545D1D195493" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D65479408723F0">
      <ComponentName Value="pdfConnector1" />
      <DisplayName Value="FindRelativeWord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfConnector" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68\PdfConnector-8D6545D439ADAA5" />
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
                      <DefaultValue Value="Outside" />
                      <ParamName Value="searchFor" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2" />
                      <ParamName Value="occurrence" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="7" />
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
    <OpenSpan.Design.TypeProxy Name="pdfWordProxy1" Id="TypeProxy-8D65540ABA3D8EE">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfWord, OpenSpan.Pdf.PdfConnector" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Pdf.PdfConnector, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Pdf.PdfConnector.PdfWord" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D65540ABAD00CC">
      <ComponentName Value="pdfWordProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68\TypeProxy-8D65540ABA3D8EE" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfWord" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D65540AFC5A3C3">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68\LabelHost-8D6545D1B7710E8" />
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
                      <DefaultValue Value="Unable to parse Surcharge value from pdf" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D65540BE857699">
      <ComponentName Value="pdfWordProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfWord" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68\TypeProxy-8D65540ABA3D8EE" />
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
    <OpenSpan.Automation.ConnectableVariable Name="dblSurcharge" Id="ConnectableVariable-8D65540CF3E87D7">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D65540DC0E6B75">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D65540E7AE7D7E">
      <ComponentName Value="dblSurcharge" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68\ConnectableVariable-8D65540CF3E87D7" />
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
    <OpenSpan.Automation.ConnectableVariable Name="dblFranchise" Id="ConnectableVariable-8D65540F17869F2">
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
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression1" Id="NumericExpression-8D65540FA09640F">
      <Decimals Value="10" />
      <Expression Value="1-a" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D65540FC67A75A">
      <ComponentName Value="numericExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.NumericExpression" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68\NumericExpression-8D65540FA09640F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D65541062EAD95">
      <ComponentName Value="dblFranchise" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68\ConnectableVariable-8D65540F17869F2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D655411413B865">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D655411F8FBFF0">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringUtils-8D653C0973B6FE0" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list3 defaultValue="Franchise value: " />
        <list0 defaultValue="Surcharge value: " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D6554135C7D7F2">
      <ComponentName Value="dblSurcharge" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68\ConnectableVariable-8D65540CF3E87D7" />
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
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression2" Id="NumericExpression-8D6554138FD2338">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D655413F8BFA5E">
      <ComponentName Value="numericExpression2" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.NumericExpression" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68\NumericExpression-8D6554138FD2338" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D65541619A9EFA">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D65541637AFCE0">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68\MessageDialog-8D65541619A9EFA" />
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
  </Component>
</OpenSpanDesignDocument>