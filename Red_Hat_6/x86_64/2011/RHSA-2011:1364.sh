# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1364
#
# Security announcement date: 2011-10-11 16:50:32 UTC
# Script generation date:     2015-09-10 09:43:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdelibs:4.3.4-11.el6_1.4
#   - kdelibs-common:4.3.4-11.el6_1.4
#   - kdelibs-debuginfo:4.3.4-11.el6_1.4
#   - kdelibs-apidocs:4.3.4-11.el6_1.4
#   - kdelibs-devel:4.3.4-11.el6_1.4
#
# Last versions recommanded by security team:
#   - kdelibs:4.3.4-19.el6
#   - kdelibs-common:4.3.4-19.el6
#   - kdelibs-debuginfo:4.3.4-19.el6
#   - kdelibs-apidocs:4.3.4-19.el6
#   - kdelibs-devel:4.3.4-19.el6
#
# CVE List:
#   - CVE-2011-3365
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1364
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdelibs-4.3.4 -y 
sudo yum install kdelibs-common-4.3.4 -y 
sudo yum install kdelibs-debuginfo-4.3.4 -y 
sudo yum install kdelibs-apidocs-4.3.4 -y 
sudo yum install kdelibs-devel-4.3.4 -y 
