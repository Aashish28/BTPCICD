using { com.ns as Emp } from '../db/schema';

/* Employee Service to test CI/CD */
service CatalogService @(path:'/browse') {
  entity Employees as projection on Emp.Employee;  
}