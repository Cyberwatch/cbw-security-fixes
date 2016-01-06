# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1068
#
# Security announcement date: 2012-07-11 16:50:25 UTC
# Script generation date:     2016-01-06 19:11:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjpeg-debuginfo:1.3-8.el6_3.x86_64
#   - openjpeg-libs:1.3-8.el6_3.x86_64
#   - openjpeg:1.3-8.el6_3.x86_64
#   - openjpeg-devel:1.3-8.el6_3.x86_64
#
# Last versions recommanded by security team:
#   - openjpeg-debuginfo:1.3-10.el6_5.x86_64
#   - openjpeg-libs:1.3-10.el6_5.x86_64
#   - openjpeg:1.3-10.el6_5.x86_64
#   - openjpeg-devel:1.3-10.el6_5.x86_64
#
# CVE List:
#   - CVE-2009-5030
#   - CVE-2012-3358
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1068
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openjpeg-debuginfo-1.3 -y 
sudo yum install openjpeg-libs-1.3 -y 
sudo yum install openjpeg-1.3 -y 
sudo yum install openjpeg-devel-1.3 -y 
