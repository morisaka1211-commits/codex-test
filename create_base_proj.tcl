# Vivado Tcl script to create an empty project and exit.

# User-configurable FPGA part.
set fpga_part "xczu9eg-ffvc900-2"

# Create a new Vivado project named "base_proj" in the current directory.
# -force allows rerunning the script by overwriting any existing project directory.
create_project base_proj ./base_proj -part $fpga_part -force

# Save project state.
save_project

# Close project and exit Vivado.
close_project
exit
