# Some examples demonstrating Puppet Bolt

* bolt command run uptime --nodes aws_linux

* bolt script run Boltdir/scripts/bashcheck --nodes aws_linux

* bolt task show

* bolt task run bolt_demo::host_uptime --nodes aws_linux

* bolt task show bolt_demo::create_message

* bolt task run bolt_demo::create_message --nodes aws_linux  message="Hello"

* bolt plan show
