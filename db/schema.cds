namespace com.ns;

using {
        cuid,
        managed
} from '@sap/cds/common';

entity Employee : cuid , managed {
  name : String(30);
  dept : String(10);  
  gender: String(1);
  status: String(1);
  country: String(25);
  salary: Decimal(5,2);
  currency: String(4);
}
  
