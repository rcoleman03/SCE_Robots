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
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Project_Started" Id="Automator-8D653BA55CEFE78">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5030, 5025" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="DesignComponent.Started" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\ConnectableEvent-8D653BB4B773C4A" />
            <PartID Value="1" />
            <Left Value="0" />
            <Top Value="120" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="Project_Started" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6544C15AF8D63" />
            <Left Value="90" />
            <Top Value="420" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" />
            <PartID Value="9" />
            <Left Value="260" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Download_Parse_All" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6544D38E30590" />
            <Left Value="80" />
            <Top Value="580" />
            <PartID Value="11" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D7C2FB106" />
            <PartID Value="13" />
            <Left Value="260" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\JumpHost-8D6544D88A8BC24" />
            <PartID Value="16" />
            <Left Value="600" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\JumpHost-8D6544D9BF91F48" />
            <PartID Value="19" />
            <Left Value="540" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DB0541E28" />
            <PartID Value="25" />
            <Left Value="580" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6545F9108CAC2" />
            <Left Value="140" />
            <Top Value="1220" />
            <PartID Value="33" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\ConnectableMethod-8D6545F96839A48" />
            <PartID Value="34" />
            <Left Value="340" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Terminate_Runtime" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\JumpHost-8D6546BF306C612" />
            <PartID Value="36" />
            <Left Value="880" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6610AF918193E" />
            <Left Value="140" />
            <Top Value="880" />
            <PartID Value="87" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\ConnectableProperties-8D6610B027EBAC0" />
            <PartID Value="88" />
            <Left Value="380" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Project_Started" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D653BA55CEFE78\ConnectableMethod-8D6610B06F14CDB" />
            <PartID Value="89" />
            <Left Value="680" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Handle_Exception" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\LabelHost-8D6544D38E30590" MemberComponentId="Automator-8D653BA55CEFE78\LabelHost-8D6544D38E30590" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D7C2FB106" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D7C2FB106" />
            <LinkPoints>
              <Point value="195, 598" />
              <Point value="205, 598" />
              <Point value="205, 598" />
              <Point value="205, 569" />
              <Point value="255, 569" />
              <Point value="265, 569" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" MemberComponentId="Automator-8D654471F83A624\ExitPoint-8D6544CC8736803" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6544D9BF91F48" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6544D9BF91F48" />
            <LinkPoints>
              <Point value="437, 146" />
              <Point value="447, 146" />
              <Point value="444, 146" />
              <Point value="444, 146" />
              <Point value="452, 146" />
              <Point value="452, 237" />
              <Point value="533, 237" />
              <Point value="543, 237" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" />
            <To PartID="19" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6544D9BF91F48" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6544D9BF91F48" />
            <LinkPoints>
              <Point value="437, 180" />
              <Point value="447, 180" />
              <Point value="452, 180" />
              <Point value="452, 266" />
              <Point value="535, 266" />
              <Point value="545, 266" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\LabelHost-8D6544C15AF8D63" MemberComponentId="Automator-8D653BA55CEFE78\LabelHost-8D6544C15AF8D63" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DB0541E28" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DB0541E28" />
            <LinkPoints>
              <Point value="193, 438" />
              <Point value="203, 438" />
              <Point value="204, 438" />
              <Point value="204, 460" />
              <Point value="436, 460" />
              <Point value="436, 549" />
              <Point value="575, 549" />
              <Point value="585, 549" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\LabelHost-8D6544C15AF8D63" MemberComponentId="EMPTY" />
            <To PartID="25" PortName="message" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DB0541E28" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DB0541E28" />
            <LinkPoints>
              <Point value="193, 465" />
              <Point value="203, 465" />
              <Point value="204, 465" />
              <Point value="204, 465" />
              <Point value="436, 465" />
              <Point value="436, 566" />
              <Point value="575, 566" />
              <Point value="585, 566" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\LabelHost-8D6545F9108CAC2" MemberComponentId="Automator-8D653BA55CEFE78\LabelHost-8D6545F9108CAC2" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6545F96839A48" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6545F96839A48" />
            <LinkPoints>
              <Point value="266, 1238" />
              <Point value="276, 1238" />
              <Point value="280, 1238" />
              <Point value="280, 1229" />
              <Point value="335, 1229" />
              <Point value="345, 1229" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D7C2FB106" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D7C2FB106" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6546BF306C612" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6546BF306C612" />
            <LinkPoints>
              <Point value="424, 569" />
              <Point value="434, 569" />
              <Point value="436, 569" />
              <Point value="436, 777" />
              <Point value="873, 777" />
              <Point value="883, 777" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DB0541E28" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544DB0541E28" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6546BF306C612" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6546BF306C612" />
            <LinkPoints>
              <Point value="731, 549" />
              <Point value="741, 549" />
              <Point value="740, 549" />
              <Point value="740, 549" />
              <Point value="748, 549" />
              <Point value="748, 777" />
              <Point value="873, 777" />
              <Point value="883, 777" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="FullName" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableProperties-8D6610B027EBAC0" MemberComponentId="Automator-8D653BA55CEFE78" />
            <To PartID="89" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6610B06F14CDB" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6610B06F14CDB" />
            <LinkPoints>
              <Point value="524, 906" />
              <Point value="534, 906" />
              <Point value="540, 906" />
              <Point value="540, 963" />
              <Point value="675, 963" />
              <Point value="685, 963" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableProperties-8D6610B027EBAC0" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableProperties-8D6610B027EBAC0" />
            <To PartID="89" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6610B06F14CDB" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6610B06F14CDB" />
            <LinkPoints>
              <Point value="524, 889" />
              <Point value="534, 889" />
              <Point value="604, 889" />
              <Point value="604, 929" />
              <Point value="675, 929" />
              <Point value="685, 929" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="87" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\LabelHost-8D6610AF918193E" MemberComponentId="Automator-8D653BA55CEFE78\LabelHost-8D6610AF918193E" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableProperties-8D6610B027EBAC0" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableProperties-8D6610B027EBAC0" />
            <LinkPoints>
              <Point value="266, 898" />
              <Point value="276, 898" />
              <Point value="276, 898" />
              <Point value="276, 889" />
              <Point value="375, 889" />
              <Point value="385, 889" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="87" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\LabelHost-8D6610AF918193E" MemberComponentId="EMPTY" />
            <To PartID="89" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6610B06F14CDB" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6610B06F14CDB" />
            <LinkPoints>
              <Point value="266, 925" />
              <Point value="276, 925" />
              <Point value="276, 925" />
              <Point value="276, 946" />
              <Point value="675, 946" />
              <Point value="685, 946" />
            </LinkPoints>
          </Link>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="87" PortName="_param2" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\LabelHost-8D6610AF918193E" MemberComponentId="EMPTY" />
            <To PartID="89" PortName="_param2" PortType="Property" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6610B06F14CDB" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6610B06F14CDB" />
            <LinkPoints>
              <Point value="266, 941" />
              <Point value="276, 941" />
              <Point value="276, 941" />
              <Point value="276, 980" />
              <Point value="675, 980" />
              <Point value="685, 980" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableEvent-8D653BB4B773C4A" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableEvent-8D653BB4B773C4A" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" MemberComponentId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" />
            <LinkPoints>
              <Point value="144, 149" />
              <Point value="154, 149" />
              <Point value="204, 149" />
              <Point value="204, 129" />
              <Point value="255, 129" />
              <Point value="265, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BA55CEFE78\ConnectableMethod-8D6544D3100C39E" MemberComponentId="Automator-8D654471F83A624\ExitPoint-8D6544CEF772420" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BA55CEFE78\JumpHost-8D6544D88A8BC24" MemberComponentId="Automator-8D653BA55CEFE78\JumpHost-8D6544D88A8BC24" />
            <LinkPoints>
              <Point value="437, 163" />
              <Point value="447, 163" />
              <Point value="444, 163" />
              <Point value="444, 163" />
              <Point value="452, 163" />
              <Point value="452, 97" />
              <Point value="593, 97" />
              <Point value="603, 97" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="This automation is triggered on Project start, and&#xD;&#xA;acts as the beginning of all steps to be executed.&#xD;&#xA;The actual steps here may vary as different processes&#xD;&#xA;are debugged, but in general the order of execution should be:&#xD;&#xA;&#xD;&#xA;GasTransportation &gt; Kiodex &gt; Platts &gt; Tullet Liberty" PartID="86" Position="36, 238" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D653BB4B773C4A">
      <ComponentName Value="Project_Started" />
      <DisplayName Value="DesignComponent.Started" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D653BA55CEFE78" />
      <MemberDetails Value=".Started Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Started" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D6544C15AF8D63">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6544D3100C39E">
      <ComponentName Value="Download_Parse_All" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D654471F83A624" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D6544D38E30590">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D6544D777CD34A">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D6544D7C2FB106">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D653BA55CEFE78\MessageDialog-8D6544D777CD34A" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Automation completed" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D6544D88A8BC24">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6544D38E30590" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D6544D9BF91F48">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6544C15AF8D63" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D6544DB0541E28">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D653BA55CEFE78\MessageDialog-8D6544D777CD34A" />
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
                      <DefaultValue Value="message" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8D6545F9108CAC2">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Terminate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Terminate" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D6545F96839A48">
      <ComponentName Value="Terminate_Runtime" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D6545F76750304" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D6546BF306C612">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D653BA55CEFE78\LabelHost-8D6545F9108CAC2" />
      <MemberDetails Value=" - Terminate" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D6610AF918193E">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6610B027EBAC0">
      <ComponentName Value="Project_Started" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D653BA55CEFE78" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D6610B06F14CDB">
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