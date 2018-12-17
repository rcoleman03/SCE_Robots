<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Download_Parse_All" Id="Automator-8D654471F83A624">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5017, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D654471F83A624\EntryPoint-8D654472214DDBC" />
            <Left Value="0" />
            <Top Value="20" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\ConnectableMethod-8D6544CBE3CA99C" />
            <PartID Value="2" />
            <Left Value="300" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="G-CP_Download" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\ConnectableMethod-8D6544CC1FE0620" />
            <PartID Value="4" />
            <Left Value="600" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="G-CP_Parse" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D654471F83A624\ExitPoint-8D6544CC8736803" />
            <Left Value="386" />
            <Top Value="444" />
            <PartID Value="6" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D654471F83A624\LabelHost-8D6544CD7F375E7" />
            <Left Value="26" />
            <Top Value="444" />
            <PartID Value="8" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D654471F83A624\LabelHost-8D6544CEC72B5D6" />
            <Left Value="26" />
            <Top Value="704" />
            <PartID Value="14" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D654471F83A624\ExitPoint-8D6544CEF772420" />
            <Left Value="346" />
            <Top Value="704" />
            <PartID Value="15" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\JumpHost-8D6544D010297C0" />
            <PartID Value="17" />
            <Left Value="280" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\JumpHost-8D6544D10C2BC8C" />
            <PartID Value="23" />
            <Left Value="620" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\ConnectableMethod-8D654532A876656" />
            <PartID Value="32" />
            <Left Value="880" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="G-BTS_Download" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\JumpHost-8D6545332061443" />
            <PartID Value="34" />
            <Left Value="960" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\ConnectableMethod-8D654533F9C0EBA" />
            <PartID Value="40" />
            <Left Value="1200" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="G-BTS_Parse" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\JumpHost-8D654534438BF83" />
            <PartID Value="42" />
            <Left Value="1280" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\ConnectableMethod-8D6545E13D8B583" />
            <PartID Value="50" />
            <Left Value="1560" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="G-MSUR_Download" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\ConnectableMethod-8D6545E1838DE32" />
            <PartID Value="51" />
            <Left Value="1920" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="G-MSUR_Parse" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\ConnectableMethod-8D6545E1C69E073" />
            <PartID Value="52" />
            <Left Value="2260" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="GT-TLS_Download" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\ConnectableMethod-8D6545E1E59CAD8" />
            <PartID Value="53" />
            <Left Value="2600" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="GT-TLS_Parse" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\JumpHost-8D6545E26F41D8E" />
            <PartID Value="55" />
            <Left Value="1600" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\JumpHost-8D6545E387F95D4" />
            <PartID Value="62" />
            <Left Value="1920" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\JumpHost-8D6545E48B20CD5" />
            <PartID Value="69" />
            <Left Value="2260" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\JumpHost-8D6545E595A5077" />
            <PartID Value="76" />
            <Left Value="2580" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\JumpHost-8D6545E63EC2EB7" />
            <PartID Value="82" />
            <Left Value="2880" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\ConnectableMethod-8D655279A28520A" />
            <PartID Value="84" />
            <Left Value="40" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Init_PullRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\JumpHost-8D65527A5854543" />
            <PartID Value="85" />
            <Left Value="20" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D654471F83A624\LabelHost-8D661063FA4C3DF" />
            <Left Value="40" />
            <Top Value="580" />
            <PartID Value="93" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\ConnectableMethod-8D661064CE84053" />
            <PartID Value="94" />
            <Left Value="540" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Handle_Exception" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\ConnectableProperties-8D661064EE0A576" />
            <PartID Value="95" />
            <Left Value="300" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Download_Parse_All" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\TryHost-8D661065FA042F9" />
            <PartID Value="101" />
            <Left Value="160" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\CatchHost-8D66106654FFB17" />
            <PartID Value="104" />
            <Left Value="2820" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D654471F83A624\JumpHost-8D661066FB37911" />
            <PartID Value="106" />
            <Left Value="3020" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\EntryPoint-8D654472214DDBC" MemberComponentId="Automator-8D654471F83A624\EntryPoint-8D654472214DDBC" />
            <To PartID="101" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\TryHost-8D661065FA042F9" MemberComponentId="Automator-8D654471F83A624\TryHost-8D661065FA042F9" />
            <LinkPoints>
              <Point value="111, 38" />
              <Point value="121, 38" />
              <Point value="124, 38" />
              <Point value="124, 49" />
              <Point value="155, 49" />
              <Point value="165, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6544CBE3CA99C" MemberComponentId="Automator-8D653BC816A1452\ExitPoint-8D653BCDE24A5E8" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6544CC1FE0620" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D6544CC1FE0620" />
            <LinkPoints>
              <Point value="452, 106" />
              <Point value="462, 106" />
              <Point value="528, 106" />
              <Point value="528, 89" />
              <Point value="595, 89" />
              <Point value="605, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="_param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\LabelHost-8D6544CD7F375E7" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\ExitPoint-8D6544CC8736803" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="129, 489" />
              <Point value="139, 489" />
              <Point value="259, 489" />
              <Point value="259, 489" />
              <Point value="378, 489" />
              <Point value="388, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\LabelHost-8D6544CD7F375E7" MemberComponentId="Automator-8D654471F83A624\LabelHost-8D6544CD7F375E7" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\ExitPoint-8D6544CC8736803" MemberComponentId="Automator-8D654471F83A624\ExitPoint-8D6544CC8736803" />
            <LinkPoints>
              <Point value="129, 462" />
              <Point value="139, 462" />
              <Point value="259, 462" />
              <Point value="259, 462" />
              <Point value="378, 462" />
              <Point value="388, 462" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\LabelHost-8D6544CEC72B5D6" MemberComponentId="Automator-8D654471F83A624\LabelHost-8D6544CEC72B5D6" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\ExitPoint-8D6544CEF772420" MemberComponentId="Automator-8D654471F83A624\ExitPoint-8D6544CEF772420" />
            <LinkPoints>
              <Point value="141, 722" />
              <Point value="151, 722" />
              <Point value="244, 722" />
              <Point value="244, 722" />
              <Point value="338, 722" />
              <Point value="348, 722" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6544CBE3CA99C" MemberComponentId="Automator-8D653BC816A1452\ExitPoint-8D653BCF0418706" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\JumpHost-8D6544D010297C0" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D6544D010297C0" />
            <LinkPoints>
              <Point value="452, 123" />
              <Point value="462, 123" />
              <Point value="462, 186" />
              <Point value="273, 186" />
              <Point value="273, 257" />
              <Point value="283, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6544CBE3CA99C" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D6544CBE3CA99C" />
            <To PartID="17" PortName="_param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\JumpHost-8D6544D010297C0" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D6544D010297C0" />
            <LinkPoints>
              <Point value="452, 140" />
              <Point value="462, 140" />
              <Point value="462, 213" />
              <Point value="275, 213" />
              <Point value="275, 286" />
              <Point value="285, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6544CC1FE0620" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D6544CC1FE0620" />
            <To PartID="23" PortName="_param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\JumpHost-8D6544D10C2BC8C" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D6544D10C2BC8C" />
            <LinkPoints>
              <Point value="726, 140" />
              <Point value="736, 140" />
              <Point value="736, 223" />
              <Point value="615, 223" />
              <Point value="615, 306" />
              <Point value="625, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6544CC1FE0620" MemberComponentId="Automator-8D653BFC7502DAC\ExitPoint-8D653C0DFEBF872" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\JumpHost-8D6544D10C2BC8C" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D6544D10C2BC8C" />
            <LinkPoints>
              <Point value="726, 123" />
              <Point value="736, 123" />
              <Point value="736, 196" />
              <Point value="613, 196" />
              <Point value="613, 277" />
              <Point value="623, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6544CC1FE0620" MemberComponentId="Automator-8D653BFC7502DAC\ExitPoint-8D653C0DAEC9102" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D654532A876656" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D654532A876656" />
            <LinkPoints>
              <Point value="726, 106" />
              <Point value="736, 106" />
              <Point value="806, 106" />
              <Point value="806, 69" />
              <Point value="875, 69" />
              <Point value="885, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D654532A876656" MemberComponentId="Automator-8D6544F7974DB16\ExitPoint-8D6544FB9D74444" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\JumpHost-8D6545332061443" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D6545332061443" />
            <LinkPoints>
              <Point value="1039, 103" />
              <Point value="1049, 103" />
              <Point value="1052, 103" />
              <Point value="1052, 140" />
              <Point value="956, 140" />
              <Point value="956, 257" />
              <Point value="953, 257" />
              <Point value="963, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D654532A876656" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D654532A876656" />
            <To PartID="34" PortName="_param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\JumpHost-8D6545332061443" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D6545332061443" />
            <LinkPoints>
              <Point value="1039, 120" />
              <Point value="1049, 120" />
              <Point value="1052, 120" />
              <Point value="1052, 140" />
              <Point value="956, 140" />
              <Point value="956, 286" />
              <Point value="955, 286" />
              <Point value="965, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D654532A876656" MemberComponentId="Automator-8D6544F7974DB16\ExitPoint-8D6544FB69F39E4" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D654533F9C0EBA" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D654533F9C0EBA" />
            <LinkPoints>
              <Point value="1039, 86" />
              <Point value="1049, 86" />
              <Point value="1122, 86" />
              <Point value="1122, 69" />
              <Point value="1195, 69" />
              <Point value="1205, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D654533F9C0EBA" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D654533F9C0EBA" />
            <To PartID="42" PortName="_param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\JumpHost-8D654534438BF83" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D654534438BF83" />
            <LinkPoints>
              <Point value="1334, 120" />
              <Point value="1344, 120" />
              <Point value="1348, 120" />
              <Point value="1348, 140" />
              <Point value="1276, 140" />
              <Point value="1276, 306" />
              <Point value="1275, 306" />
              <Point value="1285, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D654533F9C0EBA" MemberComponentId="Automator-8D65450EFBF506F\ExitPoint-8D654515DBC6410" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\JumpHost-8D654534438BF83" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D654534438BF83" />
            <LinkPoints>
              <Point value="1334, 103" />
              <Point value="1344, 103" />
              <Point value="1340, 103" />
              <Point value="1340, 103" />
              <Point value="1348, 103" />
              <Point value="1348, 140" />
              <Point value="1276, 140" />
              <Point value="1276, 277" />
              <Point value="1273, 277" />
              <Point value="1283, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D654533F9C0EBA" MemberComponentId="Automator-8D65450EFBF506F\ExitPoint-8D6545159B63A93" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6545E13D8B583" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D6545E13D8B583" />
            <LinkPoints>
              <Point value="1334, 86" />
              <Point value="1344, 86" />
              <Point value="1449, 86" />
              <Point value="1449, 69" />
              <Point value="1555, 69" />
              <Point value="1565, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6545E13D8B583" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D6545E13D8B583" />
            <To PartID="55" PortName="_param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\JumpHost-8D6545E26F41D8E" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D6545E26F41D8E" />
            <LinkPoints>
              <Point value="1733, 120" />
              <Point value="1743, 120" />
              <Point value="1748, 120" />
              <Point value="1748, 140" />
              <Point value="1596, 140" />
              <Point value="1596, 306" />
              <Point value="1595, 306" />
              <Point value="1605, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6545E13D8B583" MemberComponentId="Automator-8D65452EDC26C9E\ExitPoint-8D6545C3934492E" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\JumpHost-8D6545E26F41D8E" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D6545E26F41D8E" />
            <LinkPoints>
              <Point value="1733, 86" />
              <Point value="1743, 86" />
              <Point value="1740, 86" />
              <Point value="1740, 86" />
              <Point value="1748, 86" />
              <Point value="1748, 140" />
              <Point value="1596, 140" />
              <Point value="1596, 277" />
              <Point value="1593, 277" />
              <Point value="1603, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6545E13D8B583" MemberComponentId="Automator-8D65452EDC26C9E\ExitPoint-8D6545C3E51D8F8" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6545E1838DE32" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D6545E1838DE32" />
            <LinkPoints>
              <Point value="1733, 103" />
              <Point value="1743, 103" />
              <Point value="1829, 103" />
              <Point value="1829, 69" />
              <Point value="1915, 69" />
              <Point value="1925, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6545E1838DE32" MemberComponentId="Automator-8D65452F5DF5A68\ExitPoint-8D6545D319D0ECE" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\JumpHost-8D6545E387F95D4" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D6545E387F95D4" />
            <LinkPoints>
              <Point value="2067, 103" />
              <Point value="2077, 103" />
              <Point value="2076, 103" />
              <Point value="2076, 103" />
              <Point value="2084, 103" />
              <Point value="2084, 140" />
              <Point value="1916, 140" />
              <Point value="1916, 277" />
              <Point value="1913, 277" />
              <Point value="1923, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6545E1838DE32" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D6545E1838DE32" />
            <To PartID="62" PortName="_param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\JumpHost-8D6545E387F95D4" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D6545E387F95D4" />
            <LinkPoints>
              <Point value="2067, 120" />
              <Point value="2077, 120" />
              <Point value="2084, 120" />
              <Point value="2084, 140" />
              <Point value="1916, 140" />
              <Point value="1916, 306" />
              <Point value="1915, 306" />
              <Point value="1925, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6545E1838DE32" MemberComponentId="Automator-8D65452F5DF5A68\ExitPoint-8D6545D2BFAB997" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6545E1C69E073" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D6545E1C69E073" />
            <LinkPoints>
              <Point value="2067, 86" />
              <Point value="2077, 86" />
              <Point value="2166, 86" />
              <Point value="2166, 89" />
              <Point value="2255, 89" />
              <Point value="2265, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6545E1C69E073" MemberComponentId="Automator-8D6545300B649F0\ExitPoint-8D6545C7D8319A9" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\JumpHost-8D6545E48B20CD5" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D6545E48B20CD5" />
            <LinkPoints>
              <Point value="2426, 123" />
              <Point value="2436, 123" />
              <Point value="2436, 123" />
              <Point value="2436, 156" />
              <Point value="2252, 156" />
              <Point value="2252, 277" />
              <Point value="2253, 277" />
              <Point value="2263, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6545E1C69E073" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D6545E1C69E073" />
            <To PartID="69" PortName="_param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\JumpHost-8D6545E48B20CD5" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D6545E48B20CD5" />
            <LinkPoints>
              <Point value="2426, 140" />
              <Point value="2436, 140" />
              <Point value="2436, 140" />
              <Point value="2436, 156" />
              <Point value="2252, 156" />
              <Point value="2252, 306" />
              <Point value="2255, 306" />
              <Point value="2265, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6545E1C69E073" MemberComponentId="Automator-8D6545300B649F0\ExitPoint-8D6545C7A81B8A7" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6545E1E59CAD8" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D6545E1E59CAD8" />
            <LinkPoints>
              <Point value="2426, 106" />
              <Point value="2436, 106" />
              <Point value="2516, 106" />
              <Point value="2516, 89" />
              <Point value="2595, 89" />
              <Point value="2605, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6545E1E59CAD8" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D6545E1E59CAD8" />
            <To PartID="76" PortName="_param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\JumpHost-8D6545E595A5077" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D6545E595A5077" />
            <LinkPoints>
              <Point value="2741, 140" />
              <Point value="2751, 140" />
              <Point value="2756, 140" />
              <Point value="2756, 156" />
              <Point value="2572, 156" />
              <Point value="2572, 306" />
              <Point value="2575, 306" />
              <Point value="2585, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6545E1E59CAD8" MemberComponentId="Automator-8D65453072FB62D\ExitPoint-8D6545D89EF160A" />
            <To PartID="76" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\JumpHost-8D6545E595A5077" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D6545E595A5077" />
            <LinkPoints>
              <Point value="2741, 123" />
              <Point value="2751, 123" />
              <Point value="2748, 123" />
              <Point value="2748, 123" />
              <Point value="2756, 123" />
              <Point value="2756, 156" />
              <Point value="2572, 156" />
              <Point value="2572, 277" />
              <Point value="2573, 277" />
              <Point value="2583, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D6545E1E59CAD8" MemberComponentId="Automator-8D65453072FB62D\ExitPoint-8D6545D88A579FA" />
            <To PartID="104" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\CatchHost-8D66106654FFB17" MemberComponentId="Automator-8D654471F83A624\CatchHost-8D66106654FFB17" />
            <LinkPoints>
              <Point value="2741, 106" />
              <Point value="2751, 106" />
              <Point value="2756, 106" />
              <Point value="2756, 129" />
              <Point value="2815, 129" />
              <Point value="2825, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D655279A28520A" MemberComponentId="Automator-8D655212BA5FD1C\ExitPoint-8D655259740DB90" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\JumpHost-8D65527A5854543" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D65527A5854543" />
            <LinkPoints>
              <Point value="189, 183" />
              <Point value="199, 183" />
              <Point value="196, 183" />
              <Point value="196, 183" />
              <Point value="204, 183" />
              <Point value="204, 236" />
              <Point value="12, 236" />
              <Point value="12, 317" />
              <Point value="13, 317" />
              <Point value="23, 317" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D655279A28520A" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D655279A28520A" />
            <To PartID="85" PortName="_param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\JumpHost-8D65527A5854543" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D65527A5854543" />
            <LinkPoints>
              <Point value="189, 200" />
              <Point value="199, 200" />
              <Point value="204, 200" />
              <Point value="204, 220" />
              <Point value="12, 220" />
              <Point value="12, 346" />
              <Point value="15, 346" />
              <Point value="25, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D655279A28520A" MemberComponentId="Automator-8D655212BA5FD1C\ExitPoint-8D655259683A518" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D654532A876656" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D654532A876656" />
            <LinkPoints>
              <Point value="189, 166" />
              <Point value="199, 166" />
              <Point value="537, 166" />
              <Point value="537, 69" />
              <Point value="875, 69" />
              <Point value="885, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="FullName" PortType="Property" ConnectableId="Automator-8D654471F83A624\ConnectableProperties-8D661064EE0A576" MemberComponentId="Automator-8D654471F83A624" />
            <To PartID="94" PortName="_param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D661064CE84053" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D661064CE84053" />
            <LinkPoints>
              <Point value="477, 626" />
              <Point value="487, 626" />
              <Point value="492, 626" />
              <Point value="492, 643" />
              <Point value="535, 643" />
              <Point value="545, 643" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\ConnectableProperties-8D661064EE0A576" MemberComponentId="Automator-8D654471F83A624\ConnectableProperties-8D661064EE0A576" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D661064CE84053" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D661064CE84053" />
            <LinkPoints>
              <Point value="477, 609" />
              <Point value="487, 609" />
              <Point value="487, 609" />
              <Point value="487, 609" />
              <Point value="535, 609" />
              <Point value="545, 609" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\LabelHost-8D661063FA4C3DF" MemberComponentId="Automator-8D654471F83A624\LabelHost-8D661063FA4C3DF" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\ConnectableProperties-8D661064EE0A576" MemberComponentId="Automator-8D654471F83A624\ConnectableProperties-8D661064EE0A576" />
            <LinkPoints>
              <Point value="166, 598" />
              <Point value="176, 598" />
              <Point value="180, 598" />
              <Point value="180, 609" />
              <Point value="295, 609" />
              <Point value="305, 609" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="_param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\LabelHost-8D661063FA4C3DF" MemberComponentId="EMPTY" />
            <To PartID="94" PortName="param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D661064CE84053" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D661064CE84053" />
            <LinkPoints>
              <Point value="166, 625" />
              <Point value="176, 625" />
              <Point value="180, 625" />
              <Point value="180, 644" />
              <Point value="492, 644" />
              <Point value="492, 626" />
              <Point value="535, 626" />
              <Point value="545, 626" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="_param2" PortType="Property" ConnectableId="Automator-8D654471F83A624\LabelHost-8D661063FA4C3DF" MemberComponentId="EMPTY" />
            <To PartID="94" PortName="_param2" PortType="Property" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D661064CE84053" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D661064CE84053" />
            <LinkPoints>
              <Point value="166, 641" />
              <Point value="176, 641" />
              <Point value="180, 641" />
              <Point value="180, 660" />
              <Point value="535, 660" />
              <Point value="545, 660" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="101" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\TryHost-8D661065FA042F9" MemberComponentId="Automator-8D654471F83A624\TryHost-8D661065FA042F9" />
            <To PartID="84" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\ConnectableMethod-8D655279A28520A" MemberComponentId="Automator-8D654471F83A624\ConnectableMethod-8D655279A28520A" />
            <LinkPoints>
              <Point value="268, 49" />
              <Point value="278, 49" />
              <Point value="284, 49" />
              <Point value="284, 84" />
              <Point value="36, 84" />
              <Point value="36, 149" />
              <Point value="35, 149" />
              <Point value="45, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="Complete" PortType="Event" ConnectableId="Automator-8D654471F83A624\CatchHost-8D66106654FFB17" MemberComponentId="Automator-8D654471F83A624\CatchHost-8D66106654FFB17" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\JumpHost-8D6545E63EC2EB7" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D6545E63EC2EB7" />
            <LinkPoints>
              <Point value="2928, 129" />
              <Point value="2938, 129" />
              <Point value="2940, 129" />
              <Point value="2940, 92" />
              <Point value="2876, 92" />
              <Point value="2876, 57" />
              <Point value="2873, 57" />
              <Point value="2883, 57" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D654471F83A624\CatchHost-8D66106654FFB17" MemberComponentId="Automator-8D654471F83A624\CatchHost-8D66106654FFB17" />
            <To PartID="106" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D654471F83A624\JumpHost-8D661066FB37911" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D661066FB37911" />
            <LinkPoints>
              <Point value="2928, 146" />
              <Point value="2938, 146" />
              <Point value="2940, 146" />
              <Point value="2940, 177" />
              <Point value="3013, 177" />
              <Point value="3023, 177" />
            </LinkPoints>
          </Link>
          <Link PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="Exception" PortType="Property" ConnectableId="Automator-8D654471F83A624\CatchHost-8D66106654FFB17" MemberComponentId="Automator-8D654471F83A624\CatchHost-8D66106654FFB17" />
            <To PartID="106" PortName="_param2" PortType="Property" ConnectableId="Automator-8D654471F83A624\JumpHost-8D661066FB37911" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D661066FB37911" />
            <LinkPoints>
              <Point value="2928, 163" />
              <Point value="2938, 163" />
              <Point value="2940, 163" />
              <Point value="2940, 223" />
              <Point value="3015, 223" />
              <Point value="3025, 223" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="Message" PortType="Property" ConnectableId="Automator-8D654471F83A624\CatchHost-8D66106654FFB17" MemberComponentId="Automator-8D654471F83A624\CatchHost-8D66106654FFB17" />
            <To PartID="106" PortName="_param1" PortType="Property" ConnectableId="Automator-8D654471F83A624\JumpHost-8D661066FB37911" MemberComponentId="Automator-8D654471F83A624\JumpHost-8D661066FB37911" />
            <LinkPoints>
              <Point value="2928, 180" />
              <Point value="2938, 180" />
              <Point value="2940, 180" />
              <Point value="2940, 206" />
              <Point value="3015, 206" />
              <Point value="3025, 206" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="G-CP is not needed per Ed. Skipping it." PartID="92" Position="595, 342" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAJAARQAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="message" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D654472214DDBC">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D654471F83A624\EntryPoint-8D654472214DDBC" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6544CBE3CA99C">
      <ComponentName Value="G-CP_Download" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D653BC816A1452" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D6544CC1FE0620">
      <ComponentName Value="G-CP_Parse" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D653BFC7502DAC" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D6544CC8736803">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D654471F83A624\EntryPoint-8D654472214DDBC" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D6544CD7F375E7">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D6544CEC72B5D6">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D6544CEF772420">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D654471F83A624\EntryPoint-8D654472214DDBC" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D6544D010297C0">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D654471F83A624\LabelHost-8D6544CD7F375E7" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D6544D10C2BC8C">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D654471F83A624\LabelHost-8D6544CD7F375E7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D654532A876656">
      <ComponentName Value="G-BTS_Download" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D6544F7974DB16" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D6545332061443">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D654471F83A624\LabelHost-8D6544CD7F375E7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D654533F9C0EBA">
      <ComponentName Value="G-BTS_Parse" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D65450EFBF506F" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8D654534438BF83">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D654471F83A624\LabelHost-8D6544CD7F375E7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D6545E13D8B583">
      <ComponentName Value="G-MSUR_Download" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D65452EDC26C9E" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D6545E1838DE32">
      <ComponentName Value="G-MSUR_Parse" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D65452F5DF5A68" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D6545E1C69E073">
      <ComponentName Value="GT-TLS_Download" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D6545300B649F0" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D6545E1E59CAD8">
      <ComponentName Value="GT-TLS_Parse" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D65453072FB62D" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8D6545E26F41D8E">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D654471F83A624\LabelHost-8D6544CD7F375E7" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8D6545E387F95D4">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D654471F83A624\LabelHost-8D6544CD7F375E7" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8D6545E48B20CD5">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D654471F83A624\LabelHost-8D6544CD7F375E7" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost15" Id="JumpHost-8D6545E595A5077">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D654471F83A624\LabelHost-8D6544CD7F375E7" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost17" Id="JumpHost-8D6545E63EC2EB7">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D654471F83A624\LabelHost-8D6544CEC72B5D6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D655279A28520A">
      <ComponentName Value="Init_PullRefData" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D655212BA5FD1C" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost18" Id="JumpHost-8D65527A5854543">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D654471F83A624\LabelHost-8D6544CD7F375E7" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D661063FA4C3DF">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D661064CE84053">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D661064EE0A576">
      <ComponentName Value="Download_Parse_All" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D654471F83A624" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D661065FA042F9">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D654471F83A624\TryHost-8D661065FA042F9" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D66106654FFB17">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D654471F83A624\CatchHost-8D66106654FFB17" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="103" />
          <System.Int32 Value="91" />
          <System.Int32 Value="41" />
          <System.Int32 Value="54" />
          <System.Int32 Value="61" />
          <System.Int32 Value="68" />
          <System.Int32 Value="75" />
          <System.Int32 Value="83" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D661066FB37911">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D654471F83A624\LabelHost-8D661063FA4C3DF" />
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
  </Component>
</OpenSpanDesignDocument>