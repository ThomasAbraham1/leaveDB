TYPE=VIEW
query=select `graceerp`.`erp_class`.`cls_course` AS `course`,`graceerp`.`erp_class`.`cls_startyr` AS `startyear`,`graceerp`.`erp_class`.`cls_endyr` AS `endyear`,`graceerp`.`erp_class`.`cls_sem` AS `semester`,`graceerp`.`erp_class`.`cls_dept` AS `dept`,`graceerp`.`erp_class`.`cls_deptname` AS `deptname`,`graceerp`.`erp_student`.`cls_id` AS `classid`,sum(`graceerp`.`erp_student`.`stu_gender` = \'Male\') AS `male`,sum(`graceerp`.`erp_student`.`stu_gender` = \'Female\') AS `female`,count(`graceerp`.`erp_student`.`cls_id`) AS `counts` from (`graceerp`.`erp_class` join `graceerp`.`erp_student` on(`graceerp`.`erp_student`.`cls_id` = `graceerp`.`erp_class`.`cls_id`)) group by `graceerp`.`erp_class`.`cls_id`
md5=3c49967073a81365d29c3403dc9e565f
updatable=0
algorithm=0
definer_user=
definer_host=%
suid=1
with_check_option=0
timestamp=0001692448034949290
create-version=2
source=SELECT `erp_class`.`cls_course` AS `course`, `erp_class`.`cls_startyr` AS `startyear`, `erp_class`.`cls_endyr` AS `endyear`, `erp_class`.`cls_sem` AS `semester`, `erp_class`.`cls_dept` AS `dept`, `erp_class`.`cls_deptname` AS `deptname`, `erp_student`.`cls_id` AS `classid`, sum((`erp_student`.`stu_gender` = \'Male\')) AS `male`, sum((`erp_student`.`stu_gender` = \'Female\')) AS `female`, count(`erp_student`.`cls_id`) AS `counts` FROM (`erp_class` join `erp_student` on((`erp_student`.`cls_id` = `erp_class`.`cls_id`))) GROUP BY `erp_class`.`cls_id`
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `graceerp`.`erp_class`.`cls_course` AS `course`,`graceerp`.`erp_class`.`cls_startyr` AS `startyear`,`graceerp`.`erp_class`.`cls_endyr` AS `endyear`,`graceerp`.`erp_class`.`cls_sem` AS `semester`,`graceerp`.`erp_class`.`cls_dept` AS `dept`,`graceerp`.`erp_class`.`cls_deptname` AS `deptname`,`graceerp`.`erp_student`.`cls_id` AS `classid`,sum(`graceerp`.`erp_student`.`stu_gender` = \'Male\') AS `male`,sum(`graceerp`.`erp_student`.`stu_gender` = \'Female\') AS `female`,count(`graceerp`.`erp_student`.`cls_id`) AS `counts` from (`graceerp`.`erp_class` join `graceerp`.`erp_student` on(`graceerp`.`erp_student`.`cls_id` = `graceerp`.`erp_class`.`cls_id`)) group by `graceerp`.`erp_class`.`cls_id`
mariadb-version=100428
