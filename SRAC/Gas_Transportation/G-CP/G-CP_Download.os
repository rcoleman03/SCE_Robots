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
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="G-CP_Download" Id="Automator-8D653BC816A1452">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5017, 5004" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BC816A1452\EntryPoint-8D653BC831B6D2A" />
            <Left Value="49" />
            <Top Value="66" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D653BC816A1452\ExitPoint-8D653BCDE24A5E8" />
            <Left Value="515" />
            <Top Value="330" />
            <PartID Value="12" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D653BC816A1452\ExitPoint-8D653BCF0418706" />
            <Left Value="515" />
            <Top Value="450" />
            <PartID Value="13" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BC816A1452\LabelHost-8D653BD120F951D" />
            <Left Value="195" />
            <Top Value="370" />
            <PartID Value="15" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BC816A1452\LabelHost-8D653BD15E5CCD2" />
            <Left Value="195" />
            <Top Value="450" />
            <PartID Value="16" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D653BC816A1452\LabelHost-8D653BD186560F8" />
            <Left Value="195" />
            <Top Value="570" />
            <PartID Value="17" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D653BC816A1452\TryHost-8D65459D8BD7D4B" />
            <PartID Value="95" />
            <Left Value="200" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D653BC816A1452\CatchHost-8D65459DA8B915D" />
            <PartID Value="96" />
            <Left Value="700" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="URL_Download" />
            <ConnectableUniqueId Value="Automator-8D653BC816A1452\ConnectableMethod-8D65459EF5E8D96" />
            <PartID Value="98" />
            <Left Value="420" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ScriptUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BC816A1452\JumpHost-8D65459F5C00038" />
            <PartID Value="101" />
            <Left Value="900" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D653BC816A1452\JumpHost-8D65459FA55A8F2" />
            <PartID Value="103" />
            <Left Value="920" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D653BC816A1452\ConnectableProperties-8D6545A1F71B8CF" />
            <PartID Value="106" />
            <Left Value="60" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_G-CP_filepath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D653BC816A1452\ConnectableProperties-8D6545B7B8E1EA6" />
            <PartID Value="108" />
            <Left Value="80" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_G-CP_URL" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D653BC816A1452\ConnectableMethod-8D661035749FA18" />
            <PartID Value="111" />
            <Left Value="700" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Handle_Exception" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D653BC816A1452\ConnectableProperties-8D6610361A9E757" />
            <PartID Value="114" />
            <Left Value="440" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="G-CP_Download" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BC816A1452\LabelHost-8D653BD15E5CCD2" MemberComponentId="Automator-8D653BC816A1452\LabelHost-8D653BD15E5CCD2" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BC816A1452\ExitPoint-8D653BCF0418706" MemberComponentId="Automator-8D653BC816A1452\ExitPoint-8D653BCF0418706" />
            <LinkPoints>
              <Point value="298, 468" />
              <Point value="308, 468" />
              <Point value="408, 468" />
              <Point value="408, 468" />
              <Point value="507, 468" />
              <Point value="517, 468" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BC816A1452\LabelHost-8D653BD120F951D" MemberComponentId="Automator-8D653BC816A1452\LabelHost-8D653BD120F951D" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BC816A1452\ExitPoint-8D653BCDE24A5E8" MemberComponentId="Automator-8D653BC816A1452\ExitPoint-8D653BCDE24A5E8" />
            <LinkPoints>
              <Point value="310, 388" />
              <Point value="320, 388" />
              <Point value="413, 388" />
              <Point value="413, 348" />
              <Point value="507, 348" />
              <Point value="517, 348" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BC816A1452\LabelHost-8D653BD15E5CCD2" MemberComponentId="EMPTY" />
            <To PartID="13" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BC816A1452\ExitPoint-8D653BCF0418706" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="298, 495" />
              <Point value="308, 495" />
              <Point value="408, 495" />
              <Point value="408, 495" />
              <Point value="507, 495" />
              <Point value="517, 495" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BC816A1452\EntryPoint-8D653BC831B6D2A" MemberComponentId="Automator-8D653BC816A1452\EntryPoint-8D653BC831B6D2A" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BC816A1452\TryHost-8D65459D8BD7D4B" MemberComponentId="Automator-8D653BC816A1452\TryHost-8D65459D8BD7D4B" />
            <LinkPoints>
              <Point value="157, 82" />
              <Point value="167, 82" />
              <Point value="181, 82" />
              <Point value="181, 89" />
              <Point value="195, 89" />
              <Point value="205, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BC816A1452\TryHost-8D65459D8BD7D4B" MemberComponentId="Automator-8D653BC816A1452\TryHost-8D65459D8BD7D4B" />
            <To PartID="98" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BC816A1452\ConnectableMethod-8D65459EF5E8D96" MemberComponentId="Automator-8D653BC816A1452\ConnectableMethod-8D65459EF5E8D96" />
            <LinkPoints>
              <Point value="308, 89" />
              <Point value="318, 89" />
              <Point value="367, 89" />
              <Point value="367, 109" />
              <Point value="415, 109" />
              <Point value="425, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BC816A1452\ConnectableMethod-8D65459EF5E8D96" MemberComponentId="Automator-8D653BC816A1452\ConnectableMethod-8D65459EF5E8D96" />
            <To PartID="96" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BC816A1452\CatchHost-8D65459DA8B915D" MemberComponentId="Automator-8D653BC816A1452\CatchHost-8D65459DA8B915D" />
            <LinkPoints>
              <Point value="561, 109" />
              <Point value="571, 109" />
              <Point value="633, 109" />
              <Point value="633, 69" />
              <Point value="695, 69" />
              <Point value="705, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="96" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BC816A1452\CatchHost-8D65459DA8B915D" MemberComponentId="Automator-8D653BC816A1452\CatchHost-8D65459DA8B915D" />
            <To PartID="101" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BC816A1452\JumpHost-8D65459F5C00038" MemberComponentId="Automator-8D653BC816A1452\JumpHost-8D65459F5C00038" />
            <LinkPoints>
              <Point value="808, 69" />
              <Point value="818, 69" />
              <Point value="856, 69" />
              <Point value="856, 57" />
              <Point value="893, 57" />
              <Point value="903, 57" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="96" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D653BC816A1452\CatchHost-8D65459DA8B915D" MemberComponentId="Automator-8D653BC816A1452\CatchHost-8D65459DA8B915D" />
            <To PartID="103" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BC816A1452\JumpHost-8D65459FA55A8F2" MemberComponentId="Automator-8D653BC816A1452\JumpHost-8D65459FA55A8F2" />
            <LinkPoints>
              <Point value="808, 86" />
              <Point value="818, 86" />
              <Point value="820, 86" />
              <Point value="820, 157" />
              <Point value="913, 157" />
              <Point value="923, 157" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="96" PortName="Message" PortType="Property" ConnectableId="Automator-8D653BC816A1452\CatchHost-8D65459DA8B915D" MemberComponentId="Automator-8D653BC816A1452\CatchHost-8D65459DA8B915D" />
            <To PartID="103" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BC816A1452\JumpHost-8D65459FA55A8F2" MemberComponentId="Automator-8D653BC816A1452\JumpHost-8D65459FA55A8F2" />
            <LinkPoints>
              <Point value="808, 120" />
              <Point value="818, 120" />
              <Point value="820, 120" />
              <Point value="820, 186" />
              <Point value="915, 186" />
              <Point value="925, 186" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="Value" PortType="Property" ConnectableId="Automator-8D653BC816A1452\ConnectableProperties-8D6545A1F71B8CF" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D653C0941E8D78" />
            <To PartID="98" PortName="localPath" PortType="Property" ConnectableId="Automator-8D653BC816A1452\ConnectableMethod-8D65459EF5E8D96" MemberComponentId="Automator-8D653BC816A1452\ConnectableMethod-8D65459EF5E8D96" />
            <LinkPoints>
              <Point value="219, 306" />
              <Point value="229, 306" />
              <Point value="322, 306" />
              <Point value="322, 143" />
              <Point value="415, 143" />
              <Point value="425, 143" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Value" PortType="Property" ConnectableId="Automator-8D653BC816A1452\ConnectableProperties-8D6545B7B8E1EA6" MemberComponentId="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0F85A316" />
            <To PartID="98" PortName="url" PortType="Property" ConnectableId="Automator-8D653BC816A1452\ConnectableMethod-8D65459EF5E8D96" MemberComponentId="Automator-8D653BC816A1452\ConnectableMethod-8D65459EF5E8D96" />
            <LinkPoints>
              <Point value="221, 186" />
              <Point value="231, 186" />
              <Point value="323, 186" />
              <Point value="323, 126" />
              <Point value="415, 126" />
              <Point value="425, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="_param2" PortType="Property" ConnectableId="Automator-8D653BC816A1452\LabelHost-8D653BD186560F8" MemberComponentId="EMPTY" />
            <To PartID="111" PortName="_param2" PortType="Property" ConnectableId="Automator-8D653BC816A1452\ConnectableMethod-8D661035749FA18" MemberComponentId="Automator-8D653BC816A1452\ConnectableMethod-8D661035749FA18" />
            <LinkPoints>
              <Point value="321, 631" />
              <Point value="331, 631" />
              <Point value="332, 631" />
              <Point value="332, 640" />
              <Point value="695, 640" />
              <Point value="705, 640" />
            </LinkPoints>
          </Link>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BC816A1452\LabelHost-8D653BD186560F8" MemberComponentId="EMPTY" />
            <To PartID="111" PortName="param1" PortType="Property" ConnectableId="Automator-8D653BC816A1452\ConnectableMethod-8D661035749FA18" MemberComponentId="Automator-8D653BC816A1452\ConnectableMethod-8D661035749FA18" />
            <LinkPoints>
              <Point value="321, 615" />
              <Point value="331, 615" />
              <Point value="332, 615" />
              <Point value="332, 606" />
              <Point value="695, 606" />
              <Point value="705, 606" />
            </LinkPoints>
          </Link>
          <Link PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BC816A1452\LabelHost-8D653BD186560F8" MemberComponentId="Automator-8D653BC816A1452\LabelHost-8D653BD186560F8" />
            <To PartID="114" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BC816A1452\ConnectableProperties-8D6610361A9E757" MemberComponentId="Automator-8D653BC816A1452\ConnectableProperties-8D6610361A9E757" />
            <LinkPoints>
              <Point value="321, 588" />
              <Point value="331, 588" />
              <Point value="331, 589" />
              <Point value="331, 589" />
              <Point value="435, 589" />
              <Point value="445, 589" />
            </LinkPoints>
          </Link>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="FullName" PortType="Property" ConnectableId="Automator-8D653BC816A1452\ConnectableProperties-8D6610361A9E757" MemberComponentId="Automator-8D653BC816A1452" />
            <To PartID="111" PortName="_param1" PortType="Property" ConnectableId="Automator-8D653BC816A1452\ConnectableMethod-8D661035749FA18" MemberComponentId="Automator-8D653BC816A1452\ConnectableMethod-8D661035749FA18" />
            <LinkPoints>
              <Point value="592, 606" />
              <Point value="602, 606" />
              <Point value="604, 606" />
              <Point value="604, 623" />
              <Point value="695, 623" />
              <Point value="705, 623" />
            </LinkPoints>
          </Link>
          <Link PartID="117" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Complete" PortType="Event" ConnectableId="Automator-8D653BC816A1452\ConnectableProperties-8D6610361A9E757" MemberComponentId="Automator-8D653BC816A1452\ConnectableProperties-8D6610361A9E757" />
            <To PartID="111" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D653BC816A1452\ConnectableMethod-8D661035749FA18" MemberComponentId="Automator-8D653BC816A1452\ConnectableMethod-8D661035749FA18" />
            <LinkPoints>
              <Point value="592, 589" />
              <Point value="602, 589" />
              <Point value="602, 589" />
              <Point value="602, 589" />
              <Point value="695, 589" />
              <Point value="705, 589" />
            </LinkPoints>
          </Link>
          <Link PartID="118" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="96" PortName="Exception" PortType="Property" ConnectableId="Automator-8D653BC816A1452\CatchHost-8D65459DA8B915D" MemberComponentId="Automator-8D653BC816A1452\CatchHost-8D65459DA8B915D" />
            <To PartID="103" PortName="_param2" PortType="Property" ConnectableId="Automator-8D653BC816A1452\JumpHost-8D65459FA55A8F2" MemberComponentId="Automator-8D653BC816A1452\JumpHost-8D65459FA55A8F2" />
            <LinkPoints>
              <Point value="808, 103" />
              <Point value="818, 103" />
              <Point value="867, 103" />
              <Point value="867, 203" />
              <Point value="915, 203" />
              <Point value="925, 203" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Use C# webclient request to download file from URL.&#xD;&#xA;Make sure to execute Init_PullRefData prior, in order to&#xD;&#xA;set filepath and URL variables" PartID="110" Position="412, 191" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.798357964" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="message" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D653BC831B6D2A">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D653BC816A1452\EntryPoint-8D653BC831B6D2A" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D653BCDE24A5E8">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D653BC816A1452\EntryPoint-8D653BC831B6D2A" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D653BCF0418706">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D653BC816A1452\EntryPoint-8D653BC831B6D2A" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D653BD120F951D">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D653BD15E5CCD2">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D653BD186560F8">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8D65459D8BD7D4B">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D653BC816A1452\TryHost-8D65459D8BD7D4B" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8D65459DA8B915D">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D653BC816A1452\CatchHost-8D65459DA8B915D" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="99" />
          <System.Int32 Value="100" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8D65459EF5E8D96">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D65459F5C00038">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D653BC816A1452\LabelHost-8D653BD120F951D" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8D65459FA55A8F2">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D653BC816A1452\LabelHost-8D653BD186560F8" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D6545A1F71B8CF">
      <ComponentName Value="str_G-CP_filepath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringVariable-8D653C0941E8D78" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6545B7B8E1EA6">
      <ComponentName Value="str_G-CP_URL" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D653BECF19FCC7\StringVariable-8D6545B0F85A316" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D661035749FA18">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D6610361A9E757">
      <ComponentName Value="G-CP_Download" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D653BC816A1452" />
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