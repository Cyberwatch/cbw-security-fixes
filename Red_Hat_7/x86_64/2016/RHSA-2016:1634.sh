#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1634
#
# Security announcement date: 2016-08-18 19:56:42 UTC
# Script generation date:     2017-01-01 21:17:23 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cfme.x86_64:5.6.1.2-1.el7cf
#   - cfme-appliance.x86_64:5.6.1.2-1.el7cf
#   - cfme-appliance-debuginfo.x86_64:5.6.1.2-1.el7cf
#   - cfme-debuginfo.x86_64:5.6.1.2-1.el7cf
#   - cfme-gemset.x86_64:5.6.1.2-1.el7cf
#   - google-config.x86_64:2.0.0-1.el7cf
#
# Last versions recommanded by security team:
#   - cfme.x86_64:5.6.3.3-1.el7cf
#   - cfme-appliance.x86_64:5.6.3.3-1.el7cf
#   - cfme-appliance-debuginfo.x86_64:5.6.3.3-1.el7cf
#   - cfme-debuginfo.x86_64:5.6.3.3-1.el7cf
#   - cfme-gemset.x86_64:5.6.3.3-1.el7cf
#   - google-config.x86_64:2.0.0-1.el7cf
#
# CVE List:
#   - CVE-2016-5383
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
sudo yum install google-config.x86_64-2.0.0 -y 
