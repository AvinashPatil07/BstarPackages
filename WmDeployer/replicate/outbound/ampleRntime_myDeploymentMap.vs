<?xml version="1.0" encoding="UTF-8"?>
<DeploymentSets>
  <DeploymentSet name="myDeploymentSet" pluginGroup="false" pluginType="IS" sourceAlias="Local" targetAlias="Bibin_Remote">
    <VarSubAssets>
      <VarSubAsset assetName="BstarTest.connections:BstarJDBCConnection" assetType="AdapterConnection">
        <attributeList>
          <attributes name="connectionManagerProperties">
            <attribute name="poolable" value="true"/>
            <attribute name="minimumPoolSize" value="1"/>
            <attribute name="maximumPoolSize" value="10"/>
            <attribute name="poolIncrementSize" value="1"/>
            <attribute name="blockingTimeout" value="1000"/>
            <attribute name="expireTimeout" value="1000"/>
            <attribute name="startupRetryCount" value="0"/>
            <attribute name="startupBackoffSecs" value="10"/>
          </attributes>
          <attributes name="parameters">
            <attribute name="transactionType" value="LOCAL_TRANSACTION"/>
            <attribute name="datasourceClass" value="oracle.jdbc.pool.OracleDataSource"/>
            <attribute name="serverName" value="f2-apac-eai-wm.c6hjaqr7d297.ap-southeast-2.rds.amazonaws.com"/>
            <attribute name="user" value="Administrator"/>
            <attribute name="password" value="manage"/>
            <attribute name="databaseName" value="APACWMDB"/>
            <attribute name="portNumber" value="1521"/>
            <attribute name="networkProtocol" value="tcp"/>
            <attribute name="otherProperties" value="driverType=thin"/>
          </attributes>
        </attributeList>
      </VarSubAsset>
    </VarSubAssets>
  </DeploymentSet>
  <!-- <DeploymentSet name="myDeploymentSet" pluginGroup="false" pluginType="IS" sourceAlias="Local" targetAlias="Bibin_Remote">
    <VarSubAssets>
      <VarSubAsset assetName="BstarTest.webServiceConnectors.consumers:procurementManager" assetType="webServiceDescriptor">
        <attributeList>
          <attribute name="handlerData$$$securityHandlerName" value=""/>
          <attribute name="handlerData$$$policyName" value=""/>
          <attribute name="handlerData$$$effectivePolicyName" value=""/>
          <attribute name="binderData$$$portAlias" value=""/>
          <attribute name="binderData$$$transportType" value=""/>
          <attribute name="binderData$$$bindingName" value=""/>
          <attribute name="binderData$$$portTypeName" value=""/>
          <attribute name="binderData$$$soapProtocol" value=""/>
          <attribute name="binderData$$$bindingStyle" value=""/>
          <attribute name="binderData$$$bindingUse" value=""/>
        </attributeList>
      </VarSubAsset>
    </VarSubAssets>
  </DeploymentSet> -->
</DeploymentSets>
