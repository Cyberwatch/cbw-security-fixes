# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0062
#
# Security announcement date: 2012-01-30 20:25:25 UTC
# Script generation date:     2016-01-06 19:06:58 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - t1lib:5.1.2-6.el6_2.1.x86_64
#   - t1lib-apps:5.1.2-6.el6_2.1.x86_64
#   - t1lib-devel:5.1.2-6.el6_2.1.x86_64
#   - t1lib-static:5.1.2-6.el6_2.1.x86_64
#
# Last versions recommanded by security team:
#   - t1lib:5.1.2-6.el6_2.1.x86_64
#   - t1lib-apps:5.1.2-6.el6_2.1.x86_64
#   - t1lib-devel:5.1.2-6.el6_2.1.x86_64
#   - t1lib-static:5.1.2-6.el6_2.1.x86_64
#
# CVE List:
#   - CVE-2011-0764
#   - CVE-2011-1552
#   - CVE-2011-1553
#   - CVE-2011-1554
#   - CVE-2010-2642
#   - CVE-2011-0433
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0062
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install t1lib-5.1.2 -y 
sudo yum install t1lib-apps-5.1.2 -y 
sudo yum install t1lib-devel-5.1.2 -y 
sudo yum install t1lib-static-5.1.2 -y 
