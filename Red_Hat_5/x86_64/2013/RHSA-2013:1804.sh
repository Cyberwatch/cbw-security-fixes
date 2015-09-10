# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1804
#
# Security announcement date: 2013-12-10 00:25:08 UTC
# Script generation date:     2015-09-10 09:45:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libjpeg:6b-38
#   - libjpeg-debuginfo:6b-38
#   - libjpeg-devel:6b-38
#
# Last versions recommanded by security team:
#   - libjpeg:6b-38
#   - libjpeg-debuginfo:6b-38
#   - libjpeg-devel:6b-38
#
# CVE List:
#   - CVE-2013-6629
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1804
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libjpeg-6b -y 
sudo yum install libjpeg-debuginfo-6b -y 
sudo yum install libjpeg-devel-6b -y 
