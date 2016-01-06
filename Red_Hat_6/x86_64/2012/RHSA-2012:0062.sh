# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0062
#
# Security announcement date: 2012-01-24 21:43:01 UTC
# Script generation date:     2016-01-06 19:10:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - t1lib:5.1.2-6.el6_2.1.x86_64
#   - t1lib-debuginfo:5.1.2-6.el6_2.1.x86_64
#   - t1lib-apps:5.1.2-6.el6_2.1.x86_64
#   - t1lib-devel:5.1.2-6.el6_2.1.x86_64
#   - t1lib-static:5.1.2-6.el6_2.1.x86_64
#
# Last versions recommanded by security team:
#   - t1lib:5.1.2-6.el6_2.1.x86_64
#   - t1lib-debuginfo:5.1.2-6.el6_2.1.x86_64
#   - t1lib-apps:5.1.2-6.el6_2.1.x86_64
#   - t1lib-devel:5.1.2-6.el6_2.1.x86_64
#   - t1lib-static:5.1.2-6.el6_2.1.x86_64
#
# CVE List:
#   - CVE-2010-2642
#   - CVE-2011-0433
#   - CVE-2011-0764
#   - CVE-2011-1552
#   - CVE-2011-1553
#   - CVE-2011-1554
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0062
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install t1lib-5.1.2 -y 
sudo yum install t1lib-debuginfo-5.1.2 -y 
sudo yum install t1lib-apps-5.1.2 -y 
sudo yum install t1lib-devel-5.1.2 -y 
sudo yum install t1lib-static-5.1.2 -y 
