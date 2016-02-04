# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1850
#
# Security announcement date: 2013-12-17 19:00:24 UTC
# Script generation date:     2016-02-04 19:12:18 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjpeg.x86_64:1.3-10.el6_5
#   - openjpeg-devel.x86_64:1.3-10.el6_5
#   - openjpeg-libs.x86_64:1.3-10.el6_5
#   - openjpeg-devel.i686:1.3-10.el6_5
#   - openjpeg-libs.i686:1.3-10.el6_5
#
# Last versions recommanded by security team:
#   - openjpeg.x86_64:1.3-10.el6_5
#   - openjpeg-devel.x86_64:1.3-10.el6_5
#   - openjpeg-libs.x86_64:1.3-10.el6_5
#   - openjpeg-devel.i686:1.3-10.el6_5
#   - openjpeg-libs.i686:1.3-10.el6_5
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
sudo yum install openjpeg.x86_64-1.3 -y 
sudo yum install openjpeg-devel.x86_64-1.3 -y 
sudo yum install openjpeg-libs.x86_64-1.3 -y 
sudo yum install openjpeg-devel.i686-1.3 -y 
sudo yum install openjpeg-libs.i686-1.3 -y 
