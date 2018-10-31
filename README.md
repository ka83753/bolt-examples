# Some examples demonstrating Puppet Bolt

# Run a simple command on a list of nodes
* bolt command run uptime --nodes aws_linux

# Run a script on a list of nodes
* bolt script run Boltdir/scripts/bashcheck --nodes aws_linux

# Show list of available tasks
* bolt task show

# Show details of specific task
* bolt task show

# Run a task on a list of nodes
* bolt task run bolt_demo::host_uptime --nodes aws_linux

# Run a Python task on a list of nodes with a parameter
* bolt task run bolt_demo::gethost host=google.co.uk --nodes aws_linux

# Run a task on a list of nodes with a default  parameter
* bolt task show bolt_demo::print_message

# Run the same task on a list of nodes with an override parameter
* bolt task run bolt_demo::print_message --nodes aws_linux  message="Hello"

# Run a package task on a list of nodes with a parameter
* bolt task run package action=status name=bash --nodes aws_linux

# Show list of available plans
* bolt plan show

# Show details of specific plan
* bolt plan show bolt_demo::host_status

# Run plan on list of nodes
* bolt plan run bolt_demo::host_status nodes=aws_linux
