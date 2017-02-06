<?xml version="1.0" encoding="UTF-8"?><DeploymentSets>
  <DeploymentSet name="myDeploymentSet" pluginGroup="false" pluginType="IS" sourceAlias="Local" targetAlias="Bibin_Remote">
    <VarSubAssets>
      <VarSubAsset assetName="BstarTest.connections:BstarJDBCConnection" assetType="AdapterConnection">
        <attributeList>
          <attributes name="connectionManagerProperties">
            <attribute name="poolable" value=""/>
            <attribute name="minimumPoolSize" value=""/>
            <attribute name="maximumPoolSize" value=""/>
            <attribute name="poolIncrementSize" value=""/>
            <attribute name="blockingTimeout" value=""/>
            <attribute name="expireTimeout" value=""/>
            <attribute name="startupRetryCount" value=""/>
            <attribute name="startupBackoffSecs" value=""/>
          </attributes>
          <attributes name="parameters">
            <attribute name="transactionType" value=""/>
            <attribute name="datasourceClass" value=""/>
            <attribute name="serverName" value=""/>
            <attribute name="user" value=""/>
            <attribute name="password" value=""/>
            <attribute name="databaseName" value=""/>
            <attribute name="portNumber" value=""/>
            <attribute name="networkProtocol" value=""/>
            <attribute name="otherProperties" value=""/>
          </attributes>
        </attributeList>
      </VarSubAsset>
    </VarSubAssets>
  </DeploymentSet>
  <DeploymentSet name="myDeploymentSet" pluginGroup="false" pluginType="IS" sourceAlias="Local" targetAlias="Bibin_Remote">
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
  </DeploymentSet>
</DeploymentSets>
