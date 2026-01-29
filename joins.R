DDeptartment=data.frame(
  "deptid" =c(1,2,3),
  "deptname"=c("hr","sales","admin")
)
EEmployees = data.frame(
  "empId" = c(1,2,3,4),
  "empname"= c("Aarav","Isha","Rohan","Sneha"),
  "salary"=sample(30000:50000,4),
  "deptid"=c(1,3,4,6)
)

DDeptartment

EEmployees

#Display employees details with their department detail
Emp_Dep=EEmployees%>%left_join(DDeptartment)
Emp_Dep

#Display employees who is working in hr department
employe = EEmployees%>%left_join(DDeptartment, by = "deptid") %>%
  filter(deptname == "hr")
employe

#Display department wise sum in salary
salery =EEmployees%>%left_join(DDeptartment, by ="deptid") %>%
  group_by(deptname) %>% summarise(total = sum(salary))
salery


emp