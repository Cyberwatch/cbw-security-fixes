# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2140
#
# Security announcement date: 2015-11-30 19:41:07 UTC
# Script generation date:     2016-01-06 19:08:28 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssh2:1.4.3-10.el7.x86_64
#   - libssh2-devel:1.4.3-10.el7.x86_64
#   - libssh2-docs:1.4.3-10.el7.noarch
#
# Last versions recommanded by security team:
#   - libssh2:1.4.3-10.el7.x86_64
#   - libssh2-devel:1.4.3-10.el7.x86_64
#   - libssh2-docs:1.4.3-10.el7.noarch
#
# CVE List:
#   - CVE-2015-1782
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2140
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libssh2-1.4.3 -y 
sudo yum install libssh2-devel-1.4.3 -y 
sudo yum install libssh2-docs-1.4.3 -y 
