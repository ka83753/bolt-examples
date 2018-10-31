# Some examples demonstrating Puppet Bolt

* bolt command run uptime --nodes aws_linux

* bolt script run Boltdir/scripts/bashcheck --nodes aws_linux

* bolt task show

* bolt task run bolt_demo::host_uptime --nodes aws_linux

* bolt task run bolt_demo::gethost host=google.co.uk --nodes aws_linux

* bolt task show bolt_demo::print_message

* bolt task run bolt_demo::print_message --nodes aws_linux  message="Hello"

* bolt plan show

* bolt task run package action=status name=bash --nodes aws_linux
