# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0009
#
# Security announcement date: 2011-01-06 18:32:29 UTC
# Script generation date:     2016-01-06 19:09:45 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - evince:2.28.2-14.el6_0.1.x86_64
#   - evince-debuginfo:2.28.2-14.el6_0.1.x86_64
#   - evince-dvi:2.28.2-14.el6_0.1.x86_64
#   - evince-libs:2.28.2-14.el6_0.1.x86_64
#   - evince-devel:2.28.2-14.el6_0.1.x86_64
#
# Last versions recommanded by security team:
#   - evince:2.28.2-14.el6_0.1.x86_64
#   - evince-debuginfo:2.28.2-14.el6_0.1.x86_64
#   - evince-dvi:2.28.2-14.el6_0.1.x86_64
#   - evince-libs:2.28.2-14.el6_0.1.x86_64
#   - evince-devel:2.28.2-14.el6_0.1.x86_64
#
# CVE List:
#   - CVE-2010-2640
#   - CVE-2010-2641
#   - CVE-2010-2642
#   - CVE-2010-2643
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0009
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install evince-2.28.2 -y 
sudo yum install evince-debuginfo-2.28.2 -y 
sudo yum install evince-dvi-2.28.2 -y 
sudo yum install evince-libs-2.28.2 -y 
sudo yum install evince-devel-2.28.2 -y 
