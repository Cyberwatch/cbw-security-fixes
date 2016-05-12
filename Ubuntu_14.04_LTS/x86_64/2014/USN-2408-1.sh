#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2408-1
#
# Security announcement date: 2014-11-11 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:31 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-neutron:1:2014.1.3-0ubuntu1.1
#   - neutron-server:1:2014.1.3-0ubuntu1.1
#   - neutron-common:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-cisco:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-nec:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-metaplugin:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-vmware:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-nicira:1:2014.1.3-0ubuntu1.1
#   - neutron-l3-agent:1:2014.1.3-0ubuntu1.1
#   - neutron-dhcp-agent:1:2014.1.3-0ubuntu1.1
#   - neutron-metadata-agent:1:2014.1.3-0ubuntu1.1
#   - neutron-lbaas-agent:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-openvswitch:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-ml2:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-openvswitch-agent:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-linuxbridge:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-linuxbridge-agent:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-ryu:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-ryu-agent:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-midonet:1:2014.1.3-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - python-neutron:1:2014.1.3-0ubuntu1.1
#   - neutron-server:1:2014.1.3-0ubuntu1.1
#   - neutron-common:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-cisco:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-nec:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-metaplugin:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-vmware:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-nicira:1:2014.1.3-0ubuntu1.1
#   - neutron-l3-agent:1:2014.1.3-0ubuntu1.1
#   - neutron-dhcp-agent:1:2014.1.3-0ubuntu1.1
#   - neutron-metadata-agent:1:2014.1.3-0ubuntu1.1
#   - neutron-lbaas-agent:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-openvswitch:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-ml2:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-openvswitch-agent:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-linuxbridge:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-linuxbridge-agent:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-ryu:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-ryu-agent:1:2014.1.3-0ubuntu1.1
#   - neutron-plugin-midonet:1:2014.1.3-0ubuntu1.1
#
# CVE List:
#   - CVE-2014-6414
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-neutron=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade neutron-server=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade neutron-common=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade neutron-plugin-cisco=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade neutron-plugin-nec=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade neutron-plugin-metaplugin=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade neutron-plugin-vmware=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade neutron-plugin-nicira=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade neutron-l3-agent=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade neutron-dhcp-agent=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade neutron-metadata-agent=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade neutron-lbaas-agent=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade neutron-plugin-openvswitch=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade neutron-plugin-ml2=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade neutron-plugin-openvswitch-agent=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade neutron-plugin-linuxbridge=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade neutron-plugin-linuxbridge-agent=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade neutron-plugin-ryu=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade neutron-plugin-ryu-agent=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade neutron-plugin-midonet=1:2014.1.3-0ubuntu1.1 -y
