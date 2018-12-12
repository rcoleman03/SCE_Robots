<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.GlobalContainer Name="GC_Platts" Id="GlobalContainer-8D659EE1BDFD27F" />
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8D659EE2768D886" />
    <OpenSpan.Office.MicrosoftExcel Name="Excel_Platts" Id="MicrosoftExcel-8D65B5D9294BCC0">
      <AskToUpdateLinks Value="False" />
      <DisplayAlerts Value="False" />
      <ExcelWindowHeight Value="0" />
      <ExcelWindowLeft Value="0" />
      <ExcelWindowTop Value="0" />
      <ExcelWindowWidth Value="0" />
      <StartOnProjectStart Value="False" />
      <SupportedVersion Value="16" />
      <Workbook Value="C:\Users\tandonp\Downloads\Platts_Market_Data_FDC_hist-2018-12-06-18-44-33\FDC.xlsx" />
    </OpenSpan.Office.MicrosoftExcel>
    <OpenSpan.Controls.DateTimeUtil Name="dateTimeUtil1" Id="DateTimeUtil-8D65B5FBC207B2E" />
    <OpenSpan.Controls.FileUtils Name="fileUtils1" Id="FileUtils-8D65C31CB2AA4D3" />
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8D65C48C662036A" />
    <OpenSpan.Controls.StringVariable Name="str_FDC_hist_filepath" Id="StringVariable-8D65F4AC0E2E26A">
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.StringVariable Name="str_FDC_hist_Url" Id="StringVariable-8D65F4BC64EFCF3">
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
  </Component>
</OpenSpanDesignDocument>