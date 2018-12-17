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
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="G-BTS_Download" Id="Automator-8D6544F7974DB16">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5009, 5004" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\EntryPoint-8D6544F8A993FAB" />
            <Left Value="69" />
            <Top Value="26" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\ExitPoint-8D6544FB69F39E4" />
            <Left Value="389" />
            <Top Value="346" />
            <PartID Value="38" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\ExitPoint-8D6544FB9D74444" />
            <Left Value="389" />
            <Top Value="466" />
            <PartID Value="39" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\LabelHost-8D6544FC83ED919" />
            <Left Value="89" />
            <Top Value="346" />
            <PartID Value="41" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\LabelHost-8D6544FCBEB046A" />
            <Left Value="89" />
            <Top Value="466" />
            <PartID Value="43" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\LabelHost-8D6544FCE1801F2" />
            <Left Value="83" />
            <Top Value="602" />
            <PartID Value="44" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\JumpHost-8D65450C80B97DE" />
            <PartID Value="53" />
            <Left Value="1120" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\JumpHost-8D65450CF3AD3BA" />
            <PartID Value="56" />
            <Left Value="1100" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="URL_Download" />
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\ConnectableMethod-8D6545BFAD92D90" />
            <PartID Value="61" />
            <Left Value="520" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ScriptUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\TryHost-8D6545BFADC3AD6" />
            <PartID Value="62" />
            <Left Value="260" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" />
            <PartID Value="63" />
            <Left Value="805" />
            <Top Value="123" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\ConnectableProperties-8D6545C1DCEC202" />
            <PartID Value="70" />
            <Left Value="160" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_G-BTS_filepath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\ConnectableProperties-8D6545C234C4D17" />
            <PartID Value="72" />
            <Left Value="120" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_G-BTS_URL" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\ConnectableMethod-8D66102EB7EFAAD" />
            <PartID Value="75" />
            <Left Value="640" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Handle_Exception" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6544F7974DB16\ConnectableProperties-8D6610311041C50" />
            <PartID Value="79" />
            <Left Value="340" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="G-BTS_Download" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544F7974DB16\LabelHost-8D6544FC83ED919" MemberComponentId="Automator-8D6544F7974DB16\LabelHost-8D6544FC83ED919" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544F7974DB16\ExitPoint-8D6544FB69F39E4" MemberComponentId="Automator-8D6544F7974DB16\ExitPoint-8D6544FB69F39E4" />
            <LinkPoints>
              <Point value="204, 364" />
              <Point value="214, 364" />
              <Point value="297, 364" />
              <Point value="297, 364" />
              <Point value="381, 364" />
              <Point value="391, 364" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544F7974DB16\LabelHost-8D6544FCBEB046A" MemberComponentId="Automator-8D6544F7974DB16\LabelHost-8D6544FCBEB046A" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544F7974DB16\ExitPoint-8D6544FB9D74444" MemberComponentId="Automator-8D6544F7974DB16\ExitPoint-8D6544FB9D74444" />
            <LinkPoints>
              <Point value="192, 484" />
              <Point value="202, 484" />
              <Point value="292, 484" />
              <Point value="292, 484" />
              <Point value="381, 484" />
              <Point value="391, 484" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\LabelHost-8D6544FCBEB046A" MemberComponentId="EMPTY" />
            <To PartID="39" PortName="param1" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\ExitPoint-8D6544FB9D74444" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="192, 511" />
              <Point value="202, 511" />
              <Point value="292, 511" />
              <Point value="292, 511" />
              <Point value="381, 511" />
              <Point value="391, 511" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544F7974DB16\TryHost-8D6545BFADC3AD6" MemberComponentId="Automator-8D6544F7974DB16\TryHost-8D6545BFADC3AD6" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544F7974DB16\ConnectableMethod-8D6545BFAD92D90" MemberComponentId="Automator-8D6544F7974DB16\ConnectableMethod-8D6545BFAD92D90" />
            <LinkPoints>
              <Point value="368, 49" />
              <Point value="378, 49" />
              <Point value="447, 49" />
              <Point value="447, 49" />
              <Point value="515, 49" />
              <Point value="525, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544F7974DB16\ConnectableMethod-8D6545BFAD92D90" MemberComponentId="Automator-8D6544F7974DB16\ConnectableMethod-8D6545BFAD92D90" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" MemberComponentId="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" />
            <LinkPoints>
              <Point value="661, 49" />
              <Point value="671, 49" />
              <Point value="736, 49" />
              <Point value="736, 152" />
              <Point value="800, 152" />
              <Point value="810, 152" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" MemberComponentId="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544F7974DB16\JumpHost-8D65450C80B97DE" MemberComponentId="Automator-8D6544F7974DB16\JumpHost-8D65450C80B97DE" />
            <LinkPoints>
              <Point value="913, 152" />
              <Point value="923, 152" />
              <Point value="1018, 152" />
              <Point value="1018, 157" />
              <Point value="1113, 157" />
              <Point value="1123, 157" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" MemberComponentId="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544F7974DB16\JumpHost-8D65450CF3AD3BA" MemberComponentId="Automator-8D6544F7974DB16\JumpHost-8D65450CF3AD3BA" />
            <LinkPoints>
              <Point value="913, 169" />
              <Point value="923, 169" />
              <Point value="924, 169" />
              <Point value="924, 237" />
              <Point value="1093, 237" />
              <Point value="1103, 237" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Message" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" MemberComponentId="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" />
            <To PartID="56" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\JumpHost-8D65450CF3AD3BA" MemberComponentId="Automator-8D6544F7974DB16\JumpHost-8D65450CF3AD3BA" />
            <LinkPoints>
              <Point value="913, 203" />
              <Point value="923, 203" />
              <Point value="924, 203" />
              <Point value="924, 266" />
              <Point value="1095, 266" />
              <Point value="1105, 266" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544F7974DB16\EntryPoint-8D6544F8A993FAB" MemberComponentId="Automator-8D6544F7974DB16\EntryPoint-8D6544F8A993FAB" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544F7974DB16\TryHost-8D6545BFADC3AD6" MemberComponentId="Automator-8D6544F7974DB16\TryHost-8D6545BFADC3AD6" />
            <LinkPoints>
              <Point value="174, 40" />
              <Point value="184, 40" />
              <Point value="220, 40" />
              <Point value="220, 49" />
              <Point value="255, 49" />
              <Point value="265, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Value" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\ConnectableProperties-8D6545C1DCEC202" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6544E66797F99" />
            <To PartID="61" PortName="localPath" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\ConnectableMethod-8D6545BFAD92D90" MemberComponentId="Automator-8D6544F7974DB16\ConnectableMethod-8D6545BFAD92D90" />
            <LinkPoints>
              <Point value="326, 246" />
              <Point value="336, 246" />
              <Point value="426, 246" />
              <Point value="426, 83" />
              <Point value="515, 83" />
              <Point value="525, 83" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Value" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\ConnectableProperties-8D6545C234C4D17" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0E1EE1A3" />
            <To PartID="61" PortName="url" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\ConnectableMethod-8D6545BFAD92D90" MemberComponentId="Automator-8D6544F7974DB16\ConnectableMethod-8D6545BFAD92D90" />
            <LinkPoints>
              <Point value="268, 146" />
              <Point value="278, 146" />
              <Point value="397, 146" />
              <Point value="397, 66" />
              <Point value="515, 66" />
              <Point value="525, 66" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Exception" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" MemberComponentId="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" />
            <To PartID="56" PortName="_param2" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\JumpHost-8D65450CF3AD3BA" MemberComponentId="Automator-8D6544F7974DB16\JumpHost-8D65450CF3AD3BA" />
            <LinkPoints>
              <Point value="913, 186" />
              <Point value="923, 186" />
              <Point value="1009, 186" />
              <Point value="1009, 283" />
              <Point value="1095, 283" />
              <Point value="1105, 283" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\LabelHost-8D6544FCE1801F2" MemberComponentId="EMPTY" />
            <To PartID="75" PortName="param1" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\ConnectableMethod-8D66102EB7EFAAD" MemberComponentId="Automator-8D6544F7974DB16\ConnectableMethod-8D66102EB7EFAAD" />
            <LinkPoints>
              <Point value="206, 645" />
              <Point value="216, 645" />
              <Point value="220, 645" />
              <Point value="220, 684" />
              <Point value="516, 684" />
              <Point value="516, 666" />
              <Point value="635, 666" />
              <Point value="645, 666" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="_param2" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\LabelHost-8D6544FCE1801F2" MemberComponentId="EMPTY" />
            <To PartID="75" PortName="_param2" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\ConnectableMethod-8D66102EB7EFAAD" MemberComponentId="Automator-8D6544F7974DB16\ConnectableMethod-8D66102EB7EFAAD" />
            <LinkPoints>
              <Point value="206, 661" />
              <Point value="216, 661" />
              <Point value="220, 661" />
              <Point value="220, 700" />
              <Point value="635, 700" />
              <Point value="645, 700" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544F7974DB16\LabelHost-8D6544FCE1801F2" MemberComponentId="Automator-8D6544F7974DB16\LabelHost-8D6544FCE1801F2" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544F7974DB16\ConnectableProperties-8D6610311041C50" MemberComponentId="Automator-8D6544F7974DB16\ConnectableProperties-8D6610311041C50" />
            <LinkPoints>
              <Point value="206, 618" />
              <Point value="216, 618" />
              <Point value="276, 618" />
              <Point value="276, 649" />
              <Point value="335, 649" />
              <Point value="345, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6544F7974DB16\ConnectableProperties-8D6610311041C50" MemberComponentId="Automator-8D6544F7974DB16\ConnectableProperties-8D6610311041C50" />
            <To PartID="75" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6544F7974DB16\ConnectableMethod-8D66102EB7EFAAD" MemberComponentId="Automator-8D6544F7974DB16\ConnectableMethod-8D66102EB7EFAAD" />
            <LinkPoints>
              <Point value="499, 649" />
              <Point value="509, 649" />
              <Point value="509, 649" />
              <Point value="509, 649" />
              <Point value="635, 649" />
              <Point value="645, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="FullName" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\ConnectableProperties-8D6610311041C50" MemberComponentId="Automator-8D6544F7974DB16" />
            <To PartID="75" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6544F7974DB16\ConnectableMethod-8D66102EB7EFAAD" MemberComponentId="Automator-8D6544F7974DB16\ConnectableMethod-8D66102EB7EFAAD" />
            <LinkPoints>
              <Point value="499, 666" />
              <Point value="509, 666" />
              <Point value="516, 666" />
              <Point value="516, 683" />
              <Point value="635, 683" />
              <Point value="645, 683" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Use C# webclient request to download file from URL.&#xD;&#xA;Make sure to execute Init_PullRefData prior, in order to&#xD;&#xA;set filepath and URL variables" PartID="74" Position="416, 178" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAALGBiUML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.814506233" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="message" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D6544F8A993FAB">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6544F7974DB16\EntryPoint-8D6544F8A993FAB" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D6544FB69F39E4">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6544F7974DB16\EntryPoint-8D6544F8A993FAB" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D6544FB9D74444">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6544F7974DB16\EntryPoint-8D6544F8A993FAB" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D6544FC83ED919">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D6544FCBEB046A">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D6544FCE1801F2">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D65450C80B97DE">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6544F7974DB16\LabelHost-8D6544FC83ED919" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D65450CF3AD3BA">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6544F7974DB16\LabelHost-8D6544FCE1801F2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8D6545BFAD92D90">
      <ComponentName Value="ScriptUtils" />
      <DisplayName Value="URL_Download" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8D6544C87132412\Script-8D654591CD4B967" />
      <MemberDetails Value=".URL_Download() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="URL_Download" />
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
                      <DefaultValue Value="url" />
                      <ParamName Value="url" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="localPath" />
                      <ParamName Value="localPath" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8D6545BFADC3AD6">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D6544F7974DB16\TryHost-8D6545BFADC3AD6" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8D6545BFADF481C">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D6544F7974DB16\CatchHost-8D6545BFADF481C" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="64" />
          <System.Int32 Value="65" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6545C1DCEC202">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D6545C234C4D17">
      <ComponentName Value="str_G-BTS_URL" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0E1EE1A3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D66102EB7EFAAD">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D6610311041C50">
      <ComponentName Value="G-BTS_Download" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D6544F7974DB16" />
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