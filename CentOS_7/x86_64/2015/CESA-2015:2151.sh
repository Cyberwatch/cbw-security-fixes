# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2151
#
# Security announcement date: 2015-11-30 19:56:08 UTC
# Script generation date:     2016-01-06 19:08:29 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xfsprogs:3.2.2-2.el7.x86_64
#   - xfsprogs-devel:3.2.2-2.el7.x86_64
#   - xfsprogs-qa-devel:3.2.2-2.el7.x86_64
#
# Last versions recommanded by security team:
#   - xfsprogs:3.2.2-2.el7.x86_64
#   - xfsprogs-devel:3.2.2-2.el7.x86_64
#   - xfsprogs-qa-devel:3.2.2-2.el7.x86_64
#
# CVE List:
#   - CVE-2012-2150
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2151
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xfsprogs-3.2.2 -y 
sudo yum install xfsprogs-devel-3.2.2 -y 
sudo yum install xfsprogs-qa-devel-3.2.2 -y 
