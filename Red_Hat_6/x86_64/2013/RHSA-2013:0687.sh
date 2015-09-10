# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0687
#
# Security announcement date: 2013-03-27 18:57:25 UTC
# Script generation date:     2015-09-10 09:44:45 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pixman:0.26.2-5.el6_4
#   - pixman-debuginfo:0.26.2-5.el6_4
#   - pixman-devel:0.26.2-5.el6_4
#
# Last versions recommanded by security team:
#   - pixman:0.26.2-5.1.el6_5
#   - pixman-debuginfo:0.26.2-5.1.el6_5
#   - pixman-devel:0.26.2-5.1.el6_5
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
