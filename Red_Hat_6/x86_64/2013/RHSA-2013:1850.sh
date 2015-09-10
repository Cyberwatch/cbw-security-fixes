# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1850
#
# Security announcement date: 2013-12-17 18:42:16 UTC
# Script generation date:     2015-09-10 09:45:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjpeg-debuginfo:1.3-10.el6_5
#   - openjpeg-libs:1.3-10.el6_5
#   - openjpeg:1.3-10.el6_5
#   - openjpeg-devel:1.3-10.el6_5
#
# Last versions recommanded by security team:
#   - openjpeg-debuginfo:1.3-10.el6_5
#   - openjpeg-libs:1.3-10.el6_5
#   - openjpeg:1.3-10.el6_5
#   - openjpeg-devel:1.3-10.el6_5
#
# CVE List:
#   - CVE-2013-1447
#   - CVE-2013-6045
#   - CVE-2013-6052
#   - CVE-2013-6054
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1850
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openjpeg-debuginfo-1.3 -y 
sudo yum install openjpeg-libs-1.3 -y 
sudo yum install openjpeg-1.3 -y 
sudo yum install openjpeg-devel-1.3 -y 
