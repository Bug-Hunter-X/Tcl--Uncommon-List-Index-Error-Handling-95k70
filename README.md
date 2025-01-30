# Tcl Uncommon List Index Error
This repository demonstrates a subtle error in Tcl related to list index handling. The `bug.tcl` file contains code that attempts to access an element of a list using an index that is out of bounds. While the code includes a check to prevent this, the error handling is not best practice. The `bugSolution.tcl` file provides an improved version with enhanced error handling. 

## Description
The main issue is in the error handling of the `get_list_element` procedure.  Although it checks for index validity, the error message could be more informative, and the return value could be standardized for better error handling.