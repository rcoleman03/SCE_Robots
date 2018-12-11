<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Data, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="AccessDB_Test" Id="Automator-8D65F476EFCE578">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\EntryPoint-8D65F477237AE61" />
            <Left Value="40" />
            <Top Value="40" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\LabelHost-8D65F60C8EB2D48" />
            <Left Value="60" />
            <Top Value="200" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\LabelHost-8D65F60CDA772F0" />
            <Left Value="80" />
            <Top Value="300" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\ExitPoint-8D65F60D6A4B9BD" />
            <Left Value="240" />
            <Top Value="180" />
            <PartID Value="4" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\ExitPoint-8D65F60DDFCC431" />
            <Left Value="240" />
            <Top Value="300" />
            <PartID Value="5" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetTable" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6103638593" />
            <PartID Value="9" />
            <Left Value="980" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oDBCQuery1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\ConnectableProperties-8D65F611941306F" />
            <PartID Value="11" />
            <Left Value="317" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oDBCQuery1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\TryHost-8D65F611FE7A190" />
            <PartID Value="12" />
            <Left Value="178" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\ConnectableProperties-8D65F612AD6D94E" />
            <PartID Value="15" />
            <Left Value="460" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oDBCQuery1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\ConnectableTypeProxy-8D65F6131BC71B9" />
            <PartID Value="18" />
            <Left Value="940" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="dataTableProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\ConnectableMethod-8D65F67A52FEFD5" />
            <PartID Value="39" />
            <Left Value="760" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oDBCQuery1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\ConnectableProperties-8D65F67AE0DD984" />
            <PartID Value="41" />
            <Left Value="1140" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataTableProxy1.Rows" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\ForLoop-8D65F67B44AE19A" />
            <PartID Value="43" />
            <Left Value="1400" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\ConnectableProperties-8D65F67DD36CED1" />
            <PartID Value="46" />
            <Left Value="1120" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataTableProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\ConnectableTypeProxy-8D65F67F7C1693F" />
            <PartID Value="48" />
            <Left Value="1080" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="dataRowCollectionProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\ConnectableMethod-8D65F67FF4DB60E" />
            <PartID Value="50" />
            <Left Value="1580" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowCollectionProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\ConnectableTypeProxy-8D65F680CA3A098" />
            <PartID Value="53" />
            <Left Value="1660" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="dataRowProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\ConnectableMethod-8D65F681EDC1E21" />
            <PartID Value="55" />
            <Left Value="1840" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\ConnectableMethod-8D65F682D5C4B19" />
            <PartID Value="57" />
            <Left Value="2020" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\ConnectableMethod-8D65F68330B9E20" />
            <PartID Value="59" />
            <Left Value="2200" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6835CFAD5B" />
            <PartID Value="61" />
            <Left Value="2380" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\ConnectableMethod-8D65F68392A0A29" />
            <PartID Value="62" />
            <Left Value="2560" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\ConnectableMethod-8D65F684722B108" />
            <PartID Value="65" />
            <Left Value="2200" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6850D5ED2F" />
            <PartID Value="66" />
            <Left Value="2000" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\ConnectableProperties-8D65F687842112F" />
            <PartID Value="68" />
            <Left Value="1600" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.Environment" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\JumpHost-8D65F68B4173B2B" />
            <PartID Value="77" />
            <Left Value="1420" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\CatchHost-8D65F68BC62DBF7" />
            <PartID Value="79" />
            <Left Value="1260" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65F476EFCE578\JumpHost-8D65F68C0D5F043" />
            <PartID Value="82" />
            <Left Value="1440" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F476EFCE578\LabelHost-8D65F60CDA772F0" MemberComponentId="Automator-8D65F476EFCE578\LabelHost-8D65F60CDA772F0" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F476EFCE578\ExitPoint-8D65F60DDFCC431" MemberComponentId="Automator-8D65F476EFCE578\ExitPoint-8D65F60DDFCC431" />
            <LinkPoints>
              <Point value="183, 318" />
              <Point value="193, 318" />
              <Point value="213, 318" />
              <Point value="213, 318" />
              <Point value="232, 318" />
              <Point value="242, 318" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\LabelHost-8D65F60CDA772F0" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="param1" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ExitPoint-8D65F60DDFCC431" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="183, 345" />
              <Point value="193, 345" />
              <Point value="213, 345" />
              <Point value="213, 345" />
              <Point value="232, 345" />
              <Point value="242, 345" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F476EFCE578\LabelHost-8D65F60C8EB2D48" MemberComponentId="Automator-8D65F476EFCE578\LabelHost-8D65F60C8EB2D48" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F476EFCE578\ExitPoint-8D65F60D6A4B9BD" MemberComponentId="Automator-8D65F476EFCE578\ExitPoint-8D65F60D6A4B9BD" />
            <LinkPoints>
              <Point value="175, 218" />
              <Point value="185, 218" />
              <Point value="188, 218" />
              <Point value="188, 198" />
              <Point value="232, 198" />
              <Point value="242, 198" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F476EFCE578\EntryPoint-8D65F477237AE61" MemberComponentId="Automator-8D65F476EFCE578\EntryPoint-8D65F477237AE61" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F476EFCE578\TryHost-8D65F611FE7A190" MemberComponentId="Automator-8D65F476EFCE578\TryHost-8D65F611FE7A190" />
            <LinkPoints>
              <Point value="151, 58" />
              <Point value="161, 58" />
              <Point value="164, 58" />
              <Point value="164, 69" />
              <Point value="173, 69" />
              <Point value="183, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F476EFCE578\TryHost-8D65F611FE7A190" MemberComponentId="Automator-8D65F476EFCE578\TryHost-8D65F611FE7A190" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F476EFCE578\ConnectableProperties-8D65F611941306F" MemberComponentId="Automator-8D65F476EFCE578\ConnectableProperties-8D65F611941306F" />
            <LinkPoints>
              <Point value="287, 69" />
              <Point value="297, 69" />
              <Point value="297, 69" />
              <Point value="297, 69" />
              <Point value="312, 69" />
              <Point value="322, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F476EFCE578\ConnectableProperties-8D65F611941306F" MemberComponentId="Automator-8D65F476EFCE578\ConnectableProperties-8D65F611941306F" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F476EFCE578\ConnectableProperties-8D65F612AD6D94E" MemberComponentId="Automator-8D65F476EFCE578\ConnectableProperties-8D65F612AD6D94E" />
            <LinkPoints>
              <Point value="446, 69" />
              <Point value="456, 69" />
              <Point value="456, 69" />
              <Point value="455, 69" />
              <Point value="455, 69" />
              <Point value="465, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F476EFCE578\ConnectableProperties-8D65F612AD6D94E" MemberComponentId="Automator-8D65F476EFCE578\ConnectableProperties-8D65F612AD6D94E" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F67A52FEFD5" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F67A52FEFD5" />
            <LinkPoints>
              <Point value="678, 69" />
              <Point value="688, 69" />
              <Point value="688, 69" />
              <Point value="688, 69" />
              <Point value="755, 69" />
              <Point value="765, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6103638593" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6103638593" />
            <To PartID="18" PortName="Instance" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableTypeProxy-8D65F6131BC71B9" MemberComponentId="Automator-8D65F476EFCE578\TypeProxy-8D65F6131A072C6" />
            <LinkPoints>
              <Point value="1110, 86" />
              <Point value="1120, 86" />
              <Point value="1124, 86" />
              <Point value="1124, 108" />
              <Point value="932, 108" />
              <Point value="932, 165" />
              <Point value="935, 165" />
              <Point value="945, 165" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F67A52FEFD5" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F67A52FEFD5" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6103638593" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6103638593" />
            <LinkPoints>
              <Point value="890, 69" />
              <Point value="900, 69" />
              <Point value="937, 69" />
              <Point value="937, 69" />
              <Point value="975, 69" />
              <Point value="985, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6103638593" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6103638593" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F476EFCE578\ConnectableProperties-8D65F67AE0DD984" MemberComponentId="Automator-8D65F476EFCE578\ConnectableProperties-8D65F67AE0DD984" />
            <LinkPoints>
              <Point value="1110, 69" />
              <Point value="1120, 69" />
              <Point value="1127, 69" />
              <Point value="1127, 69" />
              <Point value="1135, 69" />
              <Point value="1145, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F476EFCE578\ConnectableProperties-8D65F67AE0DD984" MemberComponentId="Automator-8D65F476EFCE578\ConnectableProperties-8D65F67AE0DD984" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F476EFCE578\ConnectableProperties-8D65F67DD36CED1" MemberComponentId="Automator-8D65F476EFCE578\ConnectableProperties-8D65F67DD36CED1" />
            <LinkPoints>
              <Point value="1331, 69" />
              <Point value="1341, 69" />
              <Point value="1340, 69" />
              <Point value="1340, 69" />
              <Point value="1348, 69" />
              <Point value="1348, 100" />
              <Point value="1116, 100" />
              <Point value="1116, 169" />
              <Point value="1115, 169" />
              <Point value="1125, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Count" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableProperties-8D65F67AE0DD984" MemberComponentId="Automator-8D65F476EFCE578\TypeProxy-8D65F6131A072C6" />
            <To PartID="43" PortName="Limit" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ForLoop-8D65F67B44AE19A" MemberComponentId="Automator-8D65F476EFCE578\ForLoop-8D65F67B44AE19A" />
            <LinkPoints>
              <Point value="1331, 86" />
              <Point value="1341, 86" />
              <Point value="1348, 86" />
              <Point value="1348, 288" />
              <Point value="1395, 288" />
              <Point value="1405, 288" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F476EFCE578\ConnectableProperties-8D65F67DD36CED1" MemberComponentId="Automator-8D65F476EFCE578\ConnectableProperties-8D65F67DD36CED1" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F476EFCE578\ForLoop-8D65F67B44AE19A" MemberComponentId="Automator-8D65F476EFCE578\ForLoop-8D65F67B44AE19A" />
            <LinkPoints>
              <Point value="1273, 169" />
              <Point value="1283, 169" />
              <Point value="1283, 169" />
              <Point value="1283, 169" />
              <Point value="1395, 169" />
              <Point value="1405, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Rows" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableProperties-8D65F67DD36CED1" MemberComponentId="Automator-8D65F476EFCE578\TypeProxy-8D65F6131A072C6" />
            <To PartID="48" PortName="Instance" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableTypeProxy-8D65F67F7C1693F" MemberComponentId="Automator-8D65F476EFCE578\TypeProxy-8D65F67F7BCA4C7" />
            <LinkPoints>
              <Point value="1273, 186" />
              <Point value="1283, 186" />
              <Point value="1284, 186" />
              <Point value="1284, 204" />
              <Point value="1076, 204" />
              <Point value="1076, 265" />
              <Point value="1075, 265" />
              <Point value="1085, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Yielded" PortType="Event" ConnectableId="Automator-8D65F476EFCE578\ForLoop-8D65F67B44AE19A" MemberComponentId="Automator-8D65F476EFCE578\ForLoop-8D65F67B44AE19A" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F67FF4DB60E" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F67FF4DB60E" />
            <LinkPoints>
              <Point value="1513, 186" />
              <Point value="1523, 186" />
              <Point value="1549, 186" />
              <Point value="1549, 189" />
              <Point value="1575, 189" />
              <Point value="1585, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Index" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ForLoop-8D65F67B44AE19A" MemberComponentId="Automator-8D65F476EFCE578\ForLoop-8D65F67B44AE19A" />
            <To PartID="50" PortName="index" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F67FF4DB60E" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F67FF4DB60E" />
            <LinkPoints>
              <Point value="1513, 237" />
              <Point value="1523, 237" />
              <Point value="1549, 237" />
              <Point value="1549, 206" />
              <Point value="1575, 206" />
              <Point value="1585, 206" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F67FF4DB60E" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F67FF4DB60E" />
            <To PartID="53" PortName="Instance" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableTypeProxy-8D65F680CA3A098" MemberComponentId="Automator-8D65F476EFCE578\TypeProxy-8D65F680C9EDC20" />
            <LinkPoints>
              <Point value="1787, 223" />
              <Point value="1797, 223" />
              <Point value="1804, 223" />
              <Point value="1804, 236" />
              <Point value="1652, 236" />
              <Point value="1652, 285" />
              <Point value="1655, 285" />
              <Point value="1665, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F67FF4DB60E" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F67FF4DB60E" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F681EDC1E21" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F681EDC1E21" />
            <LinkPoints>
              <Point value="1787, 189" />
              <Point value="1797, 189" />
              <Point value="1797, 189" />
              <Point value="1797, 189" />
              <Point value="1835, 189" />
              <Point value="1845, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F681EDC1E21" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F681EDC1E21" />
            <To PartID="57" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F682D5C4B19" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F682D5C4B19" />
            <LinkPoints>
              <Point value="1986, 189" />
              <Point value="1996, 189" />
              <Point value="1996, 189" />
              <Point value="1996, 189" />
              <Point value="2015, 189" />
              <Point value="2025, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F682D5C4B19" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F682D5C4B19" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F68330B9E20" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F68330B9E20" />
            <LinkPoints>
              <Point value="2166, 189" />
              <Point value="2176, 189" />
              <Point value="2185, 189" />
              <Point value="2185, 189" />
              <Point value="2195, 189" />
              <Point value="2205, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F68330B9E20" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F68330B9E20" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6835CFAD5B" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6835CFAD5B" />
            <LinkPoints>
              <Point value="2346, 189" />
              <Point value="2356, 189" />
              <Point value="2365, 189" />
              <Point value="2365, 189" />
              <Point value="2375, 189" />
              <Point value="2385, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6835CFAD5B" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6835CFAD5B" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F68392A0A29" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F68392A0A29" />
            <LinkPoints>
              <Point value="2526, 189" />
              <Point value="2536, 189" />
              <Point value="2545, 189" />
              <Point value="2545, 189" />
              <Point value="2555, 189" />
              <Point value="2565, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Index" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ForLoop-8D65F67B44AE19A" MemberComponentId="Automator-8D65F476EFCE578\ForLoop-8D65F67B44AE19A" />
            <To PartID="66" PortName="list1" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6850D5ED2F" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6850D5ED2F" />
            <LinkPoints>
              <Point value="1513, 237" />
              <Point value="1523, 237" />
              <Point value="1524, 237" />
              <Point value="1524, 343" />
              <Point value="1995, 343" />
              <Point value="2005, 343" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="NewLine" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableProperties-8D65F687842112F" MemberComponentId="EMPTY" />
            <To PartID="66" PortName="list2" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6850D5ED2F" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6850D5ED2F" />
            <LinkPoints>
              <Point value="1776, 406" />
              <Point value="1786, 406" />
              <Point value="1788, 406" />
              <Point value="1788, 360" />
              <Point value="1995, 360" />
              <Point value="2005, 360" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F681EDC1E21" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F681EDC1E21" />
            <To PartID="66" PortName="list3" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6850D5ED2F" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6850D5ED2F" />
            <LinkPoints>
              <Point value="1986, 223" />
              <Point value="1996, 223" />
              <Point value="1996, 223" />
              <Point value="1996, 377" />
              <Point value="1995, 377" />
              <Point value="2005, 377" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F682D5C4B19" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F682D5C4B19" />
            <To PartID="66" PortName="list5" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6850D5ED2F" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6850D5ED2F" />
            <LinkPoints>
              <Point value="2166, 223" />
              <Point value="2176, 223" />
              <Point value="2180, 223" />
              <Point value="2180, 236" />
              <Point value="1996, 236" />
              <Point value="1996, 411" />
              <Point value="1995, 411" />
              <Point value="2005, 411" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F68330B9E20" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F68330B9E20" />
            <To PartID="66" PortName="list7" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6850D5ED2F" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6850D5ED2F" />
            <LinkPoints>
              <Point value="2346, 223" />
              <Point value="2356, 223" />
              <Point value="2356, 223" />
              <Point value="2356, 236" />
              <Point value="1996, 236" />
              <Point value="1996, 445" />
              <Point value="1995, 445" />
              <Point value="2005, 445" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6835CFAD5B" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6835CFAD5B" />
            <To PartID="66" PortName="list9" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6850D5ED2F" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6850D5ED2F" />
            <LinkPoints>
              <Point value="2526, 223" />
              <Point value="2536, 223" />
              <Point value="2540, 223" />
              <Point value="2540, 236" />
              <Point value="1996, 236" />
              <Point value="1996, 480" />
              <Point value="1995, 480" />
              <Point value="2005, 480" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F68392A0A29" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F68392A0A29" />
            <To PartID="66" PortName="list11" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6850D5ED2F" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6850D5ED2F" />
            <LinkPoints>
              <Point value="2706, 223" />
              <Point value="2716, 223" />
              <Point value="2716, 223" />
              <Point value="2716, 236" />
              <Point value="1996, 236" />
              <Point value="1996, 514" />
              <Point value="1995, 514" />
              <Point value="2005, 514" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Result" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6850D5ED2F" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6850D5ED2F" />
            <To PartID="65" PortName="message" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F684722B108" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F684722B108" />
            <LinkPoints>
              <Point value="2117, 548" />
              <Point value="2127, 548" />
              <Point value="2132, 548" />
              <Point value="2132, 346" />
              <Point value="2195, 346" />
              <Point value="2205, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6850D5ED2F" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6850D5ED2F" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F684722B108" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F684722B108" />
            <LinkPoints>
              <Point value="2117, 309" />
              <Point value="2127, 309" />
              <Point value="2132, 309" />
              <Point value="2132, 329" />
              <Point value="2195, 329" />
              <Point value="2205, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Completed" PortType="Event" ConnectableId="Automator-8D65F476EFCE578\ForLoop-8D65F67B44AE19A" MemberComponentId="Automator-8D65F476EFCE578\ForLoop-8D65F67B44AE19A" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F476EFCE578\CatchHost-8D65F68BC62DBF7" MemberComponentId="Automator-8D65F476EFCE578\CatchHost-8D65F68BC62DBF7" />
            <LinkPoints>
              <Point value="1513, 220" />
              <Point value="1523, 220" />
              <Point value="1524, 220" />
              <Point value="1524, 308" />
              <Point value="1252, 308" />
              <Point value="1252, 429" />
              <Point value="1255, 429" />
              <Point value="1265, 429" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F476EFCE578\CatchHost-8D65F68BC62DBF7" MemberComponentId="Automator-8D65F476EFCE578\CatchHost-8D65F68BC62DBF7" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F476EFCE578\JumpHost-8D65F68B4173B2B" MemberComponentId="Automator-8D65F476EFCE578\JumpHost-8D65F68B4173B2B" />
            <LinkPoints>
              <Point value="1368, 429" />
              <Point value="1378, 429" />
              <Point value="1380, 429" />
              <Point value="1380, 417" />
              <Point value="1413, 417" />
              <Point value="1423, 417" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D65F476EFCE578\CatchHost-8D65F68BC62DBF7" MemberComponentId="Automator-8D65F476EFCE578\CatchHost-8D65F68BC62DBF7" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F476EFCE578\JumpHost-8D65F68C0D5F043" MemberComponentId="Automator-8D65F476EFCE578\JumpHost-8D65F68C0D5F043" />
            <LinkPoints>
              <Point value="1368, 446" />
              <Point value="1378, 446" />
              <Point value="1380, 446" />
              <Point value="1380, 517" />
              <Point value="1433, 517" />
              <Point value="1443, 517" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Message" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\CatchHost-8D65F68BC62DBF7" MemberComponentId="Automator-8D65F476EFCE578\CatchHost-8D65F68BC62DBF7" />
            <To PartID="82" PortName="_param1" PortType="Property" ConnectableId="Automator-8D65F476EFCE578\JumpHost-8D65F68C0D5F043" MemberComponentId="Automator-8D65F476EFCE578\JumpHost-8D65F68C0D5F043" />
            <LinkPoints>
              <Point value="1368, 480" />
              <Point value="1378, 480" />
              <Point value="1380, 480" />
              <Point value="1380, 546" />
              <Point value="1435, 546" />
              <Point value="1445, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F68392A0A29" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F68392A0A29" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6850D5ED2F" MemberComponentId="Automator-8D65F476EFCE578\ConnectableMethod-8D65F6850D5ED2F" />
            <LinkPoints>
              <Point value="2706, 189" />
              <Point value="2716, 189" />
              <Point value="2716, 189" />
              <Point value="2716, 236" />
              <Point value="1996, 236" />
              <Point value="1996, 309" />
              <Point value="1995, 309" />
              <Point value="2005, 309" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAC/RFXXjUML</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="message" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D65F477237AE61">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\EntryPoint-8D65F477237AE61" />
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
    <OpenSpan.Controls.Data.ODBCQuery Name="oDBCQuery1" Id="ODBCQuery-8D65F60BCFF7F2E">
      <CommandText Value="" />
      <CommandTimeout Value="30" />
      <CommandType Value="Text" />
      <ConnectionString Value="Driver={Microsoft Access Driver (*.mdb)};persist security info=False;dbq=C:\Users\Ryan Coleman\Documents\Database1.mdb;uid=admin" />
      <ReturnType Value="ReturnsRows" />
      <Scope Value="Local" Extended="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;QueryDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;QueryDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot; /&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Execute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Controls.Data.ODBCQuery>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D65F60C586609F">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D65F60C8EB2D48">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D65F60CDA772F0">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Error" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Error" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D65F60D6A4B9BD">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\EntryPoint-8D65F477237AE61" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D65F60DDFCC431">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\EntryPoint-8D65F477237AE61" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D65F6103638593">
      <ComponentName Value="oDBCQuery1" />
      <DisplayName Value="GetTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.ODBCQuery" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\ODBCQuery-8D65F60BCFF7F2E" />
      <MemberDetails Value=".GetTable() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Data.DataTable" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetTable" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataTable" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataTable" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D65F611941306F">
      <ComponentName Value="oDBCQuery1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.ODBCQuery" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\ODBCQuery-8D65F60BCFF7F2E" />
      <MemberDetails Value=".ConnectionString Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ConnectionString" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D65F611FE7A190">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\TryHost-8D65F611FE7A190" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D65F612AD6D94E">
      <ComponentName Value="oDBCQuery1" />
      <DefaultValues Value="CommandText=Select * FROM Table1" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.ODBCQuery" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\ODBCQuery-8D65F60BCFF7F2E" />
      <MemberDetails Value=".CommandText Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="CommandText" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Design.TypeProxy Name="dataTableProxy1" Id="TypeProxy-8D65F6131A072C6">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Data.DataTable, System.Data" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Data.DataTable" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D65F6131BC71B9">
      <ComponentName Value="dataTableProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\TypeProxy-8D65F6131A072C6" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Data.DataTable" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D65F67A52FEFD5">
      <ComponentName Value="oDBCQuery1" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.ODBCQuery" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\ODBCQuery-8D65F60BCFF7F2E" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Execute" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D65F67AE0DD984">
      <ComponentName Value="dataTableProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataTable" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\TypeProxy-8D65F6131A072C6" />
      <MemberDetails Value=".Count Property" />
      <SubProperty Value="Rows" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Count" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.ForLoop Name="forLoop1" Id="ForLoop-8D65F67B44AE19A">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\ForLoop-8D65F67B44AE19A" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D65F67DD36CED1">
      <ComponentName Value="dataTableProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataTable" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\TypeProxy-8D65F6131A072C6" />
      <MemberDetails Value=".Rows Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Rows" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataRowCollection" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Design.TypeProxy Name="dataRowCollectionProxy1" Id="TypeProxy-8D65F67F7BCA4C7">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Data.DataRowCollection, System.Data" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Data.DataRowCollection" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8D65F67F7C1693F">
      <ComponentName Value="dataRowCollectionProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\TypeProxy-8D65F67F7BCA4C7" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Data.DataRowCollection" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D65F67FF4DB60E">
      <ComponentName Value="dataRowCollectionProxy1" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRowCollection" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\TypeProxy-8D65F67F7BCA4C7" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Data.DataRow" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataRow" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataRow" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="index" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="dataRowProxy1" Id="TypeProxy-8D65F680C9EDC20">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Data.DataRow, System.Data" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Data.DataRow" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8D65F680CA3A098">
      <ComponentName Value="dataRowProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\TypeProxy-8D65F680C9EDC20" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Data.DataRow" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D65F681EDC1E21">
      <ComponentName Value="dataRowProxy1" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRow" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\TypeProxy-8D65F680C9EDC20" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="0" />
                      <ParamName Value="columnIndex" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D65F682D5C4B19">
      <ComponentName Value="dataRowProxy1" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRow" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\TypeProxy-8D65F680C9EDC20" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="columnIndex" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D65F68330B9E20">
      <ComponentName Value="dataRowProxy1" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRow" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\TypeProxy-8D65F680C9EDC20" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2" />
                      <ParamName Value="columnIndex" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D65F6835CFAD5B">
      <ComponentName Value="dataRowProxy1" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRow" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\TypeProxy-8D65F680C9EDC20" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="3" />
                      <ParamName Value="columnIndex" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D65F68392A0A29">
      <ComponentName Value="dataRowProxy1" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRow" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\TypeProxy-8D65F680C9EDC20" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="4" />
                      <ParamName Value="columnIndex" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D65F684722B108">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\MessageDialog-8D65F60C586609F" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8D65F684C181E36">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D65F6850D5ED2F">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\StringUtils-8D65F684C181E36" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list6 defaultValue=" | " />
        <list10 defaultValue=" | " />
        <list4 defaultValue=" | " />
        <list0 defaultValue="Row #" />
        <list8 defaultValue=" | " />
      </ParamsDefaultValues>
      <ParamsLength Value="13" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D65F687842112F">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D65F68B4173B2B">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\LabelHost-8D65F60C8EB2D48" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D65F68BC62DBF7">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\CatchHost-8D65F68BC62DBF7" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="14" />
          <System.Int32 Value="16" />
          <System.Int32 Value="17" />
          <System.Int32 Value="40" />
          <System.Int32 Value="42" />
          <System.Int32 Value="44" />
          <System.Int32 Value="47" />
          <System.Int32 Value="78" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D65F68C0D5F043">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65F476EFCE578\LabelHost-8D65F60CDA772F0" />
      <MemberDetails Value=" - Error" />
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