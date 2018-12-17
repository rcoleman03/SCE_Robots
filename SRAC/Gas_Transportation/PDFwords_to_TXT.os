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
        <Size Value="5009, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\EntryPoint-8D65475F92AB08D" />
            <Left Value="69" />
            <Top Value="46" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\LabelHost-8D6547604EDB3D0" />
            <Left Value="209" />
            <Top Value="366" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\LabelHost-8D6547609BC9972" />
            <Left Value="200" />
            <Top Value="680" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\LabelHost-8D6547610931C31" />
            <Left Value="189" />
            <Top Value="506" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ExitPoint-8D6547616CB5F13" />
            <Left Value="629" />
            <Top Value="386" />
            <PartID Value="5" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ExitPoint-8D654761D7E5359" />
            <Left Value="629" />
            <Top Value="506" />
            <PartID Value="6" />
            <Title Value="Failure" />
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
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ConnectableMethod-8D66106CDC7A164" />
            <PartID Value="98" />
            <Left Value="700" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Handle_Exception" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65475F752FE4A\ConnectableProperties-8D66106CFDD3056" />
            <PartID Value="99" />
            <Left Value="460" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="PDFwords_to_TXT" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\LabelHost-8D6547604EDB3D0" MemberComponentId="Automator-8D65475F752FE4A\LabelHost-8D6547604EDB3D0" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ExitPoint-8D6547616CB5F13" MemberComponentId="Automator-8D65475F752FE4A\ExitPoint-8D6547616CB5F13" />
            <LinkPoints>
              <Point value="324, 384" />
              <Point value="334, 384" />
              <Point value="477, 384" />
              <Point value="477, 404" />
              <Point value="621, 404" />
              <Point value="631, 404" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\LabelHost-8D6547610931C31" MemberComponentId="Automator-8D65475F752FE4A\LabelHost-8D6547610931C31" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ExitPoint-8D654761D7E5359" MemberComponentId="Automator-8D65475F752FE4A\ExitPoint-8D654761D7E5359" />
            <LinkPoints>
              <Point value="292, 524" />
              <Point value="302, 524" />
              <Point value="462, 524" />
              <Point value="462, 524" />
              <Point value="621, 524" />
              <Point value="631, 524" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\LabelHost-8D6547610931C31" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ExitPoint-8D654761D7E5359" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="292, 551" />
              <Point value="302, 551" />
              <Point value="462, 551" />
              <Point value="462, 551" />
              <Point value="621, 551" />
              <Point value="631, 551" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C112ACF" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C112ACF" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D6547827D61CC5" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D6547827D61CC5" />
            <LinkPoints>
              <Point value="2799, 302" />
              <Point value="2809, 302" />
              <Point value="2882, 302" />
              <Point value="2882, 309" />
              <Point value="2955, 309" />
              <Point value="2965, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D654767C12B174" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D654767C12B174" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C112ACF" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C112ACF" />
            <LinkPoints>
              <Point value="2578, 302" />
              <Point value="2588, 302" />
              <Point value="2632, 302" />
              <Point value="2632, 302" />
              <Point value="2677, 302" />
              <Point value="2687, 302" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Result" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C112ACF" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C112ACF" />
            <To PartID="93" PortName="contents" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D6547827D61CC5" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D6547827D61CC5" />
            <LinkPoints>
              <Point value="2799, 370" />
              <Point value="2809, 370" />
              <Point value="2882, 370" />
              <Point value="2882, 343" />
              <Point value="2955, 343" />
              <Point value="2965, 343" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1A52AD" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1A52AD" />
            <LinkPoints>
              <Point value="599, 122" />
              <Point value="609, 122" />
              <Point value="653, 122" />
              <Point value="653, 142" />
              <Point value="697, 142" />
              <Point value="707, 142" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Result" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" />
            <To PartID="24" PortName="path" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1A52AD" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1A52AD" />
            <LinkPoints>
              <Point value="599, 190" />
              <Point value="609, 190" />
              <Point value="612, 190" />
              <Point value="612, 159" />
              <Point value="697, 159" />
              <Point value="707, 159" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1A52AD" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1D5FF7" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1D5FF7" />
            <LinkPoints>
              <Point value="841, 190" />
              <Point value="851, 190" />
              <Point value="852, 190" />
              <Point value="852, 142" />
              <Point value="957, 142" />
              <Point value="967, 142" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1D5FF7" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1D5FF7" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C21F3E6" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C21F3E6" />
            <LinkPoints>
              <Point value="1101, 142" />
              <Point value="1111, 142" />
              <Point value="1111, 192" />
              <Point value="957, 192" />
              <Point value="957, 242" />
              <Point value="967, 242" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1A52AD" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C21F3E6" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C21F3E6" />
            <LinkPoints>
              <Point value="841, 205" />
              <Point value="851, 205" />
              <Point value="852, 205" />
              <Point value="852, 242" />
              <Point value="957, 242" />
              <Point value="967, 242" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Result" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" />
            <To PartID="25" PortName="path" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1D5FF7" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C1D5FF7" />
            <LinkPoints>
              <Point value="599, 190" />
              <Point value="609, 190" />
              <Point value="783, 190" />
              <Point value="783, 159" />
              <Point value="957, 159" />
              <Point value="967, 159" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Result" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" />
            <To PartID="26" PortName="path" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C21F3E6" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C21F3E6" />
            <LinkPoints>
              <Point value="599, 190" />
              <Point value="609, 190" />
              <Point value="783, 190" />
              <Point value="783, 259" />
              <Point value="957, 259" />
              <Point value="967, 259" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Result" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" />
            <To PartID="93" PortName="path" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D6547827D61CC5" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D6547827D61CC5" />
            <LinkPoints>
              <Point value="599, 190" />
              <Point value="609, 190" />
              <Point value="1782, 190" />
              <Point value="1782, 326" />
              <Point value="2955, 326" />
              <Point value="2965, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\EntryPoint-8D65475F92AB08D" MemberComponentId="EMPTY" />
            <To PartID="23" PortName="list0" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" />
            <LinkPoints>
              <Point value="177, 89" />
              <Point value="187, 89" />
              <Point value="332, 89" />
              <Point value="332, 139" />
              <Point value="477, 139" />
              <Point value="487, 139" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\EntryPoint-8D65475F92AB08D" MemberComponentId="Automator-8D65475F752FE4A\EntryPoint-8D65475F92AB08D" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\TryHost-8D65476A2D2EE00" MemberComponentId="Automator-8D65475F752FE4A\TryHost-8D65476A2D2EE00" />
            <LinkPoints>
              <Point value="177, 62" />
              <Point value="187, 62" />
              <Point value="231, 62" />
              <Point value="231, 69" />
              <Point value="275, 69" />
              <Point value="285, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\TryHost-8D65476A2D2EE00" MemberComponentId="Automator-8D65475F752FE4A\TryHost-8D65476A2D2EE00" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C15BEBE" />
            <LinkPoints>
              <Point value="388, 69" />
              <Point value="398, 69" />
              <Point value="438, 69" />
              <Point value="438, 122" />
              <Point value="477, 122" />
              <Point value="487, 122" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Result" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C21F3E6" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C21F3E6" />
            <To PartID="62" PortName="Instance" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableTypeProxy-8D65476A9C2D62E" MemberComponentId="Automator-8D65475F752FE4A\TypeProxy-8D65476A9BB34F5" />
            <LinkPoints>
              <Point value="1101, 276" />
              <Point value="1111, 276" />
              <Point value="1111, 331" />
              <Point value="955, 331" />
              <Point value="955, 385" />
              <Point value="965, 385" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C21F3E6" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C21F3E6" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D65476B60CBF0E" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D65476B60CBF0E" />
            <LinkPoints>
              <Point value="1101, 242" />
              <Point value="1111, 242" />
              <Point value="1163, 242" />
              <Point value="1163, 209" />
              <Point value="1215, 209" />
              <Point value="1225, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D65476B60CBF0E" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D65476B60CBF0E" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476CC30C202" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476CC30C202" />
            <LinkPoints>
              <Point value="1374, 209" />
              <Point value="1384, 209" />
              <Point value="1419, 209" />
              <Point value="1419, 209" />
              <Point value="1455, 209" />
              <Point value="1465, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\EntryPoint-8D65475F92AB08D" MemberComponentId="EMPTY" />
            <To PartID="66" PortName="FileName" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476CC30C202" MemberComponentId="Automator-8D65475F752FE4A\PdfConnector-8D65476C5632EBC" />
            <LinkPoints>
              <Point value="177, 89" />
              <Point value="187, 89" />
              <Point value="821, 89" />
              <Point value="821, 226" />
              <Point value="1455, 226" />
              <Point value="1465, 226" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476CC30C202" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476CC30C202" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476E27DF7DB" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476E27DF7DB" />
            <LinkPoints>
              <Point value="1599, 209" />
              <Point value="1609, 209" />
              <Point value="1609, 279" />
              <Point value="1415, 279" />
              <Point value="1415, 349" />
              <Point value="1425, 349" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="Pages" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476E27DF7DB" MemberComponentId="Automator-8D65475F752FE4A\PdfConnector-8D65476C5632EBC" />
            <To PartID="15" PortName="List" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" MemberComponentId="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" />
            <LinkPoints>
              <Point value="1559, 366" />
              <Point value="1569, 366" />
              <Point value="1613, 366" />
              <Point value="1613, 379" />
              <Point value="1657, 379" />
              <Point value="1667, 379" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476E27DF7DB" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476E27DF7DB" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" MemberComponentId="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" />
            <LinkPoints>
              <Point value="1559, 349" />
              <Point value="1569, 349" />
              <Point value="1613, 349" />
              <Point value="1613, 362" />
              <Point value="1657, 362" />
              <Point value="1667, 362" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" MemberComponentId="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" />
            <To PartID="73" PortName="Instance" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableTypeProxy-8D65476EAB690E0" MemberComponentId="Automator-8D65475F752FE4A\TypeProxy-8D65476EAB38396" />
            <LinkPoints>
              <Point value="1781, 413" />
              <Point value="1791, 413" />
              <Point value="1821, 413" />
              <Point value="1821, 497" />
              <Point value="1852, 497" />
              <Point value="1862, 497" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" MemberComponentId="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" />
            <To PartID="75" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476EDC64C04" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476EDC64C04" />
            <LinkPoints>
              <Point value="1781, 396" />
              <Point value="1791, 396" />
              <Point value="1843, 396" />
              <Point value="1843, 389" />
              <Point value="1895, 389" />
              <Point value="1905, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="PdfWords" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476EDC64C04" MemberComponentId="Automator-8D65475F752FE4A\TypeProxy-8D65476EAB38396" />
            <To PartID="17" PortName="List" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ListLoop-8D654767C036F02" MemberComponentId="Automator-8D65475F752FE4A\ListLoop-8D654767C036F02" />
            <LinkPoints>
              <Point value="2043, 406" />
              <Point value="2053, 406" />
              <Point value="2105, 406" />
              <Point value="2105, 439" />
              <Point value="2157, 439" />
              <Point value="2167, 439" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476EDC64C04" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476EDC64C04" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ListLoop-8D654767C036F02" MemberComponentId="Automator-8D65475F752FE4A\ListLoop-8D654767C036F02" />
            <LinkPoints>
              <Point value="2043, 389" />
              <Point value="2053, 389" />
              <Point value="2105, 389" />
              <Point value="2105, 422" />
              <Point value="2157, 422" />
              <Point value="2167, 422" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ListLoop-8D654767C036F02" MemberComponentId="Automator-8D65475F752FE4A\ListLoop-8D654767C036F02" />
            <To PartID="79" PortName="Instance" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableTypeProxy-8D65476F3249292" MemberComponentId="Automator-8D65475F752FE4A\TypeProxy-8D65476F31FFEA3" />
            <LinkPoints>
              <Point value="2281, 473" />
              <Point value="2291, 473" />
              <Point value="2321, 473" />
              <Point value="2321, 557" />
              <Point value="2352, 557" />
              <Point value="2362, 557" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ListLoop-8D654767C036F02" MemberComponentId="Automator-8D65475F752FE4A\ListLoop-8D654767C036F02" />
            <To PartID="81" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476F767EF8B" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476F767EF8B" />
            <LinkPoints>
              <Point value="2281, 456" />
              <Point value="2291, 456" />
              <Point value="2333, 456" />
              <Point value="2333, 449" />
              <Point value="2375, 449" />
              <Point value="2385, 449" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Text" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476F767EF8B" MemberComponentId="Automator-8D65475F752FE4A\TypeProxy-8D65476F31FFEA3" />
            <To PartID="21" PortName="list0" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C112ACF" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C112ACF" />
            <LinkPoints>
              <Point value="2523, 466" />
              <Point value="2533, 466" />
              <Point value="2605, 466" />
              <Point value="2605, 319" />
              <Point value="2677, 319" />
              <Point value="2687, 319" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="NewLine" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D654767C12B174" MemberComponentId="EMPTY" />
            <To PartID="21" PortName="list1" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C112ACF" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D654767C112ACF" />
            <LinkPoints>
              <Point value="2578, 319" />
              <Point value="2588, 319" />
              <Point value="2632, 319" />
              <Point value="2632, 336" />
              <Point value="2677, 336" />
              <Point value="2687, 336" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476F767EF8B" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D65476F767EF8B" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D654767C12B174" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D654767C12B174" />
            <LinkPoints>
              <Point value="2523, 449" />
              <Point value="2533, 449" />
              <Point value="2533, 375" />
              <Point value="2397, 375" />
              <Point value="2397, 302" />
              <Point value="2407, 302" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Completed" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" MemberComponentId="Automator-8D65475F752FE4A\ListLoop-8D654767BFBCDC9" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\CatchHost-8D654774AEB869A" MemberComponentId="Automator-8D65475F752FE4A\CatchHost-8D654774AEB869A" />
            <LinkPoints>
              <Point value="1781, 447" />
              <Point value="1791, 447" />
              <Point value="1791, 548" />
              <Point value="1695, 548" />
              <Point value="1695, 649" />
              <Point value="1705, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\CatchHost-8D654774AEB869A" MemberComponentId="Automator-8D65475F752FE4A\CatchHost-8D654774AEB869A" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\JumpHost-8D65477239C0CEA" MemberComponentId="Automator-8D65475F752FE4A\JumpHost-8D65477239C0CEA" />
            <LinkPoints>
              <Point value="1808, 649" />
              <Point value="1818, 649" />
              <Point value="1856, 649" />
              <Point value="1856, 617" />
              <Point value="1893, 617" />
              <Point value="1903, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\CatchHost-8D654774AEB869A" MemberComponentId="Automator-8D65475F752FE4A\CatchHost-8D654774AEB869A" />
            <To PartID="90" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\JumpHost-8D65477534A4B24" MemberComponentId="Automator-8D65475F752FE4A\JumpHost-8D65477534A4B24" />
            <LinkPoints>
              <Point value="1808, 666" />
              <Point value="1818, 666" />
              <Point value="1820, 666" />
              <Point value="1820, 697" />
              <Point value="1893, 697" />
              <Point value="1903, 697" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="Message" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\CatchHost-8D654774AEB869A" MemberComponentId="Automator-8D65475F752FE4A\CatchHost-8D654774AEB869A" />
            <To PartID="90" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\JumpHost-8D65477534A4B24" MemberComponentId="Automator-8D65475F752FE4A\JumpHost-8D65477534A4B24" />
            <LinkPoints>
              <Point value="1808, 700" />
              <Point value="1818, 700" />
              <Point value="1820, 700" />
              <Point value="1820, 726" />
              <Point value="1895, 726" />
              <Point value="1905, 726" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="FullName" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D66106CFDD3056" MemberComponentId="Automator-8D65475F752FE4A" />
            <To PartID="98" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D66106CDC7A164" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D66106CDC7A164" />
            <LinkPoints>
              <Point value="625, 726" />
              <Point value="635, 726" />
              <Point value="636, 726" />
              <Point value="636, 743" />
              <Point value="695, 743" />
              <Point value="705, 743" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D66106CFDD3056" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D66106CFDD3056" />
            <To PartID="98" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D66106CDC7A164" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D66106CDC7A164" />
            <LinkPoints>
              <Point value="625, 709" />
              <Point value="635, 709" />
              <Point value="635, 709" />
              <Point value="635, 709" />
              <Point value="695, 709" />
              <Point value="705, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\LabelHost-8D6547609BC9972" MemberComponentId="EMPTY" />
            <To PartID="98" PortName="param1" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D66106CDC7A164" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D66106CDC7A164" />
            <LinkPoints>
              <Point value="326, 725" />
              <Point value="336, 725" />
              <Point value="340, 725" />
              <Point value="340, 740" />
              <Point value="636, 740" />
              <Point value="636, 726" />
              <Point value="695, 726" />
              <Point value="705, 726" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param2" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\LabelHost-8D6547609BC9972" MemberComponentId="EMPTY" />
            <To PartID="98" PortName="_param2" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\ConnectableMethod-8D66106CDC7A164" MemberComponentId="Automator-8D65475F752FE4A\ConnectableMethod-8D66106CDC7A164" />
            <LinkPoints>
              <Point value="326, 741" />
              <Point value="336, 741" />
              <Point value="340, 741" />
              <Point value="340, 760" />
              <Point value="695, 760" />
              <Point value="705, 760" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65475F752FE4A\LabelHost-8D6547609BC9972" MemberComponentId="Automator-8D65475F752FE4A\LabelHost-8D6547609BC9972" />
            <To PartID="99" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65475F752FE4A\ConnectableProperties-8D66106CFDD3056" MemberComponentId="Automator-8D65475F752FE4A\ConnectableProperties-8D66106CFDD3056" />
            <LinkPoints>
              <Point value="326, 698" />
              <Point value="336, 698" />
              <Point value="340, 698" />
              <Point value="340, 709" />
              <Point value="455, 709" />
              <Point value="465, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="Exception" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\CatchHost-8D654774AEB869A" MemberComponentId="Automator-8D65475F752FE4A\CatchHost-8D654774AEB869A" />
            <To PartID="90" PortName="_param2" PortType="Property" ConnectableId="Automator-8D65475F752FE4A\JumpHost-8D65477534A4B24" MemberComponentId="Automator-8D65475F752FE4A\JumpHost-8D65477534A4B24" />
            <LinkPoints>
              <Point value="1808, 683" />
              <Point value="1818, 683" />
              <Point value="1857, 683" />
              <Point value="1857, 743" />
              <Point value="1895, 743" />
              <Point value="1905, 743" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="This automation will take the given PDF file and parse out each pdf &quot;Word&quot; into&#xD;&#xA;its own line and push the output to the same file location with &quot;.txt&quot; appended.&#xD;&#xA;This is useful for debugging relative pdf word locations and refining pdf connector&#xD;&#xA;threshold values" PartID="94" Position="116, 238" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Loop over each page in the PDF file&#xD;&#xA;and get all the words on the page" PartID="95" Position="1337, 437" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Loop over each word in the PDF page and&#xD;&#xA;add a NewLine character after it to make it&#xD;&#xA;more readable.  Append the result into target txt file" PartID="96" Position="2123, 639" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Delete the target txt file if it already exists" PartID="97" Position="823, 67" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAIIf9QwAAAAAL</Binary>
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="message" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="exception" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="exception" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
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
      <InitializationComplete Value="True" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D66106CDC7A164">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D66106CFDD3056">
      <ComponentName Value="PDFwords_to_TXT" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D65475F752FE4A" />
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