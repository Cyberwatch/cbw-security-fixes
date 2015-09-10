# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1127
#
# Security announcement date: 2009-06-25 16:43:04 UTC
# Script generation date:     2015-09-10 09:42:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdelibs:3.5.4-22.el5_3
#   - kdelibs-apidocs:3.5.4-22.el5_3
#   - kdelibs-debuginfo:3.5.4-22.el5_3
#   - kdelibs-devel:3.5.4-22.el5_3
#
# Last versions recommanded by security team:
#   - kdelibs:3.5.4-26.el5_7.1
#   - kdelibs-apidocs:3.5.4-26.el5_7.1
#   - kdelibs-debuginfo:3.5.4-26.el5_7.1
#   - kdelibs-devel:3.5.4-26.el5_7.1
#
# CVE List:
#   - CVE-2009-1687
#   - CVE-2009-1690
#   - CVE-2009-1698
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1127
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdelibs-3.5.4 -y 
sudo yum install kdelibs-apidocs-3.5.4 -y 
sudo yum install kdelibs-debuginfo-3.5.4 -y 
sudo yum install kdelibs-devel-3.5.4 -y 
