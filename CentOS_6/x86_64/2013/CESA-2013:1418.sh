# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1418
#
# Security announcement date: 2013-10-11 17:53:48 UTC
# Script generation date:     2016-01-06 19:07:36 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtar:1.2.11-17.el6_4.1.x86_64
#   - libtar-devel:1.2.11-17.el6_4.1.x86_64
#
# Last versions recommanded by security team:
#   - libtar:1.2.11-17.el6_4.1.x86_64
#   - libtar-devel:1.2.11-17.el6_4.1.x86_64
#
# CVE List:
#   - CVE-2013-4397
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1418
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtar-1.2.11 -y 
sudo yum install libtar-devel-1.2.11 -y 
