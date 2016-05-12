#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1119
#
# Security announcement date: 2014-09-02 18:30:04 UTC
# Script generation date:     2016-05-12 18:12:15 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-neutron.noarch:2014.1.2-2.el7ost
#   - openstack-neutron-bigswitch.noarch:2014.1.2-2.el7ost
#   - openstack-neutron-brocade.noarch:2014.1.2-2.el7ost
#   - openstack-neutron-cisco.noarch:2014.1.2-2.el7ost
#   - openstack-neutron-hyperv.noarch:2014.1.2-2.el7ost
#   - openstack-neutron-ibm.noarch:2014.1.2-2.el7ost
#   - openstack-neutron-linuxbridge.noarch:2014.1.2-2.el7ost
#   - openstack-neutron-mellanox.noarch:2014.1.2-2.el7ost
#   - openstack-neutron-metaplugin.noarch:2014.1.2-2.el7ost
#   - openstack-neutron-metering-agent.noarch:2014.1.2-2.el7ost
#   - openstack-neutron-midonet.noarch:2014.1.2-2.el7ost
#   - openstack-neutron-ml2.noarch:2014.1.2-2.el7ost
#   - openstack-neutron-nec.noarch:2014.1.2-2.el7ost
#   - openstack-neutron-ofagent.noarch:2014.1.2-2.el7ost
#   - openstack-neutron-oneconvergence-nvsd.noarch:2014.1.2-2.el7ost
#   - openstack-neutron-openvswitch.noarch:2014.1.2-2.el7ost
#   - openstack-neutron-plumgrid.noarch:2014.1.2-2.el7ost
#   - openstack-neutron-ryu.noarch:2014.1.2-2.el7ost
#   - openstack-neutron-vmware.noarch:2014.1.2-2.el7ost
#   - openstack-neutron-vpn-agent.noarch:2014.1.2-2.el7ost
#   - python-neutron.noarch:2014.1.2-2.el7ost
#
# Last versions recommanded by security team:
#   - openstack-neutron.noarch:2015.1.1-7.el7ost
#   - openstack-neutron-bigswitch.noarch:2015.1.1-7.el7ost
#   - openstack-neutron-brocade.noarch:2015.1.1-7.el7ost
#   - openstack-neutron-cisco.noarch:2015.1.1-7.el7ost
#   - openstack-neutron-hyperv.noarch:2014.2.3-19.el7ost
#   - openstack-neutron-ibm.noarch:2015.1.1-7.el7ost
#   - openstack-neutron-linuxbridge.noarch:2015.1.1-7.el7ost
#   - openstack-neutron-mellanox.noarch:2015.1.1-7.el7ost
#   - openstack-neutron-metaplugin.noarch:2015.1.1-7.el7ost
#   - openstack-neutron-metering-agent.noarch:2015.1.1-7.el7ost
#   - openstack-neutron-midonet.noarch:2015.1.1-7.el7ost
#   - openstack-neutron-ml2.noarch:2015.1.1-7.el7ost
#   - openstack-neutron-nec.noarch:2015.1.1-7.el7ost
#   - openstack-neutron-ofagent.noarch:2015.1.1-7.el7ost
#   - openstack-neutron-oneconvergence-nvsd.noarch:2015.1.1-7.el7ost
#   - openstack-neutron-openvswitch.noarch:2015.1.1-7.el7ost
#   - openstack-neutron-plumgrid.noarch:2015.1.1-7.el7ost
#   - openstack-neutron-ryu.noarch:2014.2.3-19.el7ost
#   - openstack-neutron-vmware.noarch:2015.1.1-7.el7ost
#   - openstack-neutron-vpn-agent.noarch:2014.2.3-19.el7ost
#   - python-neutron.noarch:2015.1.1-7.el7ost
#
# CVE List:
#   - CVE-2014-3555
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-neutron.noarch-2015.1.1 -y 
sudo yum install openstack-neutron-bigswitch.noarch-2015.1.1 -y 
sudo yum install openstack-neutron-brocade.noarch-2015.1.1 -y 
sudo yum install openstack-neutron-cisco.noarch-2015.1.1 -y 
sudo yum install openstack-neutron-hyperv.noarch-2014.2.3 -y 
sudo yum install openstack-neutron-ibm.noarch-2015.1.1 -y 
sudo yum install openstack-neutron-linuxbridge.noarch-2015.1.1 -y 
sudo yum install openstack-neutron-mellanox.noarch-2015.1.1 -y 
sudo yum install openstack-neutron-metaplugin.noarch-2015.1.1 -y 
sudo yum install openstack-neutron-metering-agent.noarch-2015.1.1 -y 
sudo yum install openstack-neutron-midonet.noarch-2015.1.1 -y 
sudo yum install openstack-neutron-ml2.noarch-2015.1.1 -y 
sudo yum install openstack-neutron-nec.noarch-2015.1.1 -y 
sudo yum install openstack-neutron-ofagent.noarch-2015.1.1 -y 
sudo yum install openstack-neutron-oneconvergence-nvsd.noarch-2015.1.1 -y 
sudo yum install openstack-neutron-openvswitch.noarch-2015.1.1 -y 
sudo yum install openstack-neutron-plumgrid.noarch-2015.1.1 -y 
sudo yum install openstack-neutron-ryu.noarch-2014.2.3 -y 
sudo yum install openstack-neutron-vmware.noarch-2015.1.1 -y 
sudo yum install openstack-neutron-vpn-agent.noarch-2014.2.3 -y 
sudo yum install python-neutron.noarch-2015.1.1 -y 
