#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:2620
#
# Security announcement date: 2015-12-16 14:59:32 UTC
# Script generation date:     2017-01-01 21:16:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cfme.x86_64:5.4.4.2-1.el6cf
#   - cfme-appliance.x86_64:5.4.4.2-1.el6cf
#   - cfme-debuginfo.x86_64:5.4.4.2-1.el6cf
#   - cfme-gemset.x86_64:5.4.4.2-1.el6cf
#   - cfme-lib.x86_64:5.4.4.2-1.el6cf
#
# Last versions recommanded by security team:
#   - cfme.x86_64:5.4.4.2-1.el6cf
#   - cfme-appliance.x86_64:5.4.4.2-1.el6cf
#   - cfme-debuginfo.x86_64:5.4.4.2-1.el6cf
#   - cfme-gemset.x86_64:5.4.4.2-1.el6cf
#   - cfme-lib.x86_64:5.4.4.2-1.el6cf
#
# CVE List:
#   - CVE-2015-7502
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cfme.x86_64-5.4.4.2 -y 
sudo yum install cfme-appliance.x86_64-5.4.4.2 -y 
sudo yum install cfme-debuginfo.x86_64-5.4.4.2 -y 
sudo yum install cfme-gemset.x86_64-5.4.4.2 -y 
sudo yum install cfme-lib.x86_64-5.4.4.2 -y 
