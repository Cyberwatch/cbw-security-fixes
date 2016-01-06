# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0687
#
# Security announcement date: 2013-03-27 18:57:25 UTC
# Script generation date:     2016-01-06 19:11:37 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pixman:0.26.2-5.el6_4.x86_64
#   - pixman-debuginfo:0.26.2-5.el6_4.x86_64
#   - pixman-devel:0.26.2-5.el6_4.x86_64
#
# Last versions recommanded by security team:
#   - pixman:0.26.2-5.1.el6_5.x86_64
#   - pixman-debuginfo:0.26.2-5.1.el6_5.x86_64
#   - pixman-devel:0.26.2-5.1.el6_5.x86_64
#
# CVE List:
#   - CVE-2013-1591
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0687
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pixman-0.26.2 -y 
sudo yum install pixman-debuginfo-0.26.2 -y 
sudo yum install pixman-devel-0.26.2 -y 
