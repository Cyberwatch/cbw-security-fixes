#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0537
#
# Security announcement date: 2016-03-30 20:51:59 UTC
# Script generation date:     2016-05-12 18:13:47 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openvswitch.x86_64:2.4.0-2.el7_2
#   - openvswitch-debuginfo.x86_64:2.4.0-2.el7_2
#   - openvswitch-dpdk.x86_64:2.4.0-0.10346.git97bab959.3.el7_2
#   - openvswitch-dpdk-debuginfo.x86_64:2.4.0-0.10346.git97bab959.3.el7_2
#
# Last versions recommanded by security team:
#   - openvswitch.x86_64:2.4.0-2.el7_2
#   - openvswitch-debuginfo.x86_64:2.4.0-2.el7_2
#   - openvswitch-dpdk.x86_64:2.4.0-0.10346.git97bab959.3.el7_2
#   - openvswitch-dpdk-debuginfo.x86_64:2.4.0-0.10346.git97bab959.3.el7_2
#
# CVE List:
#   - CVE-2016-2074
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openvswitch.x86_64-2.4.0 -y 
sudo yum install openvswitch-debuginfo.x86_64-2.4.0 -y 
sudo yum install openvswitch-dpdk.x86_64-2.4.0 -y 
sudo yum install openvswitch-dpdk-debuginfo.x86_64-2.4.0 -y 
