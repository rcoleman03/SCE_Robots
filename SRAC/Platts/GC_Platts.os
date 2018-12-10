<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="ICSharpCode.SharpZipLib, Version=0.86.0.518, Culture=neutral, PublicKeyToken=1b03e6acf1164f73" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.ActiveX, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.WinInet, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Runtime.Core, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.GlobalContainer Name="GC_Platts" Id="GlobalContainer-8D659EE1BDFD27F" />
    <OpenSpan.Controls.StringVariable Name="downloadpath" Id="StringVariable-8D659EE22C43849">
      <Value Value="C:\Users\Dipesh\Downloads\SCE-SRAC\platts download" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8D659EE2768D886" />
    <OpenSpan.Office.MicrosoftExcel Name="Excel_Platts" Id="MicrosoftExcel-8D65B5D9294BCC0">
      <StartOnProjectStart Value="False" />
      <SupportedVersion Value="16" />
      <Workbook Value="C:\Users\tandonp\Downloads\Platts_Market_Data_FDC_hist-2018-12-06-18-44-33\FDC.xlsx" />
    </OpenSpan.Office.MicrosoftExcel>
    <OpenSpan.Controls.DateTimeUtil Name="dateTimeUtil1" Id="DateTimeUtil-8D65B5FBC207B2E" />
    <OpenSpan.Script.Custom.Script Name="scriptZipUnzip" Id="Script-8D65B7137655FB2">
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_CompressFolder" aliasName="_CompressFolder" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="path" aliasName="path" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="zipStream" aliasName="zipStream" paramTypeAssembly="ICSharpCode.SharpZipLib, Version=0.86.0.518, Culture=neutral, PublicKeyToken=1b03e6acf1164f73" paramType="ICSharpCode.SharpZipLib.Zip.ZipOutputStream" isIn="False" isOut="False" position="1" />
            <param name="folderOffset" aliasName="folderOffset" paramType="System.Int32" isIn="False" isOut="False" position="2" />
            <param name="zipFileName" aliasName="zipFileName" paramType="System.String" isIn="False" isOut="False" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="UnzipFile" aliasName="UnzipFile" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="zipFileName" aliasName="zipFileName" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="targetDir" aliasName="targetDir" paramType="System.String" isIn="False" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="UnzipFilePassword" aliasName="UnzipFilePassword" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="archiveFilenameIn" aliasName="archiveFilenameIn" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="password" aliasName="password" paramType="System.String" isIn="False" isOut="False" position="1" />
            <param name="outFolder" aliasName="outFolder" paramType="System.String" isIn="False" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ZipFile" aliasName="ZipFile" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="zipFileName" aliasName="zipFileName" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="password" aliasName="password" paramType="System.String" isIn="False" isOut="False" position="1" />
            <param name="folderToZip" aliasName="folderToZip" paramType="System.String" isIn="False" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Script.Custom.Script>
    <OpenSpan.Controls.FileUtils Name="fileUtils1" Id="FileUtils-8D65C31CB2AA4D3" />
    <System.IO.FileSystemWatcher Name="fileSystemWatcher1" Id="FileSystemWatcher-8D65C3E0A57E72F">
      <EnableRaisingEvents Value="True" />
      <NotifyFilter Value="LastWrite" />
      <Path Value="C:\Users\Dipesh\Downloads" />
    </System.IO.FileSystemWatcher>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8D65C48C662036A" />
  </Component>
</OpenSpanDesignDocument>