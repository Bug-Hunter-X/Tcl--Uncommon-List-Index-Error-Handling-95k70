proc get_list_element {list index} {
    if {$index < 0 || $index >= [llength $list]} {
        return -code error "Index $index out of range for list of length [llength $list]"
    }
    return [lindex $list $index]
}

set my_list {a b c d e}
puts [get_list_element $my_list 10]

# Example demonstrating improved error handling:
catch {puts [get_list_element $my_list 2]} result
puts "Result: $result" 