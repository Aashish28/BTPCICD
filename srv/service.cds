using { com.ns as Emp } from '../db/schema';

service CatalogService @(path:'/browse') {
  entity Employees as projection on Emp.Employee;  
}