# Some examples demonstrating Puppet Bolt

* bolt command run uptime --nodes aws_linux

* bolt script run Boltdir/modules/bolt_demo/tasks/host_uptime.sh --nodes aws_linux

* bolt task run bolt_demo::host_uptime --nodes aws_linux

* bolt task run bolt_demo::create_message --nodes aws_linux  message="Hello"
