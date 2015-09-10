# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0731
#
# Security announcement date: 2012-06-13 14:18:50 UTC
# Script generation date:     2015-09-10 09:44:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - expat:2.0.1-11.el6_2
#   - expat-debuginfo:2.0.1-11.el6_2
#   - expat-devel:2.0.1-11.el6_2
#
# Last versions recommanded by security team:
#   - expat:2.0.1-11.el6_2
#   - expat-debuginfo:2.0.1-11.el6_2
#   - expat-devel:2.0.1-11.el6_2
#
# CVE List:
#   - CVE-2012-0876
#   - CVE-2012-1148
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0731
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install expat-2.0.1 -y 
sudo yum install expat-debuginfo-2.0.1 -y 
sudo yum install expat-devel-2.0.1 -y 
