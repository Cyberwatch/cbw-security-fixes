# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1601
#
# Security announcement date: 2009-11-25 00:03:02 UTC
# Script generation date:     2015-09-10 09:42:16 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdelibs:3.5.4-25.el5_4.1
#   - kdelibs-apidocs:3.5.4-25.el5_4.1
#   - kdelibs-debuginfo:3.5.4-25.el5_4.1
#   - kdelibs-devel:3.5.4-25.el5_4.1
#
# Last versions recommanded by security team:
#   - kdelibs:3.5.4-26.el5_7.1
#   - kdelibs-apidocs:3.5.4-26.el5_7.1
#   - kdelibs-debuginfo:3.5.4-26.el5_7.1
#   - kdelibs-devel:3.5.4-26.el5_7.1
#
# CVE List:
#   - CVE-2009-0689
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1601
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdelibs-3.5.4 -y 
sudo yum install kdelibs-apidocs-3.5.4 -y 
sudo yum install kdelibs-debuginfo-3.5.4 -y 
sudo yum install kdelibs-devel-3.5.4 -y 
