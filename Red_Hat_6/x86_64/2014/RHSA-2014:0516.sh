#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0516
#
# Security announcement date: 2014-05-29 21:17:17 UTC
# Script generation date:     2016-05-12 18:11:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-neutron.noarch:2013.2.3-7.el6ost
#   - openstack-neutron-bigswitch.noarch:2013.2.3-7.el6ost
#   - openstack-neutron-brocade.noarch:2013.2.3-7.el6ost
#   - openstack-neutron-cisco.noarch:2013.2.3-7.el6ost
#   - openstack-neutron-hyperv.noarch:2013.2.3-7.el6ost
#   - openstack-neutron-linuxbridge.noarch:2013.2.3-7.el6ost
#   - openstack-neutron-mellanox.noarch:2013.2.3-7.el6ost
#   - openstack-neutron-metaplugin.noarch:2013.2.3-7.el6ost
#   - openstack-neutron-metering-agent.noarch:2013.2.3-7.el6ost
#   - openstack-neutron-midonet.noarch:2013.2.3-7.el6ost
#   - openstack-neutron-ml2.noarch:2013.2.3-7.el6ost
#   - openstack-neutron-nec.noarch:2013.2.3-7.el6ost
#   - openstack-neutron-nicira.noarch:2013.2.3-7.el6ost
#   - openstack-neutron-openvswitch.noarch:2013.2.3-7.el6ost
#   - openstack-neutron-plumgrid.noarch:2013.2.3-7.el6ost
#   - openstack-neutron-ryu.noarch:2013.2.3-7.el6ost
#   - openstack-neutron-vpn-agent.noarch:2013.2.3-7.el6ost
#   - python-neutron.noarch:2013.2.3-7.el6ost
#
# Last versions recommanded by security team:
#   - openstack-neutron.noarch:2014.1.5-4.el6ost
#   - openstack-neutron-bigswitch.noarch:2014.1.5-4.el6ost
#   - openstack-neutron-brocade.noarch:2014.1.5-4.el6ost
#   - openstack-neutron-cisco.noarch:2014.1.5-4.el6ost
#   - openstack-neutron-hyperv.noarch:2014.1.5-4.el6ost
#   - openstack-neutron-linuxbridge.noarch:2014.1.5-4.el6ost
#   - openstack-neutron-mellanox.noarch:2014.1.5-4.el6ost
#   - openstack-neutron-metaplugin.noarch:2014.1.5-4.el6ost
#   - openstack-neutron-metering-agent.noarch:2014.1.5-4.el6ost
#   - openstack-neutron-midonet.noarch:2014.1.5-4.el6ost
#   - openstack-neutron-ml2.noarch:2014.1.5-4.el6ost
#   - openstack-neutron-nec.noarch:2014.1.5-4.el6ost
#   - openstack-neutron-nicira.noarch:2013.2.4-6.el6ost
#   - openstack-neutron-openvswitch.noarch:2014.1.5-4.el6ost
#   - openstack-neutron-plumgrid.noarch:2014.1.5-4.el6ost
#   - openstack-neutron-ryu.noarch:2014.1.5-4.el6ost
#   - openstack-neutron-vpn-agent.noarch:2014.1.5-4.el6ost
#   - python-neutron.noarch:2014.1.5-4.el6ost
#
# CVE List:
#   - CVE-2013-6433
#   - CVE-2014-0056
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-neutron.noarch-2014.1.5 -y 
sudo yum install openstack-neutron-bigswitch.noarch-2014.1.5 -y 
sudo yum install openstack-neutron-brocade.noarch-2014.1.5 -y 
sudo yum install openstack-neutron-cisco.noarch-2014.1.5 -y 
sudo yum install openstack-neutron-hyperv.noarch-2014.1.5 -y 
sudo yum install openstack-neutron-linuxbridge.noarch-2014.1.5 -y 
sudo yum install openstack-neutron-mellanox.noarch-2014.1.5 -y 
sudo yum install openstack-neutron-metaplugin.noarch-2014.1.5 -y 
sudo yum install openstack-neutron-metering-agent.noarch-2014.1.5 -y 
sudo yum install openstack-neutron-midonet.noarch-2014.1.5 -y 
sudo yum install openstack-neutron-ml2.noarch-2014.1.5 -y 
sudo yum install openstack-neutron-nec.noarch-2014.1.5 -y 
sudo yum install openstack-neutron-nicira.noarch-2013.2.4 -y 
sudo yum install openstack-neutron-openvswitch.noarch-2014.1.5 -y 
sudo yum install openstack-neutron-plumgrid.noarch-2014.1.5 -y 
sudo yum install openstack-neutron-ryu.noarch-2014.1.5 -y 
sudo yum install openstack-neutron-vpn-agent.noarch-2014.1.5 -y 
sudo yum install python-neutron.noarch-2014.1.5 -y 
