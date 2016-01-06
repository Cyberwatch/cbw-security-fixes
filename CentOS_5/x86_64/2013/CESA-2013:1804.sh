# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1804
#
# Security announcement date: 2013-12-10 00:47:48 UTC
# Script generation date:     2016-01-06 19:07:41 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libjpeg:6b-38.x86_64
#   - libjpeg-devel:6b-38.x86_64
#
# Last versions recommanded by security team:
#   - libjpeg:6b-38.x86_64
#   - libjpeg-devel:6b-38.x86_64
#
# CVE List:
#   - CVE-2013-6629
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1804
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libjpeg-6b -y 
sudo yum install libjpeg-devel-6b -y 
