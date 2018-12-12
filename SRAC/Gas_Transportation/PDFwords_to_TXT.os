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
      <Assembly Value="OpenSpan.Pdf.PdfConnector, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="PDFwords_to_TXT" Id="Automator-8D65475F752FE4A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\EntryPoint-8D65475F92AB08D" />
            <Left Value="63" />
            <Top Value="42" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\LabelHost-8D6547604EDB3D0" />
            <Left Value="203" />
            <Top Value="362" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\LabelHost-8D6547609BC9972" />
            <Left Value="143" />
            <Top Value="642" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\LabelHost-8D6547610931C31" />
            <Left Value="183" />
            <Top Value="502" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ExitPoint-8D6547616CB5F13" />
            <Left Value="623" />
            <Top Value="382" />
            <PartID Value="5" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ExitPoint-8D654761D7E5359" />
            <Left Value="623" />
            <Top Value="502" />
            <PartID Value="6" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ExitPoint-8D6547624ED7080" />
            <Left Value="643" />
            <Top Value="660" />
            <PartID Value="10" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" />
            <PartID Value="15" />
            <Left Value="1662" />
            <Top Value="333" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ListLoop-8D654767C036F02" />
            <PartID Value="17" />
            <Left Value="2162" />
            <Top Value="393" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C112ACF" />
            <PartID Value="21" />
            <Left Value="2682" />
            <Top Value="273" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ConnectableProperties-8D654767C12B174" />
            <PartID Value="22" />
            <Left Value="2402" />
            <Top Value="273" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.Environment" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" />
            <PartID Value="23" />
            <Left Value="482" />
            <Top Value="93" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Exists" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1A52AD" />
            <PartID Value="24" />
            <Left Value="702" />
            <Top Value="113" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Delete" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1D5FF7" />
            <PartID Value="25" />
            <Left Value="962" />
            <Top Value="113" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Create" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C21F3E6" />
            <PartID Value="26" />
            <Left Value="962" />
            <Top Value="213" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\TryHost-8D65476A2D2EE00" />
            <PartID Value="59" />
            <Left Value="280" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ConnectableTypeProxy-8D65476A9C2D62E" />
            <PartID Value="62" />
            <Left Value="960" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="fileStreamProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Close" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ConnectableMethod-8D65476B60CBF0E" />
            <PartID Value="64" />
            <Left Value="1220" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileStreamProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ConnectableProperties-8D65476CC30C202" />
            <PartID Value="66" />
            <Left Value="1460" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfConnector1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ConnectableProperties-8D65476E27DF7DB" />
            <PartID Value="69" />
            <Left Value="1420" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfConnector1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ConnectableTypeProxy-8D65476EAB690E0" />
            <PartID Value="73" />
            <Left Value="1857" />
            <Top Value="452" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pdfPageProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ConnectableProperties-8D65476EDC64C04" />
            <PartID Value="75" />
            <Left Value="1900" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfPageProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ConnectableTypeProxy-8D65476F3249292" />
            <PartID Value="79" />
            <Left Value="2357" />
            <Top Value="512" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pdfWordProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ConnectableProperties-8D65476F767EF8B" />
            <PartID Value="81" />
            <Left Value="2380" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfWordProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\JumpHost-8D65477239C0CEA" />
            <PartID Value="86" />
            <Left Value="1900" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\CatchHost-8D654774AEB869A" />
            <PartID Value="88" />
            <Left Value="1700" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\JumpHost-8D65477534A4B24" />
            <PartID Value="90" />
            <Left Value="1900" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AppendAllText" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ConnectableMethod-8D6547827D61CC5" />
            <PartID Value="93" />
            <Left Value="2960" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\LabelHost-8D6547604EDB3D0" MemberComponentId="Automator-8D65475F752FE4A\LabelHost-8D6547604EDB3D0" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ExitPoint-8D6547616CB5F13" MemberComponentId="Automator-8D65475F752FE4A\ExitPoint-8D6547616CB5F13" />
            <LinkPoints>
              <Point value="350, 380" />
              <Point value="360, 380" />
              <Point value="488, 380" />
              <Point value="488, 400" />
              <Point value="615, 400" />
              <Point value="625, 400" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\LabelHost-8D6547610931C31" MemberComponentId="Automator-8D65475F752FE4A\LabelHost-8D6547610931C31" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ExitPoint-8D654761D7E5359" MemberComponentId="Automator-8D65475F752FE4A\ExitPoint-8D654761D7E5359" />
            <LinkPoints>
              <Point value="331, 520" />
              <Point value="341, 520" />
              <Point value="478, 520" />
              <Point value="478, 520" />
              <Point value="615, 520" />
              <Point value="625, 520" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\LabelHost-8D6547610931C31" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ExitPoint-8D654761D7E5359" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="331, 550" />
              <Point value="341, 550" />
              <Point value="478, 550" />
              <Point value="478, 550" />
              <Point value="615, 550" />
              <Point value="625, 550" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\LabelHost-8D6547609BC9972" MemberComponentId="Automator-8D65475F752FE4A\LabelHost-8D6547609BC9972" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ExitPoint-8D6547624ED7080" MemberComponentId="Automator-8D65475F752FE4A\ExitPoint-8D6547624ED7080" />
            <LinkPoints>
              <Point value="308, 660" />
              <Point value="318, 660" />
              <Point value="476, 660" />
              <Point value="476, 678" />
              <Point value="635, 678" />
              <Point value="645, 678" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\LabelHost-8D6547609BC9972" MemberComponentId="EMPTY" />
            <To PartID="10" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ExitPoint-8D6547624ED7080" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="308, 690" />
              <Point value="318, 690" />
              <Point value="476, 690" />
              <Point value="476, 708" />
              <Point value="635, 708" />
              <Point value="645, 708" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C112ACF" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C112ACF" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D6547827D61CC5" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D6547827D61CC5" />
            <LinkPoints>
              <Point value="2834, 313" />
              <Point value="2844, 313" />
              <Point value="2844, 320" />
              <Point value="2844, 320" />
              <Point value="2955, 320" />
              <Point value="2965, 320" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D654767C12B174" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D654767C12B174" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C112ACF" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C112ACF" />
            <LinkPoints>
              <Point value="2642, 313" />
              <Point value="2652, 313" />
              <Point value="2652, 313" />
              <Point value="2652, 313" />
              <Point value="2677, 313" />
              <Point value="2687, 313" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Result" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C112ACF" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C112ACF" />
            <To PartID="93" PortName="contents" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D6547827D61CC5" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D6547827D61CC5" />
            <LinkPoints>
              <Point value="2834, 412" />
              <Point value="2844, 412" />
              <Point value="2844, 412" />
              <Point value="2844, 369" />
              <Point value="2955, 369" />
              <Point value="2965, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1A52AD" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1A52AD" />
            <LinkPoints>
              <Point value="634, 133" />
              <Point value="644, 133" />
              <Point value="650, 133" />
              <Point value="650, 153" />
              <Point value="697, 153" />
              <Point value="707, 153" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Result" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" />
            <To PartID="24" PortName="path" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1A52AD" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1A52AD" />
            <LinkPoints>
              <Point value="634, 232" />
              <Point value="644, 232" />
              <Point value="644, 232" />
              <Point value="644, 178" />
              <Point value="697, 178" />
              <Point value="707, 178" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1A52AD" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1D5FF7" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1D5FF7" />
            <LinkPoints>
              <Point value="887, 221" />
              <Point value="897, 221" />
              <Point value="900, 221" />
              <Point value="900, 153" />
              <Point value="957, 153" />
              <Point value="967, 153" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1D5FF7" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1D5FF7" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C21F3E6" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C21F3E6" />
            <LinkPoints>
              <Point value="1147, 153" />
              <Point value="1157, 153" />
              <Point value="1162, 153" />
              <Point value="1162, 201" />
              <Point value="954, 201" />
              <Point value="954, 253" />
              <Point value="957, 253" />
              <Point value="967, 253" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1A52AD" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C21F3E6" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C21F3E6" />
            <LinkPoints>
              <Point value="887, 243" />
              <Point value="897, 243" />
              <Point value="900, 243" />
              <Point value="900, 253" />
              <Point value="957, 253" />
              <Point value="967, 253" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Result" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" />
            <To PartID="25" PortName="path" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1D5FF7" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1D5FF7" />
            <LinkPoints>
              <Point value="634, 232" />
              <Point value="644, 232" />
              <Point value="644, 232" />
              <Point value="644, 260" />
              <Point value="900, 260" />
              <Point value="900, 178" />
              <Point value="957, 178" />
              <Point value="967, 178" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Result" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" />
            <To PartID="26" PortName="path" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C21F3E6" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C21F3E6" />
            <LinkPoints>
              <Point value="634, 232" />
              <Point value="644, 232" />
              <Point value="644, 232" />
              <Point value="644, 278" />
              <Point value="957, 278" />
              <Point value="967, 278" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Result" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" />
            <To PartID="93" PortName="path" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D6547827D61CC5" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D6547827D61CC5" />
            <LinkPoints>
              <Point value="634, 232" />
              <Point value="644, 232" />
              <Point value="644, 232" />
              <Point value="644, 260" />
              <Point value="900, 260" />
              <Point value="900, 204" />
              <Point value="1156, 204" />
              <Point value="1156, 268" />
              <Point value="2844, 268" />
              <Point value="2844, 345" />
              <Point value="2955, 345" />
              <Point value="2965, 345" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\EntryPoint-8D65475F92AB08D" MemberComponentId="EMPTY" />
            <To PartID="23" PortName="list0" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" />
            <LinkPoints>
              <Point value="206, 88" />
              <Point value="216, 88" />
              <Point value="220, 88" />
              <Point value="220, 158" />
              <Point value="477, 158" />
              <Point value="487, 158" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\EntryPoint-8D65475F92AB08D" MemberComponentId="Automator-8D65475F752FE4A\EntryPoint-8D65475F92AB08D" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\TryHost-8D65476A2D2EE00" MemberComponentId="Automator-8D65475F752FE4A\TryHost-8D65476A2D2EE00" />
            <LinkPoints>
              <Point value="206, 58" />
              <Point value="216, 58" />
              <Point value="220, 58" />
              <Point value="220, 80" />
              <Point value="275, 80" />
              <Point value="285, 80" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\TryHost-8D65476A2D2EE00" MemberComponentId="Automator-8D65475F752FE4A\TryHost-8D65476A2D2EE00" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" />
            <LinkPoints>
              <Point value="420, 80" />
              <Point value="430, 80" />
              <Point value="436, 80" />
              <Point value="436, 133" />
              <Point value="477, 133" />
              <Point value="487, 133" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Result" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C21F3E6" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C21F3E6" />
            <To PartID="62" PortName="Instance" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableTypeProxy-8D65476A9C2D62E" MemberComponentId="Automator-8D65475F752FE4A\TypeProxy-8D65476A9BB34F5" />
            <LinkPoints>
              <Point value="1147, 302" />
              <Point value="1157, 302" />
              <Point value="1157, 302" />
              <Point value="1157, 324" />
              <Point value="956, 324" />
              <Point value="956, 400" />
              <Point value="955, 400" />
              <Point value="965, 400" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C21F3E6" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C21F3E6" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D65476B60CBF0E" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D65476B60CBF0E" />
            <LinkPoints>
              <Point value="1147, 253" />
              <Point value="1157, 253" />
              <Point value="1157, 253" />
              <Point value="1157, 220" />
              <Point value="1215, 220" />
              <Point value="1225, 220" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D65476B60CBF0E" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D65476B60CBF0E" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476CC30C202" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476CC30C202" />
            <LinkPoints>
              <Point value="1427, 220" />
              <Point value="1437, 220" />
              <Point value="1437, 220" />
              <Point value="1437, 220" />
              <Point value="1455, 220" />
              <Point value="1465, 220" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\EntryPoint-8D65475F92AB08D" MemberComponentId="EMPTY" />
            <To PartID="66" PortName="FileName" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476CC30C202" MemberComponentId="Automator-8D65475F752FE4A\PdfConnector-8D65476C5632EBC" />
            <LinkPoints>
              <Point value="206, 88" />
              <Point value="216, 88" />
              <Point value="220, 88" />
              <Point value="220, 100" />
              <Point value="436, 100" />
              <Point value="436, 84" />
              <Point value="1156, 84" />
              <Point value="1156, 245" />
              <Point value="1455, 245" />
              <Point value="1465, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476CC30C202" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476CC30C202" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476E27DF7DB" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476E27DF7DB" />
            <LinkPoints>
              <Point value="1644, 220" />
              <Point value="1654, 220" />
              <Point value="1654, 290" />
              <Point value="1415, 290" />
              <Point value="1415, 360" />
              <Point value="1425, 360" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="Pages" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476E27DF7DB" MemberComponentId="Automator-8D65475F752FE4A\PdfConnector-8D65476C5632EBC" />
            <To PartID="15" PortName="List" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" MemberComponentId="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" />
            <LinkPoints>
              <Point value="1604, 385" />
              <Point value="1614, 385" />
              <Point value="1620, 385" />
              <Point value="1620, 398" />
              <Point value="1657, 398" />
              <Point value="1667, 398" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476E27DF7DB" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476E27DF7DB" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" MemberComponentId="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" />
            <LinkPoints>
              <Point value="1604, 360" />
              <Point value="1614, 360" />
              <Point value="1636, 360" />
              <Point value="1636, 373" />
              <Point value="1657, 373" />
              <Point value="1667, 373" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" MemberComponentId="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" />
            <To PartID="73" PortName="Instance" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableTypeProxy-8D65476EAB690E0" MemberComponentId="Automator-8D65475F752FE4A\TypeProxy-8D65476EAB38396" />
            <LinkPoints>
              <Point value="1816, 447" />
              <Point value="1826, 447" />
              <Point value="1839, 447" />
              <Point value="1839, 512" />
              <Point value="1852, 512" />
              <Point value="1862, 512" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" MemberComponentId="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" />
            <To PartID="75" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476EDC64C04" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476EDC64C04" />
            <LinkPoints>
              <Point value="1816, 422" />
              <Point value="1826, 422" />
              <Point value="1860, 422" />
              <Point value="1860, 400" />
              <Point value="1895, 400" />
              <Point value="1905, 400" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="PdfWords" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476EDC64C04" MemberComponentId="Automator-8D65475F752FE4A\TypeProxy-8D65476EAB38396" />
            <To PartID="17" PortName="List" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ListLoop-8D654767C036F02" MemberComponentId="Automator-8D65475F752FE4A\ListLoop-8D654767C036F02" />
            <LinkPoints>
              <Point value="2090, 425" />
              <Point value="2100, 425" />
              <Point value="2100, 425" />
              <Point value="2100, 458" />
              <Point value="2157, 458" />
              <Point value="2167, 458" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476EDC64C04" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476EDC64C04" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ListLoop-8D654767C036F02" MemberComponentId="Automator-8D65475F752FE4A\ListLoop-8D654767C036F02" />
            <LinkPoints>
              <Point value="2090, 400" />
              <Point value="2100, 400" />
              <Point value="2128, 400" />
              <Point value="2128, 433" />
              <Point value="2157, 433" />
              <Point value="2167, 433" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ListLoop-8D654767C036F02" MemberComponentId="Automator-8D65475F752FE4A\ListLoop-8D654767C036F02" />
            <To PartID="79" PortName="Instance" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableTypeProxy-8D65476F3249292" MemberComponentId="Automator-8D65475F752FE4A\TypeProxy-8D65476F31FFEA3" />
            <LinkPoints>
              <Point value="2316, 507" />
              <Point value="2326, 507" />
              <Point value="2339, 507" />
              <Point value="2339, 572" />
              <Point value="2352, 572" />
              <Point value="2362, 572" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ListLoop-8D654767C036F02" MemberComponentId="Automator-8D65475F752FE4A\ListLoop-8D654767C036F02" />
            <To PartID="81" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476F767EF8B" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476F767EF8B" />
            <LinkPoints>
              <Point value="2316, 482" />
              <Point value="2326, 482" />
              <Point value="2350, 482" />
              <Point value="2350, 460" />
              <Point value="2375, 460" />
              <Point value="2385, 460" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Text" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476F767EF8B" MemberComponentId="Automator-8D65475F752FE4A\TypeProxy-8D65476F31FFEA3" />
            <To PartID="21" PortName="list0" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C112ACF" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C112ACF" />
            <LinkPoints>
              <Point value="2571, 485" />
              <Point value="2581, 485" />
              <Point value="2580, 485" />
              <Point value="2580, 485" />
              <Point value="2652, 485" />
              <Point value="2652, 338" />
              <Point value="2677, 338" />
              <Point value="2687, 338" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="NewLine" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D654767C12B174" MemberComponentId="EMPTY" />
            <To PartID="21" PortName="list1" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C112ACF" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C112ACF" />
            <LinkPoints>
              <Point value="2642, 338" />
              <Point value="2652, 338" />
              <Point value="2652, 338" />
              <Point value="2652, 362" />
              <Point value="2677, 362" />
              <Point value="2687, 362" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476F767EF8B" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476F767EF8B" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D654767C12B174" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D654767C12B174" />
            <LinkPoints>
              <Point value="2571, 460" />
              <Point value="2581, 460" />
              <Point value="2581, 386" />
              <Point value="2397, 386" />
              <Point value="2397, 313" />
              <Point value="2407, 313" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Completed" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" MemberComponentId="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\CatchHost-8D654774AEB869A" MemberComponentId="Automator-8D65475F752FE4A\CatchHost-8D654774AEB869A" />
            <LinkPoints>
              <Point value="1816, 496" />
              <Point value="1826, 496" />
              <Point value="1828, 496" />
              <Point value="1828, 516" />
              <Point value="1692, 516" />
              <Point value="1692, 660" />
              <Point value="1695, 660" />
              <Point value="1705, 660" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\CatchHost-8D654774AEB869A" MemberComponentId="Automator-8D65475F752FE4A\CatchHost-8D654774AEB869A" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\JumpHost-8D65477239C0CEA" MemberComponentId="Automator-8D65475F752FE4A\JumpHost-8D65477239C0CEA" />
            <LinkPoints>
              <Point value="1840, 660" />
              <Point value="1850, 660" />
              <Point value="1852, 660" />
              <Point value="1852, 625" />
              <Point value="1893, 625" />
              <Point value="1903, 625" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\CatchHost-8D654774AEB869A" MemberComponentId="Automator-8D65475F752FE4A\CatchHost-8D654774AEB869A" />
            <To PartID="90" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\JumpHost-8D65477534A4B24" MemberComponentId="Automator-8D65475F752FE4A\JumpHost-8D65477534A4B24" />
            <LinkPoints>
              <Point value="1840, 685" />
              <Point value="1850, 685" />
              <Point value="1852, 685" />
              <Point value="1852, 705" />
              <Point value="1893, 705" />
              <Point value="1903, 705" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="Message" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\CatchHost-8D654774AEB869A" MemberComponentId="Automator-8D65475F752FE4A\CatchHost-8D654774AEB869A" />
            <To PartID="90" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\JumpHost-8D65477534A4B24" MemberComponentId="Automator-8D65475F752FE4A\JumpHost-8D65477534A4B24" />
            <LinkPoints>
              <Point value="1840, 734" />
              <Point value="1850, 734" />
              <Point value="1873, 734" />
              <Point value="1873, 745" />
              <Point value="1895, 745" />
              <Point value="1905, 745" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAGrLYQwAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.814506233" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="pdf_Path" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="message" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D65475F92AB08D">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65475F752FE4A\EntryPoint-8D65475F92AB08D" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D65475F9B1491F">
            <AliasName Value="pdf_Path" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="pdf_Path" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D6547604EDB3D0">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D6547609BC9972">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D6547610931C31">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D6547616CB5F13">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65475F752FE4A\EntryPoint-8D65475F92AB08D" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D654761D7E5359">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65475F752FE4A\EntryPoint-8D65475F92AB08D" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="_param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D6547624ED7080">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65475F752FE4A\EntryPoint-8D65475F92AB08D" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="_param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8D654767BFBCDC9">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" typeAssembly="OpenSpan.Pdf.PdfConnector, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Pdf.PdfConnector.PdfPage" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Controls.ListLoop Name="listLoop2" Id="ListLoop-8D654767C036F02">
      <ComponentName Value="listLoop2" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D65475F752FE4A\ListLoop-8D654767C036F02" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" typeAssembly="OpenSpan.Pdf.PdfConnector, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Pdf.PdfConnector.PdfWord" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D654767C112ACF">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringUtils-8D653C0973B6FE0" />
      <MemberDetails Value=".Concat() Method" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D654767C12B174">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D654767C15BEBE">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringUtils-8D653C0973B6FE0" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue=".txt" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D654767C1A52AD">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D654767C1D5FF7">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="Delete" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Delete() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Delete" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D654767C21F3E6">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="Create" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Create() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.IO.FileStream" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Create" />
            <MemberType Value="Method" />
            <TypeName Value="System.IO.FileStream" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.IO.FileStream" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D65476A2D2EE00">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D65475F752FE4A\TryHost-8D65476A2D2EE00" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Design.TypeProxy Name="fileStreamProxy1" Id="TypeProxy-8D65476A9BB34F5">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.IO.FileStream, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.IO.FileStream" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D65476A9C2D62E">
      <ComponentName Value="fileStreamProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileStream" />
      <InstanceUniqueId Value="Automator-8D65475F752FE4A\TypeProxy-8D65476A9BB34F5" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.IO.FileStream" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D65476B60CBF0E">
      <ComponentName Value="fileStreamProxy1" />
      <DisplayName Value="Close" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileStream" />
      <InstanceUniqueId Value="Automator-8D65475F752FE4A\TypeProxy-8D65476A9BB34F5" />
      <MemberDetails Value=".Close() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Close" />
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
    <OpenSpan.Pdf.PdfConnector.PdfConnector Name="pdfConnector1" Id="PdfConnector-8D65476C5632EBC">
      <FileName Value="" />
      <LineThreshold Value="2" />
      <OutputName Value="" />
      <SegmentThreshold Value="10" />
      <WordThreshold Value="3.6" />
    </OpenSpan.Pdf.PdfConnector.PdfConnector>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D65476CC30C202">
      <ComponentName Value="pdfConnector1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfConnector" />
      <InstanceUniqueId Value="Automator-8D65475F752FE4A\PdfConnector-8D65476C5632EBC" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D65476E27DF7DB">
      <ComponentName Value="pdfConnector1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfConnector" />
      <InstanceUniqueId Value="Automator-8D65475F752FE4A\PdfConnector-8D65476C5632EBC" />
      <MemberDetails Value=".Pages Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Pages" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="OpenSpan.Pdf.PdfConnector" />
            <TypeName Value="OpenSpan.Pdf.PdfConnector.PdfPage[]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Design.TypeProxy Name="pdfPageProxy1" Id="TypeProxy-8D65476EAB38396">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfPage, OpenSpan.Pdf.PdfConnector" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Pdf.PdfConnector, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Pdf.PdfConnector.PdfPage" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8D65476EAB690E0">
      <ComponentName Value="pdfPageProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfPage" />
      <InstanceUniqueId Value="Automator-8D65475F752FE4A\TypeProxy-8D65476EAB38396" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfPage" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D65476EDC64C04">
      <ComponentName Value="pdfPageProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfPage" />
      <InstanceUniqueId Value="Automator-8D65475F752FE4A\TypeProxy-8D65476EAB38396" />
      <MemberDetails Value=".PdfWords Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PdfWords" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="OpenSpan.Pdf.PdfConnector" />
            <TypeName Value="OpenSpan.Pdf.PdfConnector.PdfWord[]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Design.TypeProxy Name="pdfWordProxy1" Id="TypeProxy-8D65476F31FFEA3">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfWord, OpenSpan.Pdf.PdfConnector" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Pdf.PdfConnector, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Pdf.PdfConnector.PdfWord" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8D65476F3249292">
      <ComponentName Value="pdfWordProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfWord" />
      <InstanceUniqueId Value="Automator-8D65475F752FE4A\TypeProxy-8D65476F31FFEA3" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfWord" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D65476F767EF8B">
      <ComponentName Value="pdfWordProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfWord" />
      <InstanceUniqueId Value="Automator-8D65475F752FE4A\TypeProxy-8D65476F31FFEA3" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D65477239C0CEA">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65475F752FE4A\LabelHost-8D6547604EDB3D0" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D654774AEB869A">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D65475F752FE4A\CatchHost-8D654774AEB869A" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="61" />
          <System.Int32 Value="44" />
          <System.Int32 Value="46" />
          <System.Int32 Value="47" />
          <System.Int32 Value="48" />
          <System.Int32 Value="65" />
          <System.Int32 Value="67" />
          <System.Int32 Value="70" />
          <System.Int32 Value="72" />
          <System.Int32 Value="87" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D65477534A4B24">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65475F752FE4A\LabelHost-8D6547609BC9972" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D6547827D61CC5">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="AppendAllText" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".AppendAllText() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AppendAllText" />
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
                      <ParamName Value="path" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="contents" />
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
  </Component>
</OpenSpanDesignDocument>