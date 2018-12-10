<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Download_PlattsFDC_45Days" Id="Automator-8D659EF6A19B071">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\LabelHost-8D659F0832F5E0E" />
            <Left Value="100" />
            <Top Value="740" />
            <PartID Value="9" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\LabelHost-8D659F0898BB2AB" />
            <Left Value="100" />
            <Top Value="860" />
            <PartID Value="10" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\LabelHost-8D659F0A55331DD" />
            <Left Value="100" />
            <Top Value="640" />
            <PartID Value="11" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\JumpHost-8D659F0B3340A70" />
            <PartID Value="12" />
            <Left Value="340" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\JumpHost-8D659F0BB1EF263" />
            <PartID Value="14" />
            <Left Value="340" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\JumpHost-8D659F0C9540654" />
            <PartID Value="18" />
            <Left Value="320" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\ConnectableMethod-8D659F123BCF710" />
            <PartID Value="25" />
            <Left Value="240" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="FrameSaveDownload" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ClickChildByText" />
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\ConnectableMethod-8D659F162D3AEB3" />
            <PartID Value="27" />
            <Left Value="460" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="FrameSaveDownload" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\JumpHost-8D659F1853016C8" />
            <PartID Value="29" />
            <Left Value="280" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\EntryPoint-8D659F404106FD5" />
            <Left Value="49" />
            <Top Value="66" />
            <PartID Value="33" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\ConnectableMethod-8D65C484F34BB83" />
            <PartID Value="65" />
            <Left Value="360" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Move_FDC_45DaysToDest" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\JumpHost-8D65C48595E2A6F" />
            <PartID Value="68" />
            <Left Value="480" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\ConnectableMethod-8D65C48D9CFC3B9" />
            <PartID Value="70" />
            <Left Value="660" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ClickChildByText" />
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\ConnectableMethod-8D65C48EBDF7C17" />
            <PartID Value="72" />
            <Left Value="780" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="FrameSaveDownload" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\JumpHost-8D65C494C9510F5" />
            <PartID Value="75" />
            <Left Value="800" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\ConnectableMethod-8D65C4A891F476A" />
            <PartID Value="77" />
            <Left Value="1000" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgIESecurity" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\ConnectableMethod-8D65C4A97650AED" />
            <PartID Value="80" />
            <Left Value="1160" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnAllow" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\JumpHost-8D65C4AB7B21AD5" />
            <PartID Value="83" />
            <Left Value="1060" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="FileSystemWatcher.Created" />
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\ConnectableEvent-8D65C54367BB1A8" />
            <PartID Value="85" />
            <Left Value="100" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileSystemWatcher1" />
            <Fittings>
              <ChangeType Collapsed="True" ActualText="ChangeType" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\ConnectableMethod-8D65C54B6BF3B76" />
            <PartID Value="86" />
            <Left Value="360" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\LabelHost-8D65C54CB42EB26" />
            <Left Value="100" />
            <Top Value="480" />
            <PartID Value="90" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\JumpHost-8D65C55011DCAB3" />
            <PartID Value="91" />
            <Left Value="542" />
            <Top Value="317" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\ConnectableMethod-8D65C5567BD31C0" />
            <PartID Value="96" />
            <Left Value="1300" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D659EF6A19B071\JumpHost-8D65C5602B99AC9" />
            <PartID Value="98" />
            <Left Value="1360" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D659EF6A19B071\LabelHost-8D659F0A55331DD" MemberComponentId="Automator-8D659EF6A19B071\LabelHost-8D659F0A55331DD" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D659EF6A19B071\JumpHost-8D659F0B3340A70" MemberComponentId="Automator-8D659EF6A19B071\JumpHost-8D659F0B3340A70" />
            <LinkPoints>
              <Point value="215, 658" />
              <Point value="225, 658" />
              <Point value="225, 657" />
              <Point value="225, 657" />
              <Point value="333, 657" />
              <Point value="343, 657" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D659EF6A19B071\LabelHost-8D659F0832F5E0E" MemberComponentId="Automator-8D659EF6A19B071\LabelHost-8D659F0832F5E0E" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D659EF6A19B071\JumpHost-8D659F0BB1EF263" MemberComponentId="Automator-8D659EF6A19B071\JumpHost-8D659F0BB1EF263" />
            <LinkPoints>
              <Point value="202, 758" />
              <Point value="212, 758" />
              <Point value="212, 757" />
              <Point value="212, 757" />
              <Point value="333, 757" />
              <Point value="343, 757" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="_param1" PortType="Property" ConnectableId="Automator-8D659EF6A19B071\LabelHost-8D659F0832F5E0E" MemberComponentId="EMPTY" />
            <To PartID="14" PortName="_param1" PortType="Property" ConnectableId="Automator-8D659EF6A19B071\JumpHost-8D659F0BB1EF263" MemberComponentId="Automator-8D659EF6A19B071\JumpHost-8D659F0BB1EF263" />
            <LinkPoints>
              <Point value="202, 785" />
              <Point value="212, 785" />
              <Point value="212, 786" />
              <Point value="212, 786" />
              <Point value="335, 786" />
              <Point value="345, 786" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D659EF6A19B071\LabelHost-8D659F0898BB2AB" MemberComponentId="Automator-8D659EF6A19B071\LabelHost-8D659F0898BB2AB" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D659EF6A19B071\JumpHost-8D659F0C9540654" MemberComponentId="Automator-8D659EF6A19B071\JumpHost-8D659F0C9540654" />
            <LinkPoints>
              <Point value="226, 878" />
              <Point value="236, 878" />
              <Point value="236, 877" />
              <Point value="236, 877" />
              <Point value="313, 877" />
              <Point value="323, 877" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="_param1" PortType="Property" ConnectableId="Automator-8D659EF6A19B071\LabelHost-8D659F0898BB2AB" MemberComponentId="EMPTY" />
            <To PartID="18" PortName="_param1" PortType="Property" ConnectableId="Automator-8D659EF6A19B071\JumpHost-8D659F0C9540654" MemberComponentId="Automator-8D659EF6A19B071\JumpHost-8D659F0C9540654" />
            <LinkPoints>
              <Point value="226, 905" />
              <Point value="236, 905" />
              <Point value="236, 906" />
              <Point value="236, 906" />
              <Point value="315, 906" />
              <Point value="325, 906" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D659F123BCF710" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D659F162D3AEB3" MemberComponentId="Automator-8D659EF6A19B071\ConnectableMethod-8D659F162D3AEB3" />
            <LinkPoints>
              <Point value="421, 120" />
              <Point value="431, 120" />
              <Point value="436, 120" />
              <Point value="436, 89" />
              <Point value="455, 89" />
              <Point value="465, 89" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D659F123BCF710" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D659EF6A19B071\JumpHost-8D659F1853016C8" MemberComponentId="Automator-8D659EF6A19B071\JumpHost-8D659F1853016C8" />
            <LinkPoints>
              <Point value="421, 135" />
              <Point value="431, 135" />
              <Point value="428, 135" />
              <Point value="428, 135" />
              <Point value="436, 135" />
              <Point value="436, 156" />
              <Point value="276, 156" />
              <Point value="276, 217" />
              <Point value="273, 217" />
              <Point value="283, 217" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8D659EF6A19B071\EntryPoint-8D659F404106FD5" MemberComponentId="Automator-8D659EF6A19B071\EntryPoint-8D659F404106FD5" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D659F123BCF710" MemberComponentId="Automator-8D659EF6A19B071\ConnectableMethod-8D659F123BCF710" />
            <LinkPoints>
              <Point value="160, 84" />
              <Point value="170, 84" />
              <Point value="204, 84" />
              <Point value="204, 89" />
              <Point value="235, 89" />
              <Point value="245, 89" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D659F162D3AEB3" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D659EF6A19B071\JumpHost-8D65C48595E2A6F" MemberComponentId="Automator-8D659EF6A19B071\JumpHost-8D65C48595E2A6F" />
            <LinkPoints>
              <Point value="641, 170" />
              <Point value="651, 170" />
              <Point value="652, 170" />
              <Point value="652, 188" />
              <Point value="476, 188" />
              <Point value="476, 217" />
              <Point value="473, 217" />
              <Point value="483, 217" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D659F162D3AEB3" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C48D9CFC3B9" MemberComponentId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C48D9CFC3B9" />
            <LinkPoints>
              <Point value="641, 154" />
              <Point value="651, 154" />
              <Point value="652, 154" />
              <Point value="652, 89" />
              <Point value="655, 89" />
              <Point value="665, 89" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Complete" PortType="Event" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C48D9CFC3B9" MemberComponentId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C48D9CFC3B9" />
            <To PartID="98" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D659EF6A19B071\JumpHost-8D65C5602B99AC9" MemberComponentId="Automator-8D659EF6A19B071\JumpHost-8D65C5602B99AC9" />
            <LinkPoints>
              <Point value="753, 89" />
              <Point value="763, 89" />
              <Point value="764, 89" />
              <Point value="764, 297" />
              <Point value="1353, 297" />
              <Point value="1363, 297" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C48EBDF7C17" />
            <To PartID="75" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D659EF6A19B071\JumpHost-8D65C494C9510F5" MemberComponentId="Automator-8D659EF6A19B071\JumpHost-8D65C494C9510F5" />
            <LinkPoints>
              <Point value="961, 170" />
              <Point value="971, 170" />
              <Point value="972, 170" />
              <Point value="972, 188" />
              <Point value="796, 188" />
              <Point value="796, 217" />
              <Point value="793, 217" />
              <Point value="803, 217" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C48EBDF7C17" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C4A891F476A" MemberComponentId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C4A891F476A" />
            <LinkPoints>
              <Point value="961, 154" />
              <Point value="971, 154" />
              <Point value="972, 154" />
              <Point value="972, 89" />
              <Point value="995, 89" />
              <Point value="1005, 89" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C4A891F476A" />
            <To PartID="80" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C4A97650AED" MemberComponentId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C4A97650AED" />
            <LinkPoints>
              <Point value="1135, 120" />
              <Point value="1145, 120" />
              <Point value="1148, 120" />
              <Point value="1148, 89" />
              <Point value="1155, 89" />
              <Point value="1165, 89" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C4A891F476A" />
            <To PartID="83" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D659EF6A19B071\JumpHost-8D65C4AB7B21AD5" MemberComponentId="Automator-8D659EF6A19B071\JumpHost-8D65C4AB7B21AD5" />
            <LinkPoints>
              <Point value="1135, 135" />
              <Point value="1145, 135" />
              <Point value="1148, 135" />
              <Point value="1148, 148" />
              <Point value="1052, 148" />
              <Point value="1052, 197" />
              <Point value="1053, 197" />
              <Point value="1063, 197" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Raised" PortType="Event" ConnectableId="Automator-8D659EF6A19B071\ConnectableEvent-8D65C54367BB1A8" MemberComponentId="Automator-8D659EF6A19B071\EMPTY" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C54B6BF3B76" MemberComponentId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C54B6BF3B76" />
            <LinkPoints>
              <Point value="272, 349" />
              <Point value="282, 349" />
              <Point value="318, 349" />
              <Point value="318, 349" />
              <Point value="355, 349" />
              <Point value="365, 349" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="FullPath" PortType="Property" ConnectableId="Automator-8D659EF6A19B071\ConnectableEvent-8D65C54367BB1A8" MemberComponentId="Automator-8D659EF6A19B071\EMPTY" />
            <To PartID="86" PortName="list0" PortType="Property" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C54B6BF3B76" MemberComponentId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C54B6BF3B76" />
            <LinkPoints>
              <Point value="272, 399" />
              <Point value="282, 399" />
              <Point value="284, 399" />
              <Point value="284, 366" />
              <Point value="355, 366" />
              <Point value="365, 366" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Name" PortType="Property" ConnectableId="Automator-8D659EF6A19B071\ConnectableEvent-8D65C54367BB1A8" MemberComponentId="Automator-8D659EF6A19B071\EMPTY" />
            <To PartID="86" PortName="list1" PortType="Property" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C54B6BF3B76" MemberComponentId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C54B6BF3B76" />
            <LinkPoints>
              <Point value="272, 416" />
              <Point value="282, 416" />
              <Point value="284, 416" />
              <Point value="284, 383" />
              <Point value="355, 383" />
              <Point value="365, 383" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Complete" PortType="Event" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C54B6BF3B76" MemberComponentId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C54B6BF3B76" />
            <To PartID="91" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D659EF6A19B071\JumpHost-8D65C55011DCAB3" MemberComponentId="Automator-8D659EF6A19B071\JumpHost-8D65C55011DCAB3" />
            <LinkPoints>
              <Point value="477, 349" />
              <Point value="487, 349" />
              <Point value="484, 349" />
              <Point value="484, 349" />
              <Point value="492, 349" />
              <Point value="492, 334" />
              <Point value="535, 334" />
              <Point value="545, 334" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Result" PortType="Property" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C54B6BF3B76" MemberComponentId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C54B6BF3B76" />
            <To PartID="91" PortName="_param1" PortType="Property" ConnectableId="Automator-8D659EF6A19B071\JumpHost-8D65C55011DCAB3" MemberComponentId="Automator-8D659EF6A19B071\JumpHost-8D65C55011DCAB3" />
            <LinkPoints>
              <Point value="477, 417" />
              <Point value="487, 417" />
              <Point value="512, 417" />
              <Point value="512, 363" />
              <Point value="537, 363" />
              <Point value="547, 363" />
            </LinkPoints>
          </Link>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="Complete" PortType="Event" ConnectableId="Automator-8D659EF6A19B071\LabelHost-8D65C54CB42EB26" MemberComponentId="Automator-8D659EF6A19B071\LabelHost-8D65C54CB42EB26" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C484F34BB83" MemberComponentId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C484F34BB83" />
            <LinkPoints>
              <Point value="245, 498" />
              <Point value="255, 498" />
              <Point value="305, 498" />
              <Point value="305, 509" />
              <Point value="355, 509" />
              <Point value="365, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="_param1" PortType="Property" ConnectableId="Automator-8D659EF6A19B071\LabelHost-8D65C54CB42EB26" MemberComponentId="EMPTY" />
            <To PartID="65" PortName="param1" PortType="Property" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C484F34BB83" MemberComponentId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C484F34BB83" />
            <LinkPoints>
              <Point value="245, 525" />
              <Point value="255, 525" />
              <Point value="255, 526" />
              <Point value="255, 526" />
              <Point value="355, 526" />
              <Point value="365, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="80" PortName="Complete" PortType="Event" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C4A97650AED" MemberComponentId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C4A97650AED" />
            <To PartID="96" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C5567BD31C0" MemberComponentId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C5567BD31C0" />
            <LinkPoints>
              <Point value="1284, 89" />
              <Point value="1294, 89" />
              <Point value="1295, 89" />
              <Point value="1295, 89" />
              <Point value="1295, 89" />
              <Point value="1305, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Result" PortType="Property" ConnectableId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C54B6BF3B76" MemberComponentId="Automator-8D659EF6A19B071\ConnectableMethod-8D65C54B6BF3B76" />
            <To PartID="98" PortName="_param1" PortType="Property" ConnectableId="Automator-8D659EF6A19B071\JumpHost-8D65C5602B99AC9" MemberComponentId="Automator-8D659EF6A19B071\JumpHost-8D65C5602B99AC9" />
            <LinkPoints>
              <Point value="477, 417" />
              <Point value="487, 417" />
              <Point value="492, 417" />
              <Point value="492, 417" />
              <Point value="676, 417" />
              <Point value="676, 326" />
              <Point value="1355, 326" />
              <Point value="1365, 326" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <StartOnProjectStart Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D659F0832F5E0E">
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
            <param name="_param1" aliasName="msg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D659F0898BB2AB">
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
            <param name="_param1" aliasName="msg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D659F0A55331DD">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D659F0B3340A70">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D659EF6A19B071\LabelHost-8D659F0A55331DD" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D659F0BB1EF263">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D659EF6A19B071\LabelHost-8D659F0832F5E0E" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D659F0C9540654">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D659EF6A19B071\LabelHost-8D659F0898BB2AB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D659F123BCF710">
      <ComponentName Value="FrameSaveDownload" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Control" />
      <InstanceUniqueId Value="WebAdapter-8D65936581CAF48\Control-8D659EB6FF4E6D0" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D659F162D3AEB3">
      <ComponentName Value="FrameSaveDownload" />
      <DisplayName Value="ClickChildByText" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Control" />
      <InstanceUniqueId Value="WebAdapter-8D65936581CAF48\Control-8D659EB6FF4E6D0" />
      <MemberDetails Value=".ClickChildByText() Method" />
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
            <MemberName Value="ClickChildByText" />
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
                      <DefaultValue Value="Save" />
                      <ParamName Value="text" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="False" />
                      <ParamName Value="useRegex" />
                      <Position Value="1" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D659F1853016C8">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D659EF6A19B071\LabelHost-8D659F0832F5E0E" />
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
                      <DefaultValue Value="Unable to find Save" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D659F404106FD5">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D659EF6A19B071\EntryPoint-8D659F404106FD5" />
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
    <System.IO.FileSystemWatcher Name="fileSystemWatcher1" Id="FileSystemWatcher-8D65B89A147997B">
      <EnableRaisingEvents Value="True" />
      <Scope Value="Local" Extended="True" />
    </System.IO.FileSystemWatcher>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D65C484F34BB83">
      <ComponentName Value="Move_FDC_45DaysToDest" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D65C42300E2CE2" />
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
                      <DefaultValue Value="sourcePath" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="C:\Users\Dipesh\Downloads\SCE-SRAC\unzipped" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D65C48595E2A6F">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D659EF6A19B071\LabelHost-8D659F0832F5E0E" />
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
                      <DefaultValue Value="Unable to save" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D65C48D9CFC3B9">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="GlobalContainer-8D659EE1BDFD27F\Pause-8D65C48C662036A" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="10000" />
                      <ParamName Value="milliseconds" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D65C48EBDF7C17">
      <ComponentName Value="FrameSaveDownload" />
      <DisplayName Value="ClickChildByText" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Control" />
      <InstanceUniqueId Value="WebAdapter-8D65936581CAF48\Control-8D659EB6FF4E6D0" />
      <MemberDetails Value=".ClickChildByText() Method" />
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
            <MemberName Value="ClickChildByText" />
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
                      <DefaultValue Value="Open" />
                      <ParamName Value="text" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="False" />
                      <ParamName Value="useRegex" />
                      <Position Value="1" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8D65C494C9510F5">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D659EF6A19B071\LabelHost-8D659F0832F5E0E" />
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
                      <DefaultValue Value="Unable to click Open" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D65C4A891F476A">
      <ComponentName Value="pgIESecurity" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Form" />
      <InstanceUniqueId Value="WebAdapter-8D65936581CAF48\Form-8D65C3069217309" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D65C4A97650AED">
      <ComponentName Value="btnAllow" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WebAdapter-8D65936581CAF48\Button-8D65C3069199671" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8D65C4AB7B21AD5">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D659EF6A19B071\LabelHost-8D659F0832F5E0E" />
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
                      <DefaultValue Value="Time Out: IE Security Frame" />
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
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D65C54367BB1A8">
      <ComponentName Value="fileSystemWatcher1" />
      <DisplayName Value="FileSystemWatcher.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileSystemWatcher" />
      <InstanceUniqueId Value="GlobalContainer-8D659EE1BDFD27F\FileSystemWatcher-8D65C3E0A57E72F" />
      <MemberDetails Value=".Created Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Created" />
            <MemberType Value="Event" />
            <TypeName Value="System.IO.FileSystemEventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D65C54B6BF3B76">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D659EE1BDFD27F\StringUtils-8D659EE2768D886" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8D65C54CB42EB26">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="MoveToDest" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="MoveToDest" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="msg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8D65C55011DCAB3">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D659EF6A19B071\LabelHost-8D65C54CB42EB26" />
      <MemberDetails Value=" - MoveToDest" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D65C5567BD31C0">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="GlobalContainer-8D659EE1BDFD27F\Pause-8D65C48C662036A" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="10000" />
                      <ParamName Value="milliseconds" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8D65C5602B99AC9">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D659EF6A19B071\LabelHost-8D65C54CB42EB26" />
      <MemberDetails Value=" - MoveToDest" />
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