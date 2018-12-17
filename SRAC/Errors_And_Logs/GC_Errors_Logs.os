<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
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
    <OpenSpan.Automation.GlobalContainer Name="GC_Errors_Logs" Id="GlobalContainer-8D6544C87132412" />
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8D6544C945222AF" />
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8D6544C97A6457F" />
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D6544C9D0EAFEF">
      <Caption Value="Information" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Script.Custom.Script Name="ScriptUtils" Id="Script-8D654591CD4B967">
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="URL_Download" aliasName="URL_Download" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="url" aliasName="url" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="localPath" aliasName="localPath" paramType="System.String" isIn="False" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetReferenceDataValue" aliasName="GetReferenceDataValue" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String">
            <param name="filePath" aliasName="filePath" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="recordName" aliasName="recordName" paramType="System.String" isIn="False" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="UnzipFile" aliasName="UnzipFile" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="zipFileName" aliasName="zipFileName" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="targetDir" aliasName="targetDir" paramType="System.String" isIn="False" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_CompressFolder" aliasName="_CompressFolder" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="path" aliasName="path" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="zipStream" aliasName="zipStream" paramTypeAssembly="ICSharpCode.SharpZipLib, Version=0.86.0.518, Culture=neutral, PublicKeyToken=1b03e6acf1164f73" paramType="ICSharpCode.SharpZipLib.Zip.ZipOutputStream" isIn="False" isOut="False" position="1" />
            <param name="folderOffset" aliasName="folderOffset" paramType="System.Int32" isIn="False" isOut="False" position="2" />
            <param name="zipFileName" aliasName="zipFileName" paramType="System.String" isIn="False" isOut="False" position="3" />
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
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecentDownload" aliasName="GetRecentDownload" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="DownloadsFolderPath" aliasName="DownloadsFolderPath" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="MoveFile" aliasName="MoveFile" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="sourcePath" aliasName="sourcePath" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="newPath" aliasName="newPath" paramType="System.String" isIn="False" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Script.Custom.Script>
    <OpenSpan.Controls.StringVariable Name="strRefData_Dir" Id="StringVariable-8D65517AFA342AB">
      <Value Value="C:\Robot_Reference_Data\SRAC" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.DateTimeUtil Name="dateTimeUtil1" Id="DateTimeUtil-8D65F497C2D3312" />
    <OpenSpan.Controls.StringVariable Name="strLogFilePath" Id="StringVariable-8D6640122EA134E">
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
  </Component>
</OpenSpanDesignDocument>