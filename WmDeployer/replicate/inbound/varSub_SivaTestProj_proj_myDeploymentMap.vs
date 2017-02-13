<?xml version="1.0" encoding="UTF-8"?>
<Root>
  <DeploementSet assetCompositeName="ASSETNAME" deploymentSetName="PROJECTNAME_DEPLOYMENTSET_ENVNAME" serverAliasName="REPOSITORY_ALIAS" targetServerName="IS_ALIAS" targetServerType="IS">
    <Property propertyName="activatePkgOnInstall" propertyValue="true"/>
    <Property propertyName="archivePkgOnInstall" propertyValue="true"/>
    <Property propertyName="compilePackage" propertyValue="true"/>
    <Property propertyName="clearACLs" propertyValue="false"/>
    <Property propertyName="disallowActivePackageInstall" propertyValue="false"/>
    <Property propertyName="packageExecutionCheck" propertyValue="0"/>
    <Property propertyName="suspendTriggersDuringDeploy" propertyValue="false"/>
    <Property propertyName="syncDocTypesToBroker" propertyValue="true"/>
    <Component name="ASSETNAME.Connections.CONNECTION_NAME" type="artconnection">
      <Property propertyName="art.deployment.state" propertyValue="enable"/>
      <Property propertyName="transactionType" propertyValue="LOCAL_TRANSACTION"/>
      <Property propertyName="datasourceClass" propertyValue="com.microsoft.sqlserver.jdbc.SQLServerDataSource"/>
      <Property propertyName="serverName" propertyValue="localhost"/>
      <Property propertyName="user" propertyValue="sa"/>
      <Property propertyName="password" propertyValue="sa"/>
      <Property propertyName="databaseName" propertyValue="CONNECTION_NAME"/>
      <Property propertyName="portNumber" propertyValue="1433"/>
      <Property propertyName="networkProtocol" propertyValue=""/>
      <Property propertyName="otherProperties" propertyValue=""/>
    </Component>
  </DeploementSet>
</Root>
