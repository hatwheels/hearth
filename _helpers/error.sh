# Error helper functions

#################################################
# Print error message and exit
# Globals:
#   None
# Arguments:
#   error
# Returns:
#   None
#################################################
error() {
    printf "%s" "$1" 1>&2
        exit 1
}
