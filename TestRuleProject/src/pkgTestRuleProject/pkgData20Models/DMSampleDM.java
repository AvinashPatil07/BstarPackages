package pkgTestRuleProject.pkgData20Models;
import com.softwareag.rules.datamodel.IRuleAnnotation;
import com.softwareag.rules.datamodel.AbstractBaseDataModel;
import com.softwareag.rules.datamodel.IDataAnnotation;
@IRuleAnnotation(RuleProjectName="TestRuleProject",DataModelName="SampleDM",EventTypeName="") public class DMSampleDM extends AbstractBaseDataModel {
  private static final long serialVersionUID=1L;
  private String slotname;
  private String slotage;
  @IDataAnnotation(OriginalFieldName="name",FieldName="slotname",SlotKey="/name;1;0",Position=0,CameFromFloat=false) public String getSlotname(){
    return this.slotname;
  }
  @IDataAnnotation(OriginalFieldName="name",FieldName="slotname",SlotKey="/name;1;0",Position=0,CameFromFloat=false) public void setSlotname(  String paramname){
    this.slotname=paramname;
  }
  @IDataAnnotation(OriginalFieldName="age",FieldName="slotage",SlotKey="/age;1;0",Position=1,CameFromFloat=false) public String getSlotage(){
    return this.slotage;
  }
  @IDataAnnotation(OriginalFieldName="age",FieldName="slotage",SlotKey="/age;1;0",Position=1,CameFromFloat=false) public void setSlotage(  String paramage){
    this.slotage=paramage;
  }
}
