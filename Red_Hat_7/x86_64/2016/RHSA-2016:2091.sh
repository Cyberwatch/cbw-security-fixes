#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2091
#
# Security announcement date: 2016-10-20 15:18:11 UTC
# Script generation date:     2016-10-22 21:18:12 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cfme.x86_64:5.6.2.2-1.el7cf
#   - cfme-appliance.x86_64:5.6.2.2-1.el7cf
#   - cfme-appliance-debuginfo.x86_64:5.6.2.2-1.el7cf
#   - cfme-debuginfo.x86_64:5.6.2.2-1.el7cf
#   - cfme-gemset.x86_64:5.6.2.2-1.el7cf
#
# Last versions recommanded by security team:
#   - cfme.x86_64:5.6.2.2-1.el7cf
#   - cfme-appliance.x86_64:5.6.2.2-1.el7cf
#   - cfme-appliance-debuginfo.x86_64:5.6.2.2-1.el7cf
#   - cfme-debuginfo.x86_64:5.6.2.2-1.el7cf
#   - cfme-gemset.x86_64:5.6.2.2-1.el7cf
#
# CVE List:
#   - CVE-2016-7071
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cfme.x86_64-5.6.2.2 -y 
sudo yum install cfme-appliance.x86_64-5.6.2.2 -y 
sudo yum install cfme-appliance-debuginfo.x86_64-5.6.2.2 -y 
sudo yum install cfme-debuginfo.x86_64-5.6.2.2 -y 
sudo yum install cfme-gemset.x86_64-5.6.2.2 -y 
