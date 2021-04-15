
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name Calculator -dir "C:/Users/User/dev/Calculator/Calculator/planAhead_run_5" -part xc3s100ecp132-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/User/dev/Calculator/Calculator/Calculator.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/User/dev/Calculator/Calculator} }
set_property target_constrs_file "Calculator.ucf" [current_fileset -constrset]
add_files [list {Calculator.ucf}] -fileset [get_property constrset [current_run]]
link_design
