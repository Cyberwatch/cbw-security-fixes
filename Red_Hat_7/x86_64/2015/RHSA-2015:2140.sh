# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:2140
#
# Security announcement date: 2015-11-19 21:33:46 UTC
# Script generation date:     2015-11-22 07:11:11 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssh2:1.4.3-10.el7
#   - libssh2-debuginfo:1.4.3-10.el7
#   - libssh2-docs:1.4.3-10.el7
#   - libssh2-devel:1.4.3-10.el7
#
# Last versions recommanded by security team:
#   - libssh2:1.4.3-10.el7
#   - libssh2-debuginfo:1.4.3-10.el7
#   - libssh2-docs:1.4.3-10.el7
#   - libssh2-devel:1.4.3-10.el7
#
# CVE List:
#   - CVE-2015-1782
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2140
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libssh2-1.4.3 -y 
sudo yum install libssh2-debuginfo-1.4.3 -y 
sudo yum install libssh2-docs-1.4.3 -y 
sudo yum install libssh2-devel-1.4.3 -y 
