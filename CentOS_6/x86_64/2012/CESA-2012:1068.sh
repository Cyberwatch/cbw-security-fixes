# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1068
#
# Security announcement date: 2012-07-11 20:43:18 UTC
# Script generation date:     2016-02-04 19:11:41 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjpeg.x86_64:1.3-8.el6_3
#   - openjpeg-devel.x86_64:1.3-8.el6_3
#   - openjpeg-libs.x86_64:1.3-8.el6_3
#   - openjpeg-devel.i686:1.3-8.el6_3
#   - openjpeg-libs.i686:1.3-8.el6_3
#
# Last versions recommanded by security team:
#   - openjpeg.x86_64:1.3-10.el6_5
#   - openjpeg-devel.x86_64:1.3-10.el6_5
#   - openjpeg-libs.x86_64:1.3-10.el6_5
#   - openjpeg-devel.i686:1.3-10.el6_5
#   - openjpeg-libs.i686:1.3-10.el6_5
#
# CVE List:
#   - CVE-2009-5030
#   - CVE-2012-3358
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1068
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openjpeg.x86_64-1.3 -y 
sudo yum install openjpeg-devel.x86_64-1.3 -y 
sudo yum install openjpeg-libs.x86_64-1.3 -y 
sudo yum install openjpeg-devel.i686-1.3 -y 
sudo yum install openjpeg-libs.i686-1.3 -y 
