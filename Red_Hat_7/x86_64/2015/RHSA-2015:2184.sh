# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2184
#
# Security announcement date: 2015-11-19 21:37:10 UTC
# Script generation date:     2016-01-06 19:14:29 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - realmd:0.16.1-5.el7.x86_64
#   - realmd-debuginfo:0.16.1-5.el7.x86_64
#   - realmd-devel-docs:0.16.1-5.el7.x86_64
#
# Last versions recommanded by security team:
#   - realmd:0.16.1-5.el7.x86_64
#   - realmd-debuginfo:0.16.1-5.el7.x86_64
#   - realmd-devel-docs:0.16.1-5.el7.x86_64
#
# CVE List:
#   - CVE-2015-2704
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2184
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install realmd-0.16.1 -y 
sudo yum install realmd-debuginfo-0.16.1 -y 
sudo yum install realmd-devel-docs-0.16.1 -y 
