#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1842
#
# Security announcement date: 2013-12-16 18:47:47 UTC
# Script generation date:     2017-01-01 21:15:06 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nodejs010-nodejs.x86_64:0.10.5-8.el6
#   - nodejs010-nodejs-debuginfo.x86_64:0.10.5-8.el6
#   - nodejs010-nodejs-devel.x86_64:0.10.5-8.el6
#   - nodejs010-nodejs-docs.x86_64:0.10.5-8.el6
#
# Last versions recommanded by security team:
#   - nodejs010-nodejs.x86_64:0.10.5-8.el6
#   - nodejs010-nodejs-debuginfo.x86_64:0.10.5-8.el6
#   - nodejs010-nodejs-devel.x86_64:0.10.5-8.el6
#   - nodejs010-nodejs-docs.x86_64:0.10.5-8.el6
#
# CVE List:
#   - CVE-2013-4450
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nodejs010-nodejs.x86_64-0.10.5 -y 
sudo yum install nodejs010-nodejs-debuginfo.x86_64-0.10.5 -y 
sudo yum install nodejs010-nodejs-devel.x86_64-0.10.5 -y 
sudo yum install nodejs010-nodejs-docs.x86_64-0.10.5 -y 
