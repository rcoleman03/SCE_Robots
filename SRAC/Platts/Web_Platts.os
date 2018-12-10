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
    <OpenSpan.Adapters.Web.WebAdapter Name="Web_Platts" Id="WebAdapter-8D65936581CAF48">
      <HookChildProcesses Value="True" />
      <StartOnProjectStart Value="False" />
      <StartPage Value="https://pmc.platts.com/Login.aspx?ReturnUrl=%2fMQT%2fMQTHome.aspx%3fnl%3dMarket%2520Data%2520Snapshot%26nl2%3dSnapshot&amp;nl=Market%20Data%20Snapshot&amp;nl2=Snapshot" />
      <StopMethod Value="SimulateCloseThenTerminate" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.ActiveX.ActiveXFactory Name="ActiveXFactory" Id="ActiveXFactory-8D65937076F6C82">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule1" Id="ModuleNameMatchRule-8D659370777D114">
                  <Text Value="Simple|True|(User Culture)|ole32.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.ActiveX.ActiveXFactory>
          <OpenSpan.Adapters.WinInet.WinInetFactory Name="WinInetFactory" Id="WinInetFactory-8D6593707F36AD1">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule2" Id="ModuleNameMatchRule-8D6593707F69F28">
                  <Text Value="Simple|True|(User Culture)|wininet.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.WinInet.WinInetFactory>
          <OpenSpan.Adapters.Web.MicrosoftHTMLFactory Name="MicrosoftHTMLFactory" Id="MicrosoftHTMLFactory-8D6593708C27D1D">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule3" Id="ModuleNameMatchRule-8D6593708CBA4EF">
                  <Text Value="Simple|True|(User Culture)|mshtml.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.MicrosoftHTMLFactory>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgLoginPlatts" Id="WebPage-8D659398CCBACD8">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Form Name="Form_login" Id="Form-8D659398CC40BAE">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="aspnetForm" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="True" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="txtEmail" Id="TextBox-8D65939D6307894">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="ctl00_cphMain_txtEmail" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="4" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule1" Id="InputTypeMatchRule-8D65939D63E8294">
                              <Type Value="Text" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule2" Id="ElementIdMatchRule-8D65939D6490A0D">
                              <Text Value="Simple|True|(User Culture)|ctl00_cphMain_txtEmail" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="txtPassword" Id="TextBox-8D65939DB18E599">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="ctl00_cphMain_txtPassword" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="5" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputPasswordElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule2" Id="InputTypeMatchRule-8D65939DB251A8B">
                              <Type Value="Password" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule3" Id="ElementIdMatchRule-8D65939DB2B3503">
                              <Text Value="Simple|True|(User Culture)|ctl00_cphMain_txtPassword" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                      <OpenSpan.Adapters.Web.Controls.Button Name="btnSubmit" Id="Button-8D65939E7C4DCFD">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="ctl00_cphMain_btnLogin" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="7" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputSubmitElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule3" Id="InputTypeMatchRule-8D65939E7CF8B4F">
                              <Type Value="Submit" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule4" Id="ElementIdMatchRule-8D65939E7D5A5C7">
                              <Text Value="Simple|True|(User Culture)|ctl00_cphMain_btnLogin" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.Button>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule1" Id="ElementIdMatchRule-8D659398CE4DA7D">
                        <Text Value="Simple|True|(User Culture)|aspnetForm" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule1" Id="DocumentUrlMatchRule-8D659398CD60D44">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|pmc.platts.com" />
                  <Path Value="Simple|True|(User Culture)|/Login.aspx" />
                  <Port Value="443" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|https" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule1" Id="DocumentTitleMatchRule-8D659398CDE4AC2">
                  <Text Value="Simple|True|(User Culture)|Platts Market Center | Login – Energy &amp; Metals Industry Price &amp; News Subscriptions" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pg_MktCenter" Id="WebPage-8D6593D6C279FBD">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="1" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Table Name="table_MktCatagory" Id="Table-8D6593D6C218535">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="tblDataCtg" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="1" />
                  <TagName Value="TABLE" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="True" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.TableCell Name="cell_FDC45days" Id="TableCell-8D6593D86871E32">
                        <CellSchemaId Value="00000000-0000-0000-0000-000000000000" />
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="209" />
                        <TagName Value="TD" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.WebControl Name="Link_Fdc45Days" Id="WebControl-8D659DE22736BE2">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="SPAN" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule Name="elementPathMatchRule1" Id="ElementPathMatchRule-8D659DE228A4F9C">
                                    <ElementPath Value="Binary">
                                      <Binary>AAEAAAD/////AQAAAAAAAAARAQAAABEAAAAGAgAAAARTUEFOBgMAAAABQQYEAAAAA0RJVgYFAAAAAlREBgYAAAACVFIGBwAAAAVUQk9EWQYIAAAABVRBQkxFBgkAAAADRElWBgoAAAADRElWBgsAAAADRElWBgwAAAADRElWBg0AAAADRElWBg4AAAADRElWBg8AAAADRElWBhAAAAAERk9STQYRAAAABEJPRFkGEgAAAARIVE1MCw==</Binary>
                                    </ElementPath>
                                  </OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.WebControl>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.TableCellRowColumnMatchRule Name="tableCellRowColumnMatchRule1" Id="TableCellRowColumnMatchRule-8D6593D87080F17">
                              <Column Value="6" />
                              <Row Value="30" />
                            </OpenSpan.Adapters.Web.MatchRules.TableCellRowColumnMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableCell>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule5" Id="ElementIdMatchRule-8D6593D6C3A3DB7">
                        <Text Value="Simple|True|(User Culture)|tblDataCtg" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                    </Items>
                  </Content>
                  <Content Name="Schema">
                    <OpenSpan.Adapters.Web.TableSchema>
                      <Id Value="0bf633cf-4174-4b5d-ae9e-8b7839021137" />
                      <Name Value="table_MktCatagory" />
                    </OpenSpan.Adapters.Web.TableSchema>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Table>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule2" Id="DocumentUrlMatchRule-8D6593D6C2CF708">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|pmc.platts.com" />
                  <Path Value="Simple|True|(User Culture)|/MQT/MQTHome.aspx" />
                  <Port Value="443" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|https" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule2" Id="DocumentTitleMatchRule-8D6593D6C31D928">
                  <Text Value="Simple|True|(User Culture)|Platts Market Center | Market Data Snapshot" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Controls.Form Name="pgMarketCenter" Id="Form-8D659EB6FF7F41C">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="20" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Controls.Control Name="FrameSaveDownload" Id="Control-8D659EB6FF4E6D0">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="6" />
                  <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Controls.Control Name="btnSave" Id="Control-8D659EB6FF1D984">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule3" Id="ClassNameMatchRule-8D659EB700EFEEB">
                              <ClassName Value="DirectUIHWND" />
                            </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                            <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule2" Id="WindowTypeMatchRule-8D659EB70120C37">
                              <Type Value="Child" />
                            </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Control>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule2" Id="ClassNameMatchRule-8D659EB7008BD3E">
                        <ClassName Value="Frame Notification Bar" />
                      </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                      <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule1" Id="WindowTypeMatchRule-8D659EB700BCA8A">
                        <Type Value="Child" />
                      </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                      <OpenSpan.Adapters.MatchRules.ControlChildrenMatchRule Name="controlChildrenMatchRule1" Id="ControlChildrenMatchRule-8D65A02E24B3281">
                        <Content Name="Children">
                          <Capacity Value="4" />
                          <Items>
                            <OpenSpan.Adapters.Controls.Control Value="ComponentReference" Name="btnSave" />
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.MatchRules.ControlChildrenMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.Control>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule1" Id="WindowTextMatchRule-8D659EB6FFC880E">
                  <Text Value="Simple|True|(User Culture)|Platts Market Center | Market Data Snapshot - Internet Explorer" />
                </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule1" Id="ClassNameMatchRule-8D659EB7002A2A6">
                  <ClassName Value="IEFrame" />
                </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Controls.Form>
          <OpenSpan.Adapters.Controls.Form Name="pgIESecurity" Id="Form-8D65C3069217309">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="33" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Controls.Button Name="btnAllow" Id="Button-8D65C3069199671">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="4" />
                  <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule3" Id="WindowTextMatchRule-8D65C30696DB1C6">
                        <Text Value="Simple|True|(User Culture)|&amp;Allow" />
                      </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                      <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule5" Id="ClassNameMatchRule-8D65C30697AA055">
                        <ClassName Value="Button" />
                      </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                      <OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Name="controlIdMatchRule1" Id="ControlIdMatchRule-8D65C3069886CAD">
                        <ControlId Value="1" />
                      </OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.Button>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule2" Id="WindowTextMatchRule-8D65C306929FB39">
                  <Text Value="Simple|True|(User Culture)|Internet Explorer Security" />
                </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule4" Id="ClassNameMatchRule-8D65C30694A5628">
                  <ClassName Value="#32770" />
                </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Controls.Form>
        </Items>
      </Content>
      <Content Name="Credentials">
        <Items>
          <OpenSpan.ApplicationFramework.AssistedSignOn.Credential>
            <ApplicationKey Value="Web_Platts" />
            <LoginControl Value="WebAdapter-8D65936581CAF48\Button-8D65939E7C4DCFD" />
            <PasswordControl Value="WebAdapter-8D65936581CAF48\TextBox-8D65939DB18E599" />
            <UserNameControl Value="WebAdapter-8D65936581CAF48\TextBox-8D65939D6307894" />
          </OpenSpan.ApplicationFramework.AssistedSignOn.Credential>
        </Items>
      </Content>
      <Content Name="MonitoredEvents">
        <OpenSpan.Adapters.Events.AdapterEventsConfiguration>
          <Content Name="TargetTypeConfigurations">
            <Capacity Value="4" />
            <Items>
              <OpenSpan.Adapters.Events.EventTargetConfiguration>
                <Masking Value="False" />
                <MaskText Value="False" />
                <MaskValue Value="False" />
                <TargetTypeName Value="OpenSpan.Adapters.Windows.IWindowsProcess" />
                <Content Name="Events">
                  <Capacity Value="4" />
                  <Items>
                    <System.String Value="Destroyed" />
                    <System.String Value="Idle" />
                    <System.String Value="Created" />
                  </Items>
                </Content>
              </OpenSpan.Adapters.Events.EventTargetConfiguration>
              <OpenSpan.Adapters.Events.EventTargetConfiguration>
                <Masking Value="False" />
                <MaskText Value="False" />
                <MaskValue Value="False" />
                <TargetTypeName Value="OpenSpan.Adapters.Targets.IMdiChildTarget" />
                <Content Name="Events">
                  <Capacity Value="4" />
                  <Items>
                    <System.String Value="Destroyed" />
                  </Items>
                </Content>
              </OpenSpan.Adapters.Events.EventTargetConfiguration>
              <OpenSpan.Adapters.Events.EventTargetConfiguration>
                <Masking Value="False" />
                <MaskText Value="False" />
                <MaskValue Value="False" />
                <TargetTypeName Value="OpenSpan.Adapters.Targets.IMdiClientTarget" />
                <Content Name="Events">
                  <Capacity Value="4" />
                  <Items>
                    <System.String Value="Destroyed" />
                  </Items>
                </Content>
              </OpenSpan.Adapters.Events.EventTargetConfiguration>
            </Items>
          </Content>
        </OpenSpan.Adapters.Events.AdapterEventsConfiguration>
      </Content>
    </OpenSpan.Adapters.Web.WebAdapter>
  </Component>
</OpenSpanDesignDocument>