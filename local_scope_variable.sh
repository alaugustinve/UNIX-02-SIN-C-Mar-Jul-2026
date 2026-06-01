#!/bin/bash
PUBLISHER="No Starch Press"
print_name(){
 local name
 name="Black Hat Bash"
 echo "${name} by ${PUBLISHER}"
}
print_name
echo "Variable ${name} will not be printed because it is a local variable."
#The main difference bewtween a local and a global variable are clear, a global variable can be used anywhere in the script, the local can be used only inside the function
#in bash u call the function only by writing its name, it won't work outside the function since it was made for it