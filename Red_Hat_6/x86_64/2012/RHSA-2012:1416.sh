# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1416
#
# Security announcement date: 2012-10-30 17:40:22 UTC
# Script generation date:     2016-01-06 19:11:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdelibs:4.3.4-14.el6_3.2.x86_64
#   - kdelibs-common:4.3.4-14.el6_3.2.x86_64
#   - kdelibs-debuginfo:4.3.4-14.el6_3.2.x86_64
#   - kdelibs-apidocs:4.3.4-14.el6_3.2.noarch
#   - kdelibs-devel:4.3.4-14.el6_3.2.x86_64
#
# Last versions recommanded by security team:
#   - kdelibs:4.3.4-19.el6.x86_64
#   - kdelibs-common:4.3.4-19.el6.x86_64
#   - kdelibs-debuginfo:4.3.4-19.el6.x86_64
#   - kdelibs-apidocs:4.3.4-19.el6.noarch
#   - kdelibs-devel:4.3.4-19.el6.x86_64
#
# CVE List:
#   - CVE-2012-4512
#   - CVE-2012-4513
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1416
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdelibs-4.3.4 -y 
sudo yum install kdelibs-common-4.3.4 -y 
sudo yum install kdelibs-debuginfo-4.3.4 -y 
sudo yum install kdelibs-apidocs-4.3.4 -y 
sudo yum install kdelibs-devel-4.3.4 -y 
