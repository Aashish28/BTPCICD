namespace com.ns;

using {
        cuid,
        managed
} from '@sap/cds/common';

entity Employee : cuid , managed {
  name : String(30);
  dept : String(10);  
}
  
