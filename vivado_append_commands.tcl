add_files -fileset sources_1 [glob -nocomplain ./src/*.{v,sv}]
add_files -fileset constrs_1 [glob -nocomplain ./constraints/*.xdc]
set_property top <top_module_name> [current_fileset]
update_compile_order -fileset sources_1
