using { com.ns as Emp } from '../db/schema';

/* Employee Service to test CI/CD again*/
service CatalogService @(path:'/browse') {
  entity Employees as projection on Emp.Employee;  
}