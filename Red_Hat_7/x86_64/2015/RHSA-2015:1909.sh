# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1909
#
# Security announcement date: 2015-10-15 20:51:50 UTC
# Script generation date:     2015-10-16 06:16:12 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-neutron:2014.1.5-4.el7ost
#   - openstack-neutron-bigswitch:2014.1.5-4.el7ost
#   - openstack-neutron-brocade:2014.1.5-4.el7ost
#   - openstack-neutron-cisco:2014.1.5-4.el7ost
#   - openstack-neutron-embrane:2014.1.5-4.el7ost
#   - openstack-neutron-hyperv:2014.1.5-4.el7ost
#   - openstack-neutron-ibm:2014.1.5-4.el7ost
#   - openstack-neutron-linuxbridge:2014.1.5-4.el7ost
#   - openstack-neutron-mellanox:2014.1.5-4.el7ost
#   - openstack-neutron-metaplugin:2014.1.5-4.el7ost
#   - openstack-neutron-metering-agent:2014.1.5-4.el7ost
#   - openstack-neutron-midonet:2014.1.5-4.el7ost
#   - openstack-neutron-ml2:2014.1.5-4.el7ost
#   - openstack-neutron-nec:2014.1.5-4.el7ost
#   - openstack-neutron-nuage:2014.1.5-4.el7ost
#   - openstack-neutron-ofagent:2014.1.5-4.el7ost
#   - openstack-neutron-oneconvergence-nvsd:2014.1.5-4.el7ost
#   - openstack-neutron-openvswitch:2014.1.5-4.el7ost
#   - openstack-neutron-plumgrid:2014.1.5-4.el7ost
#   - openstack-neutron-ryu:2014.1.5-4.el7ost
#   - openstack-neutron-vmware:2014.1.5-4.el7ost
#   - openstack-neutron-vpn-agent:2014.1.5-4.el7ost
#   - python-neutron:2014.1.5-4.el7ost
#   - openstack-neutron:2014.2.3-19.el7ost
#   - openstack-neutron-bigswitch:2014.2.3-19.el7ost
#   - openstack-neutron-brocade:2014.2.3-19.el7ost
#   - openstack-neutron-cisco:2014.2.3-19.el7ost
#   - openstack-neutron-common:2014.2.3-19.el7ost
#   - openstack-neutron-embrane:2014.2.3-19.el7ost
#   - openstack-neutron-hyperv:2014.2.3-19.el7ost
#   - openstack-neutron-ibm:2014.2.3-19.el7ost
#   - openstack-neutron-linuxbridge:2014.2.3-19.el7ost
#   - openstack-neutron-mellanox:2014.2.3-19.el7ost
#   - openstack-neutron-metaplugin:2014.2.3-19.el7ost
#   - openstack-neutron-metering-agent:2014.2.3-19.el7ost
#   - openstack-neutron-midonet:2014.2.3-19.el7ost
#   - openstack-neutron-ml2:2014.2.3-19.el7ost
#   - openstack-neutron-nec:2014.2.3-19.el7ost
#   - openstack-neutron-nuage:2014.2.3-19.el7ost
#   - openstack-neutron-ofagent:2014.2.3-19.el7ost
#   - openstack-neutron-oneconvergence-nvsd:2014.2.3-19.el7ost
#   - openstack-neutron-opencontrail:2014.2.3-19.el7ost
#   - openstack-neutron-openvswitch:2014.2.3-19.el7ost
#   - openstack-neutron-plumgrid:2014.2.3-19.el7ost
#   - openstack-neutron-ryu:2014.2.3-19.el7ost
#   - openstack-neutron-sriov-nic-agent:2014.2.3-19.el7ost
#   - openstack-neutron-vmware:2014.2.3-19.el7ost
#   - openstack-neutron-vpn-agent:2014.2.3-19.el7ost
#   - python-neutron:2014.2.3-19.el7ost
#   - openstack-neutron:2015.1.1-7.el7ost
#   - openstack-neutron-bigswitch:2015.1.1-7.el7ost
#   - openstack-neutron-brocade:2015.1.1-7.el7ost
#   - openstack-neutron-cisco:2015.1.1-7.el7ost
#   - openstack-neutron-common:2015.1.1-7.el7ost
#   - openstack-neutron-embrane:2015.1.1-7.el7ost
#   - openstack-neutron-ibm:2015.1.1-7.el7ost
#   - openstack-neutron-linuxbridge:2015.1.1-7.el7ost
#   - openstack-neutron-mellanox:2015.1.1-7.el7ost
#   - openstack-neutron-metaplugin:2015.1.1-7.el7ost
#   - openstack-neutron-metering-agent:2015.1.1-7.el7ost
#   - openstack-neutron-midonet:2015.1.1-7.el7ost
#   - openstack-neutron-ml2:2015.1.1-7.el7ost
#   - openstack-neutron-nec:2015.1.1-7.el7ost
#   - openstack-neutron-nuage:2015.1.1-7.el7ost
#   - openstack-neutron-ofagent:2015.1.1-7.el7ost
#   - openstack-neutron-oneconvergence-nvsd:2015.1.1-7.el7ost
#   - openstack-neutron-opencontrail:2015.1.1-7.el7ost
#   - openstack-neutron-openvswitch:2015.1.1-7.el7ost
#   - openstack-neutron-ovsvapp:2015.1.1-7.el7ost
#   - openstack-neutron-plumgrid:2015.1.1-7.el7ost
#   - openstack-neutron-sriov-nic-agent:2015.1.1-7.el7ost
#   - openstack-neutron-vmware:2015.1.1-7.el7ost
#   - python-neutron:2015.1.1-7.el7ost
#   - python-neutron-tests:2015.1.1-7.el7ost
#
# Last versions recommanded by security team:
#   - openstack-neutron:2015.1.1-7.el7ost
#   - openstack-neutron-bigswitch:2015.1.1-7.el7ost
#   - openstack-neutron-brocade:2015.1.1-7.el7ost
#   - openstack-neutron-cisco:2015.1.1-7.el7ost
#   - openstack-neutron-embrane:2015.1.1-7.el7ost
#   - openstack-neutron-hyperv:2014.2.3-19.el7ost
#   - openstack-neutron-ibm:2015.1.1-7.el7ost
#   - openstack-neutron-linuxbridge:2015.1.1-7.el7ost
#   - openstack-neutron-mellanox:2015.1.1-7.el7ost
#   - openstack-neutron-metaplugin:2015.1.1-7.el7ost
#   - openstack-neutron-metering-agent:2015.1.1-7.el7ost
#   - openstack-neutron-midonet:2015.1.1-7.el7ost
#   - openstack-neutron-ml2:2015.1.1-7.el7ost
#   - openstack-neutron-nec:2015.1.1-7.el7ost
#   - openstack-neutron-nuage:2015.1.1-7.el7ost
#   - openstack-neutron-ofagent:2015.1.1-7.el7ost
#   - openstack-neutron-oneconvergence-nvsd:2015.1.1-7.el7ost
#   - openstack-neutron-openvswitch:2015.1.1-7.el7ost
#   - openstack-neutron-plumgrid:2015.1.1-7.el7ost
#   - openstack-neutron-ryu:2014.2.3-19.el7ost
#   - openstack-neutron-vmware:2015.1.1-7.el7ost
#   - openstack-neutron-vpn-agent:2014.2.3-19.el7ost
#   - python-neutron:2015.1.1-7.el7ost
#   - openstack-neutron:2015.1.1-7.el7ost
#   - openstack-neutron-bigswitch:2015.1.1-7.el7ost
#   - openstack-neutron-brocade:2015.1.1-7.el7ost
#   - openstack-neutron-cisco:2015.1.1-7.el7ost
#   - openstack-neutron-common:2015.1.1-7.el7ost
#   - openstack-neutron-embrane:2015.1.1-7.el7ost
#   - openstack-neutron-hyperv:2014.2.3-19.el7ost
#   - openstack-neutron-ibm:2015.1.1-7.el7ost
#   - openstack-neutron-linuxbridge:2015.1.1-7.el7ost
#   - openstack-neutron-mellanox:2015.1.1-7.el7ost
#   - openstack-neutron-metaplugin:2015.1.1-7.el7ost
#   - openstack-neutron-metering-agent:2015.1.1-7.el7ost
#   - openstack-neutron-midonet:2015.1.1-7.el7ost
#   - openstack-neutron-ml2:2015.1.1-7.el7ost
#   - openstack-neutron-nec:2015.1.1-7.el7ost
#   - openstack-neutron-nuage:2015.1.1-7.el7ost
#   - openstack-neutron-ofagent:2015.1.1-7.el7ost
#   - openstack-neutron-oneconvergence-nvsd:2015.1.1-7.el7ost
#   - openstack-neutron-opencontrail:2015.1.1-7.el7ost
#   - openstack-neutron-openvswitch:2015.1.1-7.el7ost
#   - openstack-neutron-plumgrid:2015.1.1-7.el7ost
#   - openstack-neutron-ryu:2014.2.3-19.el7ost
#   - openstack-neutron-sriov-nic-agent:2015.1.1-7.el7ost
#   - openstack-neutron-vmware:2015.1.1-7.el7ost
#   - openstack-neutron-vpn-agent:2014.2.3-19.el7ost
#   - python-neutron:2015.1.1-7.el7ost
#   - openstack-neutron:2015.1.1-7.el7ost
#   - openstack-neutron-bigswitch:2015.1.1-7.el7ost
#   - openstack-neutron-brocade:2015.1.1-7.el7ost
#   - openstack-neutron-cisco:2015.1.1-7.el7ost
#   - openstack-neutron-common:2015.1.1-7.el7ost
#   - openstack-neutron-embrane:2015.1.1-7.el7ost
#   - openstack-neutron-ibm:2015.1.1-7.el7ost
#   - openstack-neutron-linuxbridge:2015.1.1-7.el7ost
#   - openstack-neutron-mellanox:2015.1.1-7.el7ost
#   - openstack-neutron-metaplugin:2015.1.1-7.el7ost
#   - openstack-neutron-metering-agent:2015.1.1-7.el7ost
#   - openstack-neutron-midonet:2015.1.1-7.el7ost
#   - openstack-neutron-ml2:2015.1.1-7.el7ost
#   - openstack-neutron-nec:2015.1.1-7.el7ost
#   - openstack-neutron-nuage:2015.1.1-7.el7ost
#   - openstack-neutron-ofagent:2015.1.1-7.el7ost
#   - openstack-neutron-oneconvergence-nvsd:2015.1.1-7.el7ost
#   - openstack-neutron-opencontrail:2015.1.1-7.el7ost
#   - openstack-neutron-openvswitch:2015.1.1-7.el7ost
#   - openstack-neutron-ovsvapp:2015.1.1-7.el7ost
#   - openstack-neutron-plumgrid:2015.1.1-7.el7ost
#   - openstack-neutron-sriov-nic-agent:2015.1.1-7.el7ost
#   - openstack-neutron-vmware:2015.1.1-7.el7ost
#   - python-neutron:2015.1.1-7.el7ost
#   - python-neutron-tests:2015.1.1-7.el7ost
#
# CVE List:
#   - CVE-2015-5240
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1909
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-neutron-2015.1.1 -y 
sudo yum install openstack-neutron-bigswitch-2015.1.1 -y 
sudo yum install openstack-neutron-brocade-2015.1.1 -y 
sudo yum install openstack-neutron-cisco-2015.1.1 -y 
sudo yum install openstack-neutron-embrane-2015.1.1 -y 
sudo yum install openstack-neutron-hyperv-2014.2.3 -y 
sudo yum install openstack-neutron-ibm-2015.1.1 -y 
sudo yum install openstack-neutron-linuxbridge-2015.1.1 -y 
sudo yum install openstack-neutron-mellanox-2015.1.1 -y 
sudo yum install openstack-neutron-metaplugin-2015.1.1 -y 
sudo yum install openstack-neutron-metering-agent-2015.1.1 -y 
sudo yum install openstack-neutron-midonet-2015.1.1 -y 
sudo yum install openstack-neutron-ml2-2015.1.1 -y 
sudo yum install openstack-neutron-nec-2015.1.1 -y 
sudo yum install openstack-neutron-nuage-2015.1.1 -y 
sudo yum install openstack-neutron-ofagent-2015.1.1 -y 
sudo yum install openstack-neutron-oneconvergence-nvsd-2015.1.1 -y 
sudo yum install openstack-neutron-openvswitch-2015.1.1 -y 
sudo yum install openstack-neutron-plumgrid-2015.1.1 -y 
sudo yum install openstack-neutron-ryu-2014.2.3 -y 
sudo yum install openstack-neutron-vmware-2015.1.1 -y 
sudo yum install openstack-neutron-vpn-agent-2014.2.3 -y 
sudo yum install python-neutron-2015.1.1 -y 
sudo yum install openstack-neutron-2015.1.1 -y 
sudo yum install openstack-neutron-bigswitch-2015.1.1 -y 
sudo yum install openstack-neutron-brocade-2015.1.1 -y 
sudo yum install openstack-neutron-cisco-2015.1.1 -y 
sudo yum install openstack-neutron-common-2015.1.1 -y 
sudo yum install openstack-neutron-embrane-2015.1.1 -y 
sudo yum install openstack-neutron-hyperv-2014.2.3 -y 
sudo yum install openstack-neutron-ibm-2015.1.1 -y 
sudo yum install openstack-neutron-linuxbridge-2015.1.1 -y 
sudo yum install openstack-neutron-mellanox-2015.1.1 -y 
sudo yum install openstack-neutron-metaplugin-2015.1.1 -y 
sudo yum install openstack-neutron-metering-agent-2015.1.1 -y 
sudo yum install openstack-neutron-midonet-2015.1.1 -y 
sudo yum install openstack-neutron-ml2-2015.1.1 -y 
sudo yum install openstack-neutron-nec-2015.1.1 -y 
sudo yum install openstack-neutron-nuage-2015.1.1 -y 
sudo yum install openstack-neutron-ofagent-2015.1.1 -y 
sudo yum install openstack-neutron-oneconvergence-nvsd-2015.1.1 -y 
sudo yum install openstack-neutron-opencontrail-2015.1.1 -y 
sudo yum install openstack-neutron-openvswitch-2015.1.1 -y 
sudo yum install openstack-neutron-plumgrid-2015.1.1 -y 
sudo yum install openstack-neutron-ryu-2014.2.3 -y 
sudo yum install openstack-neutron-sriov-nic-agent-2015.1.1 -y 
sudo yum install openstack-neutron-vmware-2015.1.1 -y 
sudo yum install openstack-neutron-vpn-agent-2014.2.3 -y 
sudo yum install python-neutron-2015.1.1 -y 
sudo yum install openstack-neutron-2015.1.1 -y 
sudo yum install openstack-neutron-bigswitch-2015.1.1 -y 
sudo yum install openstack-neutron-brocade-2015.1.1 -y 
sudo yum install openstack-neutron-cisco-2015.1.1 -y 
sudo yum install openstack-neutron-common-2015.1.1 -y 
sudo yum install openstack-neutron-embrane-2015.1.1 -y 
sudo yum install openstack-neutron-ibm-2015.1.1 -y 
sudo yum install openstack-neutron-linuxbridge-2015.1.1 -y 
sudo yum install openstack-neutron-mellanox-2015.1.1 -y 
sudo yum install openstack-neutron-metaplugin-2015.1.1 -y 
sudo yum install openstack-neutron-metering-agent-2015.1.1 -y 
sudo yum install openstack-neutron-midonet-2015.1.1 -y 
sudo yum install openstack-neutron-ml2-2015.1.1 -y 
sudo yum install openstack-neutron-nec-2015.1.1 -y 
sudo yum install openstack-neutron-nuage-2015.1.1 -y 
sudo yum install openstack-neutron-ofagent-2015.1.1 -y 
sudo yum install openstack-neutron-oneconvergence-nvsd-2015.1.1 -y 
sudo yum install openstack-neutron-opencontrail-2015.1.1 -y 
sudo yum install openstack-neutron-openvswitch-2015.1.1 -y 
sudo yum install openstack-neutron-ovsvapp-2015.1.1 -y 
sudo yum install openstack-neutron-plumgrid-2015.1.1 -y 
sudo yum install openstack-neutron-sriov-nic-agent-2015.1.1 -y 
sudo yum install openstack-neutron-vmware-2015.1.1 -y 
sudo yum install python-neutron-2015.1.1 -y 
sudo yum install python-neutron-tests-2015.1.1 -y 
