# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1842
#
# Security announcement date: 2013-12-16 18:47:47 UTC
# Script generation date:     2016-01-06 19:12:14 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nodejs010-nodejs:0.10.5-8.el6.x86_64
#   - nodejs010-nodejs-debuginfo:0.10.5-8.el6.x86_64
#   - nodejs010-nodejs-devel:0.10.5-8.el6.x86_64
#   - nodejs010-nodejs-docs:0.10.5-8.el6.x86_64
#
# Last versions recommanded by security team:
#   - nodejs010-nodejs:0.10.5-8.el6.x86_64
#   - nodejs010-nodejs-debuginfo:0.10.5-8.el6.x86_64
#   - nodejs010-nodejs-devel:0.10.5-8.el6.x86_64
#   - nodejs010-nodejs-docs:0.10.5-8.el6.x86_64
#
# CVE List:
#   - CVE-2013-4450
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1842
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nodejs010-nodejs-0.10.5 -y 
sudo yum install nodejs010-nodejs-debuginfo-0.10.5 -y 
sudo yum install nodejs010-nodejs-devel-0.10.5 -y 
sudo yum install nodejs010-nodejs-docs-0.10.5 -y 
