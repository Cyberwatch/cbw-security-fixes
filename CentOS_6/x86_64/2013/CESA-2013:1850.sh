# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1850
#
# Security announcement date: 2013-12-17 19:00:24 UTC
# Script generation date:     2016-01-01 07:06:38 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjpeg:1.3-10.el6_5
#   - openjpeg-devel:1.3-10.el6_5
#   - openjpeg-libs:1.3-10.el6_5
#
# Last versions recommanded by security team:
#   - openjpeg:1.3-10.el6_5
#   - openjpeg-devel:1.3-10.el6_5
#   - openjpeg-libs:1.3-10.el6_5
#
# CVE List:
#   - CVE-2013-1447
#   - CVE-2013-6045
#   - CVE-2013-6052
#   - CVE-2013-6054
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1850
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openjpeg-1.3 -y 
sudo yum install openjpeg-devel-1.3 -y 
sudo yum install openjpeg-libs-1.3 -y 
