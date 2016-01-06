# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1385
#
# Security announcement date: 2011-10-19 18:02:34 UTC
# Script generation date:     2016-01-06 19:10:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdelibs:3.5.4-26.el5_7.1.x86_64
#   - kdelibs-apidocs:3.5.4-26.el5_7.1.x86_64
#   - kdelibs-debuginfo:3.5.4-26.el5_7.1.x86_64
#   - kdelibs-devel:3.5.4-26.el5_7.1.x86_64
#
# Last versions recommanded by security team:
#   - kdelibs:3.5.4-26.el5_7.1.x86_64
#   - kdelibs-apidocs:3.5.4-26.el5_7.1.x86_64
#   - kdelibs-debuginfo:3.5.4-26.el5_7.1.x86_64
#   - kdelibs-devel:3.5.4-26.el5_7.1.x86_64
#
# CVE List:
#   - CVE-2011-3365
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1385
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdelibs-3.5.4 -y 
sudo yum install kdelibs-apidocs-3.5.4 -y 
sudo yum install kdelibs-debuginfo-3.5.4 -y 
sudo yum install kdelibs-devel-3.5.4 -y 
