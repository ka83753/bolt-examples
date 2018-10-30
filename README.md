* Some examples demonstrating Puppet Bolt


* bolt command run uptime --nodes aws --no-host-key-check

* bolt script run Boltdir/modules/bolt_demo/tasks/host_uptime.sh --nodes aws --no-host-key-check

* bolt task run bolt_demo::host_uptime --nodes aws --no-host-key-check

* bolt task run bolt_demo::create_message --nodes aws --no-host-key-check message="Hello"
