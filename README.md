# lxd
LXD profiles and examples

Structure
----------
profiles/ - contains lxc profiles to be loaded. Profiles contains variosu capabilities or aspects that can be associated with containers.
for-launching/ - contains launching script for various lxc boxes/machines. Normally scripts are using profiles to define the machine. 
for-host/ - additional things that might be needed to be executed on the host before using machine or profile. Rare stuff.
for-containers/ - resources/configuration files that can be mounted in containers
