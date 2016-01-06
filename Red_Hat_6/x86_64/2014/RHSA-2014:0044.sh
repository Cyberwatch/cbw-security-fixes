# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0044
#
# Security announcement date: 2014-01-20 17:37:23 UTC
# Script generation date:     2016-01-06 19:12:16 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - augeas-debuginfo:1.0.0-5.el6_5.1.x86_64
#   - augeas-libs:1.0.0-5.el6_5.1.x86_64
#   - augeas:1.0.0-5.el6_5.1.x86_64
#   - augeas-devel:1.0.0-5.el6_5.1.x86_64
#
# Last versions recommanded by security team:
#   - augeas-debuginfo:1.0.0-10.el6.x86_64
#   - augeas-libs:1.0.0-10.el6.x86_64
#   - augeas:1.0.0-10.el6.x86_64
#   - augeas-devel:1.0.0-10.el6.x86_64
#
# CVE List:
#   - CVE-2013-6412
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0044
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install augeas-debuginfo-1.0.0 -y 
sudo yum install augeas-libs-1.0.0 -y 
sudo yum install augeas-1.0.0 -y 
sudo yum install augeas-devel-1.0.0 -y 
