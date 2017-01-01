#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2839
#
# Security announcement date: 2016-11-30 20:32:13 UTC
# Script generation date:     2017-01-01 21:17:41 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cfme.x86_64:5.6.3.3-1.el7cf
#   - cfme-appliance.x86_64:5.6.3.3-1.el7cf
#   - cfme-appliance-debuginfo.x86_64:5.6.3.3-1.el7cf
#   - cfme-debuginfo.x86_64:5.6.3.3-1.el7cf
#   - cfme-gemset.x86_64:5.6.3.3-1.el7cf
#   - freeipmi.x86_64:1.5.1-2.el7cf
#   - freeipmi-bmc-watchdog.x86_64:1.5.1-2.el7cf
#   - freeipmi-debuginfo.x86_64:1.5.1-2.el7cf
#   - freeipmi-devel.x86_64:1.5.1-2.el7cf
#   - freeipmi-ipmidetectd.x86_64:1.5.1-2.el7cf
#   - freeipmi-ipmiseld.x86_64:1.5.1-2.el7cf
#
# Last versions recommanded by security team:
#   - cfme.x86_64:5.6.3.3-1.el7cf
#   - cfme-appliance.x86_64:5.6.3.3-1.el7cf
#   - cfme-appliance-debuginfo.x86_64:5.6.3.3-1.el7cf
#   - cfme-debuginfo.x86_64:5.6.3.3-1.el7cf
#   - cfme-gemset.x86_64:5.6.3.3-1.el7cf
#   - freeipmi.x86_64:1.5.1-2.el7cf
#   - freeipmi-bmc-watchdog.x86_64:1.5.1-2.el7cf
#   - freeipmi-debuginfo.x86_64:1.5.1-2.el7cf
#   - freeipmi-devel.x86_64:1.5.1-2.el7cf
#   - freeipmi-ipmidetectd.x86_64:1.5.1-2.el7cf
#   - freeipmi-ipmiseld.x86_64:1.5.1-2.el7cf
#
# CVE List:
#   - CVE-2016-5402
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cfme.x86_64-5.6.3.3 -y 
sudo yum install cfme-appliance.x86_64-5.6.3.3 -y 
sudo yum install cfme-appliance-debuginfo.x86_64-5.6.3.3 -y 
sudo yum install cfme-debuginfo.x86_64-5.6.3.3 -y 
sudo yum install cfme-gemset.x86_64-5.6.3.3 -y 
sudo yum install freeipmi.x86_64-1.5.1 -y 
sudo yum install freeipmi-bmc-watchdog.x86_64-1.5.1 -y 
sudo yum install freeipmi-debuginfo.x86_64-1.5.1 -y 
sudo yum install freeipmi-devel.x86_64-1.5.1 -y 
sudo yum install freeipmi-ipmidetectd.x86_64-1.5.1 -y 
sudo yum install freeipmi-ipmiseld.x86_64-1.5.1 -y 
