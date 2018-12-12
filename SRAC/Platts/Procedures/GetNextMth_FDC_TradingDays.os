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
      <Assembly Value="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="BooleanExpression-8D65B631703C053" Type="Dynamic.BooleanExpression_8D65B631703C053.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="GetNextMth_FDC_TradingDays" Id="Automator-8D65B5D843E072F">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D65B5D843E072F\ConnectableMethod-8D65B5EDA0A8673" />
            <PartID Value="2" />
            <Left Value="440" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Excel_Platts" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D65B5D843E072F\ForLoop-8D65B602D184711" />
            <PartID Value="4" />
            <Left Value="640" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LoopSymbol" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D65B5D843E072F\ConnectableProperties-8D65B626A277DF4" />
            <PartID Value="9" />
            <Left Value="220" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Excel_Platts.ExcelApplication.Rows" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D65B5D843E072F\ConnectableMethod-8D65B62B0EB214E" />
            <PartID Value="11" />
            <Left Value="860" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetCellValue" />
            <ConnectableUniqueId Value="Automator-8D65B5D843E072F\ConnectableMethod-8D65B62E8A638A8" />
            <PartID Value="14" />
            <Left Value="1120" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Excel_Platts" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65B5D843E072F\ConnectableMethod-8D65B6317117C4D" />
            <PartID Value="17" />
            <Left Value="1360" />
            <Top Value="80" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8D65B5D843E072F\ConnectableBoolDecision-8D65B635884E7A6" />
            <PartID Value="20" />
            <X Value="200" />
            <Y Value="1480" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="238.681641" />
            <Title_Y Value="1491.5332" />
            <Title_Width Value="76.93359" />
            <Title_Height Value="22.6367188" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65B5D843E072F\LabelHost-8D65B64174ED36A" />
            <Left Value="83" />
            <Top Value="442" />
            <PartID Value="27" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65B5D843E072F\LabelHost-8D65B6424E36EF5" />
            <Left Value="83" />
            <Top Value="742" />
            <PartID Value="28" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65B5D843E072F\LabelHost-8D65B643385EC85" />
            <Left Value="103" />
            <Top Value="802" />
            <PartID Value="29" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65B5D843E072F\LabelHost-8D65B644AEC1115" />
            <Left Value="103" />
            <Top Value="962" />
            <PartID Value="30" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65B5D843E072F\LabelHost-8D65B6481AC0705" />
            <Left Value="103" />
            <Top Value="1162" />
            <PartID Value="31" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D65B5D843E072F\JumpHost-8D65B64DCDFD4CF" />
            <PartID Value="33" />
            <Left Value="1680" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D65B5D843E072F\ForLoop-8D65B64F4FC462D" />
            <PartID Value="35" />
            <Left Value="340" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LoopDescription" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D65B5D843E072F\ConnectableMethod-8D65B6623E52547" />
            <PartID Value="38" />
            <Left Value="660" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D65B5D843E072F\EntryPoint-8D65B916044A972" />
            <Left Value="150" />
            <Top Value="57" />
            <PartID Value="40" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B5EDA0A8673" MemberComponentId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B5EDA0A8673" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65B5D843E072F\ForLoop-8D65B602D184711" MemberComponentId="Automator-8D65B5D843E072F\ForLoop-8D65B602D184711" />
            <LinkPoints>
              <Point value="603, 100" />
              <Point value="613, 100" />
              <Point value="613, 100" />
              <Point value="613, 100" />
              <Point value="635, 100" />
              <Point value="645, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Count" PortType="Property" ConnectableId="Automator-8D65B5D843E072F\ConnectableProperties-8D65B626A277DF4" MemberComponentId="GlobalContainer-8D659EE1BDFD27F\MicrosoftExcel-8D65B5D9294BCC0" />
            <To PartID="4" PortName="Limit" PortType="Property" ConnectableId="Automator-8D65B5D843E072F\ForLoop-8D65B602D184711" MemberComponentId="Automator-8D65B5D843E072F\ForLoop-8D65B602D184711" />
            <LinkPoints>
              <Point value="600, 245" />
              <Point value="610, 245" />
              <Point value="612, 245" />
              <Point value="612, 272" />
              <Point value="635, 272" />
              <Point value="645, 272" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Yielded" PortType="Event" ConnectableId="Automator-8D65B5D843E072F\ForLoop-8D65B602D184711" MemberComponentId="Automator-8D65B5D843E072F\ForLoop-8D65B602D184711" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B62B0EB214E" MemberComponentId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B62B0EB214E" />
            <LinkPoints>
              <Point value="803, 125" />
              <Point value="813, 125" />
              <Point value="820, 125" />
              <Point value="820, 100" />
              <Point value="855, 100" />
              <Point value="865, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Index" PortType="Property" ConnectableId="Automator-8D65B5D843E072F\ForLoop-8D65B602D184711" MemberComponentId="Automator-8D65B5D843E072F\ForLoop-8D65B602D184711" />
            <To PartID="11" PortName="list1" PortType="Property" ConnectableId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B62B0EB214E" MemberComponentId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B62B0EB214E" />
            <LinkPoints>
              <Point value="803, 199" />
              <Point value="813, 199" />
              <Point value="820, 199" />
              <Point value="820, 149" />
              <Point value="855, 149" />
              <Point value="865, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B62B0EB214E" MemberComponentId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B62B0EB214E" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B62E8A638A8" MemberComponentId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B62E8A638A8" />
            <LinkPoints>
              <Point value="1012, 100" />
              <Point value="1022, 100" />
              <Point value="1022, 100" />
              <Point value="1022, 100" />
              <Point value="1115, 100" />
              <Point value="1125, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Result" PortType="Property" ConnectableId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B62B0EB214E" MemberComponentId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B62B0EB214E" />
            <To PartID="14" PortName="cell" PortType="Property" ConnectableId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B62E8A638A8" MemberComponentId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B62E8A638A8" />
            <LinkPoints>
              <Point value="1012, 199" />
              <Point value="1022, 199" />
              <Point value="1028, 199" />
              <Point value="1028, 125" />
              <Point value="1115, 125" />
              <Point value="1125, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B62E8A638A8" MemberComponentId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B62E8A638A8" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B6317117C4D" MemberComponentId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B6317117C4D" />
            <LinkPoints>
              <Point value="1286, 100" />
              <Point value="1296, 100" />
              <Point value="1300, 100" />
              <Point value="1300, 106" />
              <Point value="1353, 106" />
              <Point value="1363, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Result" PortType="Property" ConnectableId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B62E8A638A8" MemberComponentId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B62E8A638A8" />
            <To PartID="17" PortName="a" PortType="Property" ConnectableId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B6317117C4D" MemberComponentId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B6317117C4D" />
            <LinkPoints>
              <Point value="1286, 149" />
              <Point value="1296, 149" />
              <Point value="1300, 149" />
              <Point value="1300, 76" />
              <Point value="1380, 76" />
              <Point value="1380, 73" />
              <Point value="1380, 83" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Result" PortType="Property" ConnectableId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B6317117C4D" MemberComponentId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B6317117C4D" />
            <To PartID="20" PortName="Input" PortType="Property" ConnectableId="Automator-8D65B5D843E072F\ConnectableBoolDecision-8D65B635884E7A6" MemberComponentId="Automator-8D65B5D843E072F\ConnectableBoolDecision-8D65B635884E7A6" />
            <LinkPoints>
              <Point value="1470, 130" />
              <Point value="1470, 140" />
              <Point value="1470, 140" />
              <Point value="1470, 140" />
              <Point value="1470, 250" />
              <Point value="1473, 250" />
              <Point value="1483, 250" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B6317117C4D" MemberComponentId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B6317117C4D" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65B5D843E072F\ConnectableBoolDecision-8D65B635884E7A6" MemberComponentId="Automator-8D65B5D843E072F\ConnectableBoolDecision-8D65B635884E7A6" />
            <LinkPoints>
              <Point value="1507, 106" />
              <Point value="1517, 106" />
              <Point value="1516, 106" />
              <Point value="1516, 106" />
              <Point value="1530, 106" />
              <Point value="1530, 193" />
              <Point value="1530, 203" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D65B5D843E072F\ConnectableBoolDecision-8D65B635884E7A6" MemberComponentId="Automator-8D65B5D843E072F\ConnectableBoolDecision-8D65B635884E7A6" />
            <To PartID="4" PortName="Break" PortType="Method" ConnectableId="Automator-8D65B5D843E072F\ForLoop-8D65B602D184711" MemberComponentId="Automator-8D65B5D843E072F\ForLoop-8D65B602D184711" />
            <LinkPoints>
              <Point value="1577, 250" />
              <Point value="1587, 250" />
              <Point value="1596, 250" />
              <Point value="1596, 308" />
              <Point value="636, 308" />
              <Point value="636, 149" />
              <Point value="635, 149" />
              <Point value="645, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D65B5D843E072F\ConnectableBoolDecision-8D65B635884E7A6" MemberComponentId="Automator-8D65B5D843E072F\ConnectableBoolDecision-8D65B635884E7A6" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65B5D843E072F\JumpHost-8D65B64DCDFD4CF" MemberComponentId="Automator-8D65B5D843E072F\JumpHost-8D65B64DCDFD4CF" />
            <LinkPoints>
              <Point value="1530, 297" />
              <Point value="1530, 307" />
              <Point value="1530, 308" />
              <Point value="1596, 308" />
              <Point value="1596, 185" />
              <Point value="1673, 185" />
              <Point value="1683, 185" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65B5D843E072F\LabelHost-8D65B64174ED36A" MemberComponentId="Automator-8D65B5D843E072F\LabelHost-8D65B64174ED36A" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65B5D843E072F\ForLoop-8D65B64F4FC462D" MemberComponentId="Automator-8D65B5D843E072F\ForLoop-8D65B64F4FC462D" />
            <LinkPoints>
              <Point value="262, 458" />
              <Point value="272, 458" />
              <Point value="276, 458" />
              <Point value="276, 440" />
              <Point value="335, 440" />
              <Point value="345, 440" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Yielded" PortType="Event" ConnectableId="Automator-8D65B5D843E072F\ForLoop-8D65B64F4FC462D" MemberComponentId="Automator-8D65B5D843E072F\ForLoop-8D65B64F4FC462D" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B6623E52547" MemberComponentId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B6623E52547" />
            <LinkPoints>
              <Point value="539, 465" />
              <Point value="549, 465" />
              <Point value="602, 465" />
              <Point value="602, 440" />
              <Point value="655, 440" />
              <Point value="665, 440" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Complete" PortType="Event" ConnectableId="Automator-8D65B5D843E072F\EntryPoint-8D65B916044A972" MemberComponentId="Automator-8D65B5D843E072F\EntryPoint-8D65B916044A972" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B5EDA0A8673" MemberComponentId="Automator-8D65B5D843E072F\ConnectableMethod-8D65B5EDA0A8673" />
            <LinkPoints>
              <Point value="292, 75" />
              <Point value="302, 75" />
              <Point value="369, 75" />
              <Point value="369, 100" />
              <Point value="435, 100" />
              <Point value="445, 100" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Symbol column Logic in this row" PartID="26" Position="296, 138" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <StartOnProjectStart Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D65B5EDA0A8673">
      <ComponentName Value="Excel_Platts" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8D659EE1BDFD27F\MicrosoftExcel-8D65B5D9294BCC0" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Controls.ForLoop Name="LoopSymbol" Id="ForLoop-8D65B602D184711">
      <ComponentName Value="LoopSymbol" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <Initial Value="3" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8D65B5D843E072F\ForLoop-8D65B602D184711" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D65B626A277DF4">
      <ComponentName Value="Excel_Platts" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Microsoft.Office.Interop.Excel.Range" />
      <InstanceUniqueId Value="GlobalContainer-8D659EE1BDFD27F\MicrosoftExcel-8D65B5D9294BCC0" />
      <MemberDetails Value=".Count Property" />
      <SubProperty Value="ExcelApplication.Rows" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D65B62B0EB214E">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D659EE1BDFD27F\StringUtils-8D659EE2768D886" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D65B62E8A638A8">
      <ComponentName Value="Excel_Platts" />
      <DisplayName Value="GetCellValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8D659EE1BDFD27F\MicrosoftExcel-8D65B5D9294BCC0" />
      <MemberDetails Value=".GetCellValue() Method" />
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
            <MemberName Value="GetCellValue" />
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
                      <ParamName Value="cell" />
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
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression1" Id="BooleanExpression-8D65B631703C053">
      <Expression Value="a==&quot;&quot;" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="a" aliasName="a" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D65B6317117C4D">
      <ComponentName Value="booleanExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8D65B5D843E072F\BooleanExpression-8D65B631703C053" />
      <MemberDetails Value=".Evaluate() Method" />
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
            <MemberName Value="Evaluate" />
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
                      <ParamName Value="a" />
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
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision1" Id="ConnectableBoolDecision-8D65B635884E7A6">
      <ComponentName Value="connectableBoolDecision1" />
      <DisplayName Value="connectableBoolDecision1" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8D65B5D843E072F\ConnectableBoolDecision-8D65B635884E7A6" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D65B64174ED36A">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Description" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Description" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D65B6424E36EF5">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Currency" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Currency" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D65B643385EC85">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="UOM" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="UOM" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8D65B644AEC1115">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Dates" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Dates" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8D65B6481AC0705">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Index(u)" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Index(u)" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D65B64DCDFD4CF">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D65B5D843E072F\LabelHost-8D65B64174ED36A" />
      <MemberDetails Value=" - Description" />
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
    <OpenSpan.Controls.ForLoop Name="LoopDescription" Id="ForLoop-8D65B64F4FC462D">
      <ComponentName Value="LoopDescription" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <Initial Value="3" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8D65B5D843E072F\ForLoop-8D65B64F4FC462D" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D65B6623E52547">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D659EE1BDFD27F\StringUtils-8D659EE2768D886" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="C" />
      </ParamsDefaultValues>
      <ParamsLength Value="2" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D65B916044A972">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D65B5D843E072F\EntryPoint-8D65B916044A972" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
  </Component>
</OpenSpanDesignDocument>