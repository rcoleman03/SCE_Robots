<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Web.WebAdapter" />
    <Assembly Value="OpenSpan.Adapters.Web" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.ActiveX, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.WinInet, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences>
      <File Value="OpenSpan.WinInet.x32.dll" />
      <File Value="OpenSpan.WinInet.x64.dll" />
    </FileReferences>
    <BuildReferences>
      <File Value="DefaultWindowFactoryConfiguration.xml" />
      <File Value="OpenSpan.ActiveX.x32.dll" />
      <File Value="OpenSpan.ActiveX.x64.dll" />
      <File Value="OpenSpan.Brokers.Windows.x32.dll" />
      <File Value="OpenSpan.Brokers.Windows.x64.dll" />
      <File Value="openspan.ini" />
      <File Value="OpenSpan.Native.IPC.x32.dll" />
      <File Value="OpenSpan.Native.IPC.x64.dll" />
      <File Value="OpenSpan.RemoteFunctions.x32.dll" />
      <File Value="OpenSpan.RemoteFunctions.x64.dll" />
      <File Value="OpenSpan.Scout.x32.dll" />
      <File Value="OpenSpan.Scout.x64.dll" />
      <File Value="OpenSpan.Security.x32.dll" />
      <File Value="OpenSpan.Security.x64.dll" />
      <File Value="OpenSpan.SharedMemory.x32.dll" />
      <File Value="OpenSpan.SharedMemory.x64.dll" />
      <File Value="OpenSpan.Sinon.x32.dll" />
      <File Value="OpenSpan.Sinon.x64.dll" />
      <File Value="OpenSpan.Translators.InternetExplorer.x32.dll" />
      <File Value="OpenSpan.Translators.InternetExplorer.x64.dll" />
      <File Value="OpenSpan.Utilities.x32.dll" />
      <File Value="OpenSpan.Utilities.x64.dll" />
      <File Value="OpenSpan.WER.x32.dll" />
      <File Value="OpenSpan.WER.x64.dll" />
      <File Value="OpenSpan.WinInet.x32.dll" />
      <File Value="OpenSpan.WinInet.x64.dll" />
      <File Value="OpenSpan.x32.sys" />
      <File Value="OpenSpan.x64.sys" />
    </BuildReferences>
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Adapters.Web.WebAdapter Name="Web_Kiodex" Id="WebAdapter-8D655465DD26A11">
      <HookChildProcesses Value="True" />
      <StartOnProjectStart Value="False" />
      <StartPage Value="https://risk.kiodex.com/" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.ActiveX.ActiveXFactory Name="ActiveXFactory" Id="ActiveXFactory-8D65546878E9CF8">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule1" Id="ModuleNameMatchRule-8D655468797C4D0">
                  <Text Value="Simple|True|(User Culture)|ole32.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.ActiveX.ActiveXFactory>
          <OpenSpan.Adapters.WinInet.WinInetFactory Name="WinInetFactory" Id="WinInetFactory-8D65546887507B4">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule2" Id="ModuleNameMatchRule-8D65546887E2F8C">
                  <Text Value="Simple|True|(User Culture)|wininet.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.WinInet.WinInetFactory>
          <OpenSpan.Adapters.Web.MicrosoftHTMLFactory Name="MicrosoftHTMLFactory" Id="MicrosoftHTMLFactory-8D65546898F5444">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule3" Id="ModuleNameMatchRule-8D6554689956ED4">
                  <Text Value="Simple|True|(User Culture)|mshtml.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.MicrosoftHTMLFactory>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="KIODEX_RISK_WORKBENCH_Subtraction_R" Id="WebPage-8D655469025CC4A">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Form Name="loginForm" Id="Form-8D65546901E2B16">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="loginForm" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="1" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="True" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="username" Id="TextBox-8D6554690106F52">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="username" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="1" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule1" Id="InputTypeMatchRule-8D65546904143D2">
                              <Type Value="Text" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule2" Id="ElementIdMatchRule-8D655469048E506">
                              <Text Value="Simple|True|(User Culture)|username" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="password" Id="TextBox-8D6554692069F27">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="password" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="2" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputPasswordElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule2" Id="InputTypeMatchRule-8D65546920CB9B7">
                              <Type Value="Password" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule3" Id="ElementIdMatchRule-8D6554692114DA3">
                              <Text Value="Simple|True|(User Culture)|password" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                      <OpenSpan.Adapters.Web.Controls.Button Name="Log_In" Id="Button-8D6554693DC9C77">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="loginButton" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="3" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputSubmitElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule3" Id="InputTypeMatchRule-8D6554693E2B707">
                              <Type Value="Submit" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule4" Id="ElementIdMatchRule-8D6554693E8D197">
                              <Text Value="Simple|True|(User Culture)|loginButton" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.Button>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule1" Id="ElementIdMatchRule-8D655469039A29E">
                        <Text Value="Simple|True|(User Culture)|loginForm" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Form>
                <OpenSpan.Adapters.Web.Controls.Link Name="Market_Data" Id="Link-8D655472D662102">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="3" />
                  <TagName Value="A" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlAnchorElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule1" Id="InnerTextMatchRule-8D655472D6DC26D">
                        <Text Value="Simple|True|(User Culture)|Market Data" />
                      </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                      <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule1" Id="AttributeMatchRule-8D655DA8B7FD496">
                        <Attribute Value="OuterHtml" />
                        <Text Value="Contains|True|(User Culture)|class=&quot;navFirstLevelOff&quot;" />
                      </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Link>
                <OpenSpan.Adapters.Web.Controls.Link Name="market_dataexport" Id="Link-8D6554733D51ABF">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="29" />
                  <TagName Value="A" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlAnchorElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule2" Id="InnerTextMatchRule-8D6554733DB357B">
                        <Text Value="Simple|True|(User Culture)|market data&#xD;&#xA;export" />
                      </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                      <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule2" Id="AttributeMatchRule-8D6554785A1C0B0">
                        <Attribute Value="OuterHtml" />
                        <Text Value="Contains|True|(User Culture)|class=&quot;navSecondLevelLink&quot;" />
                      </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Link>
                <OpenSpan.Adapters.Web.Controls.Form Name="submitRequestForm" Id="Form-8D65547379099BF">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="2" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="asOfDate" Id="TextBox-8D65547378A7F03">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="4" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule4" Id="InputTypeMatchRule-8D6554737A5F751">
                              <Type Value="Text" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.InputNameMatchRule Name="inputNameMatchRule1" Id="InputNameMatchRule-8D6554737AC120D">
                              <Text Value="Simple|True|(User Culture)|asOfDate" />
                            </OpenSpan.Adapters.Web.MatchRules.InputNameMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.FormNameMatchRule Name="formNameMatchRule1" Id="FormNameMatchRule-8D655473799C1D9">
                        <HtmlName Value="submitRequestForm" />
                      </OpenSpan.Adapters.Web.MatchRules.FormNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Form>
                <OpenSpan.Adapters.Web.Controls.Link Name="Collect_Data" Id="Link-8D65547A3837169">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="34" />
                  <TagName Value="A" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlAnchorElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule3" Id="InnerTextMatchRule-8D65547A38B12B1">
                        <Text Value="Simple|True|(User Culture)|Collect Data" />
                      </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Link>
                <OpenSpan.Adapters.Web.Controls.Link Name="_refresh_archive_display_" Id="Link-8D65547ED311ECF">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="35" />
                  <TagName Value="A" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlAnchorElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule4" Id="InnerTextMatchRule-8D65547ED38C017">
                        <Text Value="Simple|True|(User Culture)|refresh archive display" />
                      </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Link>
                <OpenSpan.Adapters.Web.Controls.Table Name="tbl_ExportHistory" Id="Table-8D65548D88A2385">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="4" />
                  <TagName Value="TABLE" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.TableSection Name="rowHeaders" Id="TableSection-8D65548D897DF5B">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="False" />
                        <SchemaId Value="4231e95c-3404-4462-97ef-006a14da715e" />
                        <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:MainDataTable=&quot;rowHeaders&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;rowHeaders&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;rowHeaders_Key&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
                        <UseKeys Value="True" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_1" Id="TableCell-8D65548D8A1073F">
                              <CellSchemaId Value="c79136ba-9711-4394-968a-274a8fb0222f" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule1" Id="TableSchemaRowMatchRule-8D65548D8A59B31">
                                    <SchemaRowId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule1" Id="TableSchemaCellMatchRule-8D65548D8A721D7">
                                    <SchemaCellId Value="c79136ba-9711-4394-968a-274a8fb0222f" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_2" Id="TableCell-8D65548D8AA2F23">
                              <CellSchemaId Value="c15532a0-c130-4000-9ee9-368fdc47b584" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule2" Id="TableSchemaRowMatchRule-8D65548D8AEC315">
                                    <SchemaRowId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule2" Id="TableSchemaCellMatchRule-8D65548D8B1D061">
                                    <SchemaCellId Value="c15532a0-c130-4000-9ee9-368fdc47b584" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_3" Id="TableCell-8D65548D8B66453">
                              <CellSchemaId Value="a3e7bd70-6aca-4200-8de1-856c747ac362" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule3" Id="TableSchemaRowMatchRule-8D65548D8BC7EEB">
                                    <SchemaRowId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule3" Id="TableSchemaCellMatchRule-8D65548D8BF8C37">
                                    <SchemaCellId Value="a3e7bd70-6aca-4200-8de1-856c747ac362" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_4" Id="TableCell-8D65548D8C29983">
                              <CellSchemaId Value="b254011b-edd8-41d1-b343-52b6bf64ae77" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule4" Id="TableSchemaRowMatchRule-8D65548D8C72D75">
                                    <SchemaRowId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule4" Id="TableSchemaCellMatchRule-8D65548D8CA3AC1">
                                    <SchemaCellId Value="b254011b-edd8-41d1-b343-52b6bf64ae77" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_5" Id="TableCell-8D65548D8CBC167">
                              <CellSchemaId Value="c45012bd-7bdb-4210-a7ee-a7567528ab5e" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule5" Id="TableSchemaRowMatchRule-8D65548D8D05559">
                                    <SchemaRowId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule5" Id="TableSchemaCellMatchRule-8D65548D8D362A5">
                                    <SchemaCellId Value="c45012bd-7bdb-4210-a7ee-a7567528ab5e" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_TimeRun" Id="TableCell-8D65548D8D4E94B">
                              <CellSchemaId Value="9f249610-dd61-49bc-adf0-a66a75b347a5" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule6" Id="TableSchemaRowMatchRule-8D65548D8D97D3D">
                                    <SchemaRowId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule6" Id="TableSchemaCellMatchRule-8D65548D8DC8A89">
                                    <SchemaCellId Value="9f249610-dd61-49bc-adf0-a66a75b347a5" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_ID" Id="TableCell-8D65548D8DF97D5">
                              <CellSchemaId Value="505b9ec8-3f3b-49fe-9b82-0eb500852ae7" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule7" Id="TableSchemaRowMatchRule-8D65548D8E42BC7">
                                    <SchemaRowId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule7" Id="TableSchemaCellMatchRule-8D65548D8E73913">
                                    <SchemaCellId Value="505b9ec8-3f3b-49fe-9b82-0eb500852ae7" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_Status" Id="TableCell-8D65548D8EA465F">
                              <CellSchemaId Value="efc65f84-cf44-4abf-9fe6-eba695297bf9" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule8" Id="TableSchemaRowMatchRule-8D65548D8ED53AB">
                                    <SchemaRowId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule8" Id="TableSchemaCellMatchRule-8D65548D8EEDA51">
                                    <SchemaCellId Value="efc65f84-cf44-4abf-9fe6-eba695297bf9" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_Report" Id="TableCell-8D65548D8F1E79D">
                              <CellSchemaId Value="ff00a47a-87f4-44e0-9007-4b8a17796613" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule9" Id="TableSchemaRowMatchRule-8D65548D8F67B8F">
                                    <SchemaRowId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule9" Id="TableSchemaCellMatchRule-8D65548D8F80235">
                                    <SchemaCellId Value="ff00a47a-87f4-44e0-9007-4b8a17796613" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_Name" Id="TableCell-8D65548D8FB0F81">
                              <CellSchemaId Value="e5062425-8e60-49af-bab6-c3d163d3d39b" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule10" Id="TableSchemaRowMatchRule-8D65548D8FE1CCD">
                                    <SchemaRowId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule10" Id="TableSchemaCellMatchRule-8D65548D9012A19">
                                    <SchemaCellId Value="e5062425-8e60-49af-bab6-c3d163d3d39b" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_AsOfDate" Id="TableCell-8D65548D9043765">
                              <CellSchemaId Value="17a80eb8-deb9-43e4-b6b2-318e4b0c4a77" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule11" Id="TableSchemaRowMatchRule-8D65548D90744B1">
                                    <SchemaRowId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule11" Id="TableSchemaCellMatchRule-8D65548D90A51FD">
                                    <SchemaCellId Value="17a80eb8-deb9-43e4-b6b2-318e4b0c4a77" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_DataSource" Id="TableCell-8D65548D90BD8A3">
                              <CellSchemaId Value="3e2c6cb8-5c18-4b8c-b3ca-1f83f8ecade5" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule12" Id="TableSchemaRowMatchRule-8D65548D90EE5EF">
                                    <SchemaRowId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule12" Id="TableSchemaCellMatchRule-8D65548D911F33B">
                                    <SchemaCellId Value="3e2c6cb8-5c18-4b8c-b3ca-1f83f8ecade5" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_User" Id="TableCell-8D65548D9150087">
                              <CellSchemaId Value="fd8d1467-c909-4cae-aea5-f5c2f78f0a0e" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule13" Id="TableSchemaRowMatchRule-8D65548D9180DD3">
                                    <SchemaRowId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule13" Id="TableSchemaCellMatchRule-8D65548D91B1B1F">
                                    <SchemaCellId Value="fd8d1467-c909-4cae-aea5-f5c2f78f0a0e" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableSection>
                      <OpenSpan.Adapters.Web.Controls.TableSection Name="tableDataRows" Id="TableSection-8D65548D91E286B">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="False" />
                        <SchemaId Value="e7035dc2-35c7-4b6b-a852-66d9c367c6e0" />
                        <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:MainDataTable=&quot;tableDataRows&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;tableDataRows&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;tableDataRows_Key&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell1&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell2&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell3&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell4&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell5&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_TimeRun&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_ID&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_Status&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_Report&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_Name&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_AsOfDate&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_DataSource&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_User&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
                        <UseKeys Value="True" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell1" Id="TableCell-8D65548D92135B7">
                              <CellSchemaId Value="43c4a916-f576-44e3-9b63-3d4d6022433d" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule14" Id="TableSchemaRowMatchRule-8D65548D9244303">
                                    <SchemaRowId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule14" Id="TableSchemaCellMatchRule-8D65548D927504F">
                                    <SchemaCellId Value="43c4a916-f576-44e3-9b63-3d4d6022433d" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell2" Id="TableCell-8D65548D928D6F5">
                              <CellSchemaId Value="95263e39-d0f1-4f64-9f06-f8b12086e771" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule15" Id="TableSchemaRowMatchRule-8D65548D92BE441">
                                    <SchemaRowId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule15" Id="TableSchemaCellMatchRule-8D65548D92EF18D">
                                    <SchemaCellId Value="95263e39-d0f1-4f64-9f06-f8b12086e771" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell3" Id="TableCell-8D65548D931FED9">
                              <CellSchemaId Value="f0259c2f-3ff1-411b-bdd0-38340574db64" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule16" Id="TableSchemaRowMatchRule-8D65548D9350C25">
                                    <SchemaRowId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule16" Id="TableSchemaCellMatchRule-8D65548D9381971">
                                    <SchemaCellId Value="f0259c2f-3ff1-411b-bdd0-38340574db64" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell4" Id="TableCell-8D65548D93B26BD">
                              <CellSchemaId Value="f6341265-e7dd-41f5-bd14-f594df3a6e24" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule17" Id="TableSchemaRowMatchRule-8D65548D93E3409">
                                    <SchemaRowId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule17" Id="TableSchemaCellMatchRule-8D65548D93FBAAF">
                                    <SchemaCellId Value="f6341265-e7dd-41f5-bd14-f594df3a6e24" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell5" Id="TableCell-8D65548D942C7FB">
                              <CellSchemaId Value="7aba566b-a9fb-4ecd-9c52-4ee5ecba82c2" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule18" Id="TableSchemaRowMatchRule-8D65548D945D547">
                                    <SchemaRowId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule18" Id="TableSchemaCellMatchRule-8D65548D948E293">
                                    <SchemaCellId Value="7aba566b-a9fb-4ecd-9c52-4ee5ecba82c2" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_TimeRun" Id="TableCell-8D65548D94BEFDF">
                              <CellSchemaId Value="f82033ce-1b4d-4382-a60b-71b181b95c01" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule19" Id="TableSchemaRowMatchRule-8D65548D94EFD2B">
                                    <SchemaRowId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule19" Id="TableSchemaCellMatchRule-8D65548D95083D1">
                                    <SchemaCellId Value="f82033ce-1b4d-4382-a60b-71b181b95c01" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_ID" Id="TableCell-8D65548D953911D">
                              <CellSchemaId Value="5ab948dd-e67c-4e12-94e1-6290b8d41a25" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule20" Id="TableSchemaRowMatchRule-8D65548D9569E69">
                                    <SchemaRowId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule20" Id="TableSchemaCellMatchRule-8D65548D959ABB5">
                                    <SchemaCellId Value="5ab948dd-e67c-4e12-94e1-6290b8d41a25" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_Status" Id="TableCell-8D65548D95CB901">
                              <CellSchemaId Value="2a66c7a7-07ee-4c00-8f54-9489fb2958ea" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule21" Id="TableSchemaRowMatchRule-8D65548D95FC64D">
                                    <SchemaRowId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule21" Id="TableSchemaCellMatchRule-8D65548D9614CF3">
                                    <SchemaCellId Value="2a66c7a7-07ee-4c00-8f54-9489fb2958ea" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_Report" Id="TableCell-8D65548D9645A3F">
                              <CellSchemaId Value="e9c158e5-003a-4797-8e42-563027bcb10b" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule22" Id="TableSchemaRowMatchRule-8D65548D967678B">
                                    <SchemaRowId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule22" Id="TableSchemaCellMatchRule-8D65548D96A74D7">
                                    <SchemaCellId Value="e9c158e5-003a-4797-8e42-563027bcb10b" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_Name" Id="TableCell-8D65548D96D8223">
                              <CellSchemaId Value="0c2868aa-819a-4aab-a2c8-ccd11069a0d0" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule23" Id="TableSchemaRowMatchRule-8D65548D9721615">
                                    <SchemaRowId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule23" Id="TableSchemaCellMatchRule-8D65548D9739CBB">
                                    <SchemaCellId Value="0c2868aa-819a-4aab-a2c8-ccd11069a0d0" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_AsOfDate" Id="TableCell-8D65548D976AA07">
                              <CellSchemaId Value="e8fb33d4-3815-4ac3-8c94-96892ff71695" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule24" Id="TableSchemaRowMatchRule-8D65548D979B753">
                                    <SchemaRowId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule24" Id="TableSchemaCellMatchRule-8D65548D97E4B45">
                                    <SchemaCellId Value="e8fb33d4-3815-4ac3-8c94-96892ff71695" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_DataSource" Id="TableCell-8D65548D9815891">
                              <CellSchemaId Value="42795630-829a-4eba-a995-9fbd92ad2000" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule25" Id="TableSchemaRowMatchRule-8D65548D98465DD">
                                    <SchemaRowId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule25" Id="TableSchemaCellMatchRule-8D65548D985EC83">
                                    <SchemaCellId Value="42795630-829a-4eba-a995-9fbd92ad2000" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_User" Id="TableCell-8D65548D988F9CF">
                              <CellSchemaId Value="b707105a-e3bc-4038-93b8-218943f44c38" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule26" Id="TableSchemaRowMatchRule-8D65548D98D8DC1">
                                    <SchemaRowId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule26" Id="TableSchemaCellMatchRule-8D65548D99221B3">
                                    <SchemaCellId Value="b707105a-e3bc-4038-93b8-218943f44c38" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.Link Name="ID_Link" Id="Link-8D6560A6BDD01D7">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="1" />
                              <TagName Value="A" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlAnchorElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule27" Id="TableSchemaRowMatchRule-8D6560A6BE8E8DA">
                                    <SchemaRowId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.AnchorUrlMatchRule Name="anchorUrlMatchRule1" Id="AnchorUrlMatchRule-8D6560A9829C1AC">
                                    <Fragment Value="Simple|True|(User Culture)|" />
                                    <Host Value="Simple|True|(User Culture)|" />
                                    <Path Value="Contains|True|(User Culture)|doExport" />
                                    <Port Value="-1" />
                                    <Query Value="Simple|True|(User Culture)|" />
                                    <Scheme Value="Simple|True|(User Culture)|javascript" />
                                  </OpenSpan.Adapters.Web.MatchRules.AnchorUrlMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.Link>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableSection>
                    </Items>
                  </Content>
                  <Content Name="DynamicMembers">
                    <Items>
                      <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="4231e95c-3404-4462-97ef-006a14da715e_Count" canRead="True" canWrite="False" type="System.Int32" aliasName="rowHeaders_Count" shouldSerialize="False" visibility="DefaultOn" source="4231e95c-3404-4462-97ef-006a14da715e" blockTypeName="" />
                      <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="e7035dc2-35c7-4b6b-a852-66d9c367c6e0_Count" canRead="True" canWrite="False" type="System.Int32" aliasName="tableDataRows_Count" shouldSerialize="False" visibility="DefaultOn" source="e7035dc2-35c7-4b6b-a852-66d9c367c6e0" blockTypeName="" />
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.TableSchemaMatchRule Name="tableSchemaMatchRule1" Id="TableSchemaMatchRule-8D65548D894D20F" />
                    </Items>
                  </Content>
                  <Content Name="Schema">
                    <OpenSpan.Adapters.Web.TableSchema>
                      <Id Value="de4b0762-31a7-4496-b455-cb5c34249da4" />
                      <Name Value="tbl_ExportHistory" />
                      <Content Name="Layout">
                        <Capacity Value="4" />
                        <Items>
                          <OpenSpan.Adapters.Web.TableSchemaSection>
                            <Control Value="ComponentReference" Name="rowHeaders" />
                            <Id Value="4231e95c-3404-4462-97ef-006a14da715e" />
                            <Name Value="rowHeaders" />
                            <ParentSchemaPartId Value="de4b0762-31a7-4496-b455-cb5c34249da4" />
                            <Repeatable Value="False" />
                            <Content Name="Layout">
                              <Capacity Value="4" />
                              <Items>
                                <OpenSpan.Adapters.Web.TableSchemaRow>
                                  <Id Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                  <ParentSchemaPartId Value="4231e95c-3404-4462-97ef-006a14da715e" />
                                  <Content Name="MatchCells">
                                    <Capacity Value="16" />
                                    <Items>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                        <ColSpan Value="1" />
                                        <Column Value="0" />
                                        <Control Value="ComponentReference" Name="matchCell_1" />
                                        <ExpectedText Value="" />
                                        <Id Value="c79136ba-9711-4394-968a-274a8fb0222f" />
                                        <Name Value="matchCell_1" />
                                        <Optional Value="True" />
                                        <ParentSchemaPartId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                        <ColSpan Value="1" />
                                        <Column Value="1" />
                                        <Control Value="ComponentReference" Name="matchCell_2" />
                                        <ExpectedText Value="" />
                                        <Id Value="c15532a0-c130-4000-9ee9-368fdc47b584" />
                                        <Name Value="matchCell_2" />
                                        <Optional Value="True" />
                                        <ParentSchemaPartId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                        <ColSpan Value="1" />
                                        <Column Value="2" />
                                        <Control Value="ComponentReference" Name="matchCell_3" />
                                        <ExpectedText Value="" />
                                        <Id Value="a3e7bd70-6aca-4200-8de1-856c747ac362" />
                                        <Name Value="matchCell_3" />
                                        <Optional Value="True" />
                                        <ParentSchemaPartId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                        <ColSpan Value="1" />
                                        <Column Value="3" />
                                        <Control Value="ComponentReference" Name="matchCell_4" />
                                        <ExpectedText Value="" />
                                        <Id Value="b254011b-edd8-41d1-b343-52b6bf64ae77" />
                                        <Name Value="matchCell_4" />
                                        <Optional Value="True" />
                                        <ParentSchemaPartId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                        <ColSpan Value="1" />
                                        <Column Value="4" />
                                        <Control Value="ComponentReference" Name="matchCell_5" />
                                        <ExpectedText Value="" />
                                        <Id Value="c45012bd-7bdb-4210-a7ee-a7567528ab5e" />
                                        <Name Value="matchCell_5" />
                                        <Optional Value="True" />
                                        <ParentSchemaPartId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                        <ColSpan Value="1" />
                                        <Column Value="5" />
                                        <Control Value="ComponentReference" Name="matchCell_TimeRun" />
                                        <ExpectedText Value="time run" />
                                        <Id Value="9f249610-dd61-49bc-adf0-a66a75b347a5" />
                                        <Name Value="matchCell_TimeRun" />
                                        <ParentSchemaPartId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                        <ColSpan Value="1" />
                                        <Column Value="6" />
                                        <Control Value="ComponentReference" Name="matchCell_ID" />
                                        <ExpectedText Value="id" />
                                        <Id Value="505b9ec8-3f3b-49fe-9b82-0eb500852ae7" />
                                        <Name Value="matchCell_ID" />
                                        <ParentSchemaPartId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                        <ColSpan Value="1" />
                                        <Column Value="7" />
                                        <Control Value="ComponentReference" Name="matchCell_Status" />
                                        <ExpectedText Value="status" />
                                        <Id Value="efc65f84-cf44-4abf-9fe6-eba695297bf9" />
                                        <Name Value="matchCell_Status" />
                                        <ParentSchemaPartId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                        <ColSpan Value="1" />
                                        <Column Value="8" />
                                        <Control Value="ComponentReference" Name="matchCell_Report" />
                                        <ExpectedText Value="report" />
                                        <Id Value="ff00a47a-87f4-44e0-9007-4b8a17796613" />
                                        <Name Value="matchCell_Report" />
                                        <ParentSchemaPartId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                        <ColSpan Value="1" />
                                        <Column Value="9" />
                                        <Control Value="ComponentReference" Name="matchCell_Name" />
                                        <ExpectedText Value="name" />
                                        <Id Value="e5062425-8e60-49af-bab6-c3d163d3d39b" />
                                        <Name Value="matchCell_Name" />
                                        <ParentSchemaPartId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                        <ColSpan Value="1" />
                                        <Column Value="10" />
                                        <Control Value="ComponentReference" Name="matchCell_AsOfDate" />
                                        <ExpectedText Value="as of date" />
                                        <Id Value="17a80eb8-deb9-43e4-b6b2-318e4b0c4a77" />
                                        <Name Value="matchCell_AsOfDate" />
                                        <ParentSchemaPartId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                        <ColSpan Value="1" />
                                        <Column Value="11" />
                                        <Control Value="ComponentReference" Name="matchCell_DataSource" />
                                        <ExpectedText Value="data source" />
                                        <Id Value="3e2c6cb8-5c18-4b8c-b3ca-1f83f8ecade5" />
                                        <Name Value="matchCell_DataSource" />
                                        <ParentSchemaPartId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                        <ColSpan Value="1" />
                                        <Column Value="12" />
                                        <Control Value="ComponentReference" Name="matchCell_User" />
                                        <ExpectedText Value="user" />
                                        <Id Value="fd8d1467-c909-4cae-aea5-f5c2f78f0a0e" />
                                        <Name Value="matchCell_User" />
                                        <ParentSchemaPartId Value="f2aad944-7d43-4576-b912-a8f7f3a4c1e7" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                    </Items>
                                  </Content>
                                </OpenSpan.Adapters.Web.TableSchemaRow>
                              </Items>
                            </Content>
                          </OpenSpan.Adapters.Web.TableSchemaSection>
                          <OpenSpan.Adapters.Web.TableSchemaSection>
                            <Control Value="ComponentReference" Name="tableDataRows" />
                            <Id Value="e7035dc2-35c7-4b6b-a852-66d9c367c6e0" />
                            <Name Value="tableDataRows" />
                            <Optional Value="True" />
                            <ParentSchemaPartId Value="de4b0762-31a7-4496-b455-cb5c34249da4" />
                            <Content Name="Layout">
                              <Capacity Value="4" />
                              <Items>
                                <OpenSpan.Adapters.Web.TableSchemaRow>
                                  <Id Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                  <ParentSchemaPartId Value="e7035dc2-35c7-4b6b-a852-66d9c367c6e0" />
                                  <Content Name="DataCells">
                                    <Capacity Value="16" />
                                    <Items>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="0" />
                                        <Control Value="ComponentReference" Name="dataCell1" />
                                        <Id Value="43c4a916-f576-44e3-9b63-3d4d6022433d" />
                                        <Name Value="dataCell1" />
                                        <Optional Value="True" />
                                        <ParentSchemaPartId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="1" />
                                        <Control Value="ComponentReference" Name="dataCell2" />
                                        <Id Value="95263e39-d0f1-4f64-9f06-f8b12086e771" />
                                        <Name Value="dataCell2" />
                                        <Optional Value="True" />
                                        <ParentSchemaPartId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="2" />
                                        <Control Value="ComponentReference" Name="dataCell3" />
                                        <Id Value="f0259c2f-3ff1-411b-bdd0-38340574db64" />
                                        <Name Value="dataCell3" />
                                        <Optional Value="True" />
                                        <ParentSchemaPartId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="3" />
                                        <Control Value="ComponentReference" Name="dataCell4" />
                                        <Id Value="f6341265-e7dd-41f5-bd14-f594df3a6e24" />
                                        <Name Value="dataCell4" />
                                        <Optional Value="True" />
                                        <ParentSchemaPartId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="4" />
                                        <Control Value="ComponentReference" Name="dataCell5" />
                                        <Id Value="7aba566b-a9fb-4ecd-9c52-4ee5ecba82c2" />
                                        <Name Value="dataCell5" />
                                        <Optional Value="True" />
                                        <ParentSchemaPartId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="5" />
                                        <Control Value="ComponentReference" Name="dataCell_TimeRun" />
                                        <Id Value="f82033ce-1b4d-4382-a60b-71b181b95c01" />
                                        <Name Value="dataCell_TimeRun" />
                                        <ParentSchemaPartId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="6" />
                                        <Control Value="ComponentReference" Name="dataCell_ID" />
                                        <Id Value="5ab948dd-e67c-4e12-94e1-6290b8d41a25" />
                                        <Name Value="dataCell_ID" />
                                        <ParentSchemaPartId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="7" />
                                        <Control Value="ComponentReference" Name="dataCell_Status" />
                                        <Id Value="2a66c7a7-07ee-4c00-8f54-9489fb2958ea" />
                                        <Name Value="dataCell_Status" />
                                        <ParentSchemaPartId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="8" />
                                        <Control Value="ComponentReference" Name="dataCell_Report" />
                                        <Id Value="e9c158e5-003a-4797-8e42-563027bcb10b" />
                                        <Name Value="dataCell_Report" />
                                        <ParentSchemaPartId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="9" />
                                        <Control Value="ComponentReference" Name="dataCell_Name" />
                                        <Id Value="0c2868aa-819a-4aab-a2c8-ccd11069a0d0" />
                                        <Name Value="dataCell_Name" />
                                        <ParentSchemaPartId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="10" />
                                        <Control Value="ComponentReference" Name="dataCell_AsOfDate" />
                                        <Id Value="e8fb33d4-3815-4ac3-8c94-96892ff71695" />
                                        <Name Value="dataCell_AsOfDate" />
                                        <ParentSchemaPartId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="11" />
                                        <Control Value="ComponentReference" Name="dataCell_DataSource" />
                                        <Id Value="42795630-829a-4eba-a995-9fbd92ad2000" />
                                        <Name Value="dataCell_DataSource" />
                                        <ParentSchemaPartId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="12" />
                                        <Control Value="ComponentReference" Name="dataCell_User" />
                                        <Id Value="b707105a-e3bc-4038-93b8-218943f44c38" />
                                        <Name Value="dataCell_User" />
                                        <ParentSchemaPartId Value="2ccc6398-f646-4b91-837a-c532989056f4" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                    </Items>
                                  </Content>
                                </OpenSpan.Adapters.Web.TableSchemaRow>
                              </Items>
                            </Content>
                          </OpenSpan.Adapters.Web.TableSchemaSection>
                        </Items>
                      </Content>
                    </OpenSpan.Adapters.Web.TableSchema>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Table>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule1" Id="DocumentUrlMatchRule-8D65546902EF422">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|risk.kiodex.com" />
                  <Path Value="StartsWith|True|(User Culture)|/" />
                  <Port Value="443" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|https" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Controls.Form Name="KIODEX_RISK_WORKBENCH_Subtraction_M" Id="Form-8D6554907DF518F">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="20" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Controls.Control Name="DownloadSave_Frame" Id="Control-8D6554907DC4445">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="6" />
                  <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Controls.Control Name="Control" Id="Control-8D6554907D31C67">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule3" Id="ClassNameMatchRule-8D6554907FAC929">
                              <ClassName Value="DirectUIHWND" />
                            </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                            <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule2" Id="WindowTypeMatchRule-8D6554907FDD673">
                              <Type Value="Child" />
                            </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Control>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule2" Id="ClassNameMatchRule-8D6554907F327F0">
                        <ClassName Value="Frame Notification Bar" />
                      </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                      <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule1" Id="WindowTypeMatchRule-8D6554907F7BBDF">
                        <Type Value="Child" />
                      </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.Control>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule1" Id="WindowTextMatchRule-8D6554907E3E57E">
                  <Text Value="Simple|True|(User Culture)|KIODEX RISK WORKBENCH - MARKET DATA: export - Internet Explorer" />
                </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule1" Id="ClassNameMatchRule-8D6554907EB86B7">
                  <ClassName Value="IEFrame" />
                </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Controls.Form>
        </Items>
      </Content>
      <Content Name="Credentials">
        <Items>
          <OpenSpan.ApplicationFramework.AssistedSignOn.Credential>
            <ApplicationKey Value="Web_Kiodex" />
            <AutoFillOnCreate Value="False" />
            <LoginControl Value="WebAdapter-8D655465DD26A11\Button-8D6554693DC9C77" />
            <PasswordControl Value="WebAdapter-8D655465DD26A11\TextBox-8D6554692069F27" />
            <UserNameControl Value="WebAdapter-8D655465DD26A11\TextBox-8D6554690106F52" />
          </OpenSpan.ApplicationFramework.AssistedSignOn.Credential>
        </Items>
      </Content>
    </OpenSpan.Adapters.Web.WebAdapter>
  </Component>
</OpenSpanDesignDocument>