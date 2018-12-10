<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Move_FDC_45DaysToDest" Id="Automator-8D65C42300E2CE2">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65C42300E2CE2\EntryPoint-8D65C42335D204E" />
            <Left Value="20" />
            <Top Value="60" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D65C42300E2CE2\ListLoop-8D65C43B5B289BF" />
            <PartID Value="6" />
            <Left Value="360" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65C42300E2CE2\ConnectableProperties-8D65C4424038A09" />
            <PartID Value="17" />
            <Left Value="720" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="destnPath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Move" />
            <ConnectableUniqueId Value="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C4489FFEB6C" />
            <PartID Value="21" />
            <Left Value="1140" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFilesInDirectory" />
            <ConnectableUniqueId Value="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C47087B9D2C" />
            <PartID Value="26" />
            <Left Value="180" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFileName" />
            <ConnectableUniqueId Value="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C4722478D20" />
            <PartID Value="27" />
            <Left Value="560" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CombinePaths" />
            <ConnectableUniqueId Value="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C477CD10597" />
            <PartID Value="34" />
            <Left Value="880" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65C42300E2CE2\EntryPoint-8D65C42335D204E" MemberComponentId="Automator-8D65C42300E2CE2\EntryPoint-8D65C42335D204E" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C47087B9D2C" MemberComponentId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C47087B9D2C" />
            <LinkPoints>
              <Point value="136, 78" />
              <Point value="146, 78" />
              <Point value="148, 78" />
              <Point value="148, 89" />
              <Point value="175, 89" />
              <Point value="185, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D65C42300E2CE2\EntryPoint-8D65C42335D204E" MemberComponentId="EMPTY" />
            <To PartID="26" PortName="path" PortType="Property" ConnectableId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C47087B9D2C" MemberComponentId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C47087B9D2C" />
            <LinkPoints>
              <Point value="136, 105" />
              <Point value="146, 105" />
              <Point value="146, 106" />
              <Point value="146, 106" />
              <Point value="175, 106" />
              <Point value="185, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D65C42300E2CE2\ListLoop-8D65C43B5B289BF" MemberComponentId="Automator-8D65C42300E2CE2\ListLoop-8D65C43B5B289BF" />
            <To PartID="21" PortName="sourceFileName" PortType="Property" ConnectableId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C4489FFEB6C" MemberComponentId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C4489FFEB6C" />
            <LinkPoints>
              <Point value="479, 160" />
              <Point value="489, 160" />
              <Point value="492, 160" />
              <Point value="492, 196" />
              <Point value="1028, 196" />
              <Point value="1028, 166" />
              <Point value="1135, 166" />
              <Point value="1145, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C47087B9D2C" MemberComponentId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C47087B9D2C" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65C42300E2CE2\ListLoop-8D65C43B5B289BF" MemberComponentId="Automator-8D65C42300E2CE2\ListLoop-8D65C43B5B289BF" />
            <LinkPoints>
              <Point value="342, 89" />
              <Point value="352, 89" />
              <Point value="356, 89" />
              <Point value="356, 109" />
              <Point value="355, 109" />
              <Point value="365, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Result" PortType="Property" ConnectableId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C47087B9D2C" MemberComponentId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C47087B9D2C" />
            <To PartID="6" PortName="List" PortType="Property" ConnectableId="Automator-8D65C42300E2CE2\ListLoop-8D65C43B5B289BF" MemberComponentId="Automator-8D65C42300E2CE2\ListLoop-8D65C43B5B289BF" />
            <LinkPoints>
              <Point value="342, 123" />
              <Point value="352, 123" />
              <Point value="354, 123" />
              <Point value="354, 126" />
              <Point value="355, 126" />
              <Point value="365, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D65C42300E2CE2\ListLoop-8D65C43B5B289BF" MemberComponentId="Automator-8D65C42300E2CE2\ListLoop-8D65C43B5B289BF" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C4722478D20" MemberComponentId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C4722478D20" />
            <LinkPoints>
              <Point value="479, 143" />
              <Point value="489, 143" />
              <Point value="492, 143" />
              <Point value="492, 89" />
              <Point value="555, 89" />
              <Point value="565, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D65C42300E2CE2\ListLoop-8D65C43B5B289BF" MemberComponentId="Automator-8D65C42300E2CE2\ListLoop-8D65C43B5B289BF" />
            <To PartID="27" PortName="filePath" PortType="Property" ConnectableId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C4722478D20" MemberComponentId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C4722478D20" />
            <LinkPoints>
              <Point value="479, 160" />
              <Point value="489, 160" />
              <Point value="492, 160" />
              <Point value="492, 106" />
              <Point value="555, 106" />
              <Point value="565, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C4722478D20" MemberComponentId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C4722478D20" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C477CD10597" MemberComponentId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C477CD10597" />
            <LinkPoints>
              <Point value="687, 89" />
              <Point value="697, 89" />
              <Point value="700, 89" />
              <Point value="700, 89" />
              <Point value="844, 89" />
              <Point value="844, 109" />
              <Point value="875, 109" />
              <Point value="885, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="This" PortType="Property" ConnectableId="Automator-8D65C42300E2CE2\ConnectableProperties-8D65C4424038A09" MemberComponentId="Automator-8D65C42300E2CE2\HiddenTypeProxy-8D65C4242C2B214" />
            <To PartID="34" PortName="paths0" PortType="Property" ConnectableId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C477CD10597" MemberComponentId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C477CD10597" />
            <LinkPoints>
              <Point value="830, 146" />
              <Point value="840, 146" />
              <Point value="844, 146" />
              <Point value="844, 126" />
              <Point value="875, 126" />
              <Point value="885, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Result" PortType="Property" ConnectableId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C4722478D20" MemberComponentId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C4722478D20" />
            <To PartID="34" PortName="paths1" PortType="Property" ConnectableId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C477CD10597" MemberComponentId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C477CD10597" />
            <LinkPoints>
              <Point value="687, 123" />
              <Point value="697, 123" />
              <Point value="700, 123" />
              <Point value="700, 164" />
              <Point value="844, 164" />
              <Point value="844, 143" />
              <Point value="875, 143" />
              <Point value="885, 143" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C477CD10597" MemberComponentId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C477CD10597" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C4489FFEB6C" MemberComponentId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C4489FFEB6C" />
            <LinkPoints>
              <Point value="1016, 109" />
              <Point value="1026, 109" />
              <Point value="1080, 109" />
              <Point value="1080, 149" />
              <Point value="1135, 149" />
              <Point value="1145, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Result" PortType="Property" ConnectableId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C477CD10597" MemberComponentId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C477CD10597" />
            <To PartID="21" PortName="destFileName" PortType="Property" ConnectableId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C4489FFEB6C" MemberComponentId="Automator-8D65C42300E2CE2\ConnectableMethod-8D65C4489FFEB6C" />
            <LinkPoints>
              <Point value="1016, 177" />
              <Point value="1026, 177" />
              <Point value="1080, 177" />
              <Point value="1080, 183" />
              <Point value="1135, 183" />
              <Point value="1145, 183" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="sourcePath" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="destnPath" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D65C42335D204E">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65C42300E2CE2\EntryPoint-8D65C42335D204E" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D65C4234DEC314">
            <AliasName Value="sourcePath" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D65C4242C2B214">
            <AliasName Value="destnPath" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="sourcePath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="destnPath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8D65C43B5B289BF">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D65C42300E2CE2\ListLoop-8D65C43B5B289BF" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D65C4424038A09">
      <ComponentName Value="destnPath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D65C42300E2CE2\HiddenTypeProxy-8D65C4242C2B214" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D65C4489FFEB6C">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="Move" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Move() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Move" />
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
                      <ParamName Value="sourceFileName" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="destFileName" />
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
    <OpenSpan.Controls.DateTimeUtil Name="dateTimeUtil1" Id="DateTimeUtil-8D65C4604B83FF5">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.DateTimeUtil>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D65C47087B9D2C">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="GetFilesInDirectory" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D659EE1BDFD27F\FileUtils-8D65C31CB2AA4D3" />
      <MemberDetails Value=".GetFilesInDirectory() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetFilesInDirectory" />
            <MemberType Value="Method" />
            <TypeName Value="System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D65C4722478D20">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="GetFileName" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D659EE1BDFD27F\FileUtils-8D65C31CB2AA4D3" />
      <MemberDetails Value=".GetFileName() Method" />
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
            <MemberName Value="GetFileName" />
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
                      <ParamName Value="filePath" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D65C477CD10597">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="CombinePaths" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D659EE1BDFD27F\FileUtils-8D65C31CB2AA4D3" />
      <MemberDetails Value=".CombinePaths() Method" />
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
            <MemberName Value="CombinePaths" />
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
                      <ParamName Value="paths" />
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
  </Component>
</OpenSpanDesignDocument>