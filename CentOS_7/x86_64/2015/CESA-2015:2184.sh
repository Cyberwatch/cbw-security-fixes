# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2184
#
# Security announcement date: 2015-11-30 19:50:41 UTC
# Script generation date:     2016-01-06 19:08:29 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - realmd:0.16.1-5.el7.x86_64
#   - realmd-devel-docs:0.16.1-5.el7.x86_64
#
# Last versions recommanded by security team:
#   - realmd:0.16.1-5.el7.x86_64
#   - realmd-devel-docs:0.16.1-5.el7.x86_64
#
# CVE List:
#   - CVE-2015-2704
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2184
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install realmd-0.16.1 -y 
sudo yum install realmd-devel-docs-0.16.1 -y 
