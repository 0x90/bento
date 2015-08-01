#!/bin/sh

# Start postgres service
service postgresql start
update-rc.d postgresql enable

# Start metasploit to create your default postgres user
service metasploit start
update-rc.d metasploit enable
