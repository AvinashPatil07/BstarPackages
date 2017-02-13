<?xml version="1.0" encoding="UTF-8"?>
<Root>
  <DeploementSet assetCompositeName="BstarTest" deploymentSetName="myDeploymentSet" serverAliasName="Local" targetServerName="Bibin_Remote" targetServerType="IS">
    
	<!-- <Property propertyName="activatePkgOnInstall" propertyValue="true"/>
    <Property propertyName="archivePkgOnInstall" propertyValue="true"/>
    <Property propertyName="compilePackage" propertyValue="true"/>
    <Property propertyName="clearACLs" propertyValue="false"/>
    <Property propertyName="disallowActivePackageInstall" propertyValue="false"/>
    <Property propertyName="packageExecutionCheck" propertyValue="0"/>
    <Property propertyName="suspendTriggersDuringDeploy" propertyValue="false"/>
    <Property propertyName="syncDocTypesToBroker" propertyValue="true"/> -->
    <Component name="BstarTest.connections:BstarJDBCConnection" type="AdapterConnection">
      <Property propertyName="art.deployment.state" propertyValue="enable"/>
      <Property propertyName="transactionType" propertyValue="LOCAL_TRANSACTION"/>
      <Property propertyName="datasourceClass" propertyValue="oracle.jdbc.pool.OracleDataSource"/>
      <Property propertyName="serverName" propertyValue="f2-apac-eai-wm.c6hjaqr7d297.ap-southeast-2.rds.amazonaws.com"/>
      <Property propertyName="user" propertyValue="Administrator"/>
      <Property propertyName="password" propertyValue="manage"/>
      <Property propertyName="databaseName" propertyValue="APACWMDB"/>
      <Property propertyName="portNumber" propertyValue="1521"/>
      <Property propertyName="networkProtocol" propertyValue="tcp"/>
      <Property propertyName="otherProperties" propertyValue="driverType=thin"/>
	  <Property propertyName="poolable" propertyValue="true"/>
	<Property propertyName="minimumPoolSize" propertyValue="1"/>
    <Property propertyName="maximumPoolSize" propertyValue="10"/>
    <Property propertyName="poolIncrementSize" propertyValue="1"/>
    <Property propertyName="blockingTimeout" propertyValue="1000"/>
    <Property propertyName="expireTimeout" propertyValue="1000"/>
    <Property propertyName="startupRetryCount" propertyValue="0"/>
	<Property propertyName="startupBackoffSecs" propertyValue="10"/>
    </Component>
  </DeploementSet>
</Root>
