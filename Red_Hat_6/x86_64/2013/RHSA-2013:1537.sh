# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1537
#
# Security announcement date: 2013-11-21 04:09:47 UTC
# Script generation date:     2015-09-10 09:45:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - augeas-debuginfo:1.0.0-5.el6
#   - augeas-libs:1.0.0-5.el6
#   - augeas:1.0.0-5.el6
#   - augeas-devel:1.0.0-5.el6
#
# Last versions recommanded by security team:
#   - augeas-debuginfo:1.0.0-10.el6
#   - augeas-libs:1.0.0-10.el6
#   - augeas:1.0.0-10.el6
#   - augeas-devel:1.0.0-10.el6
#
# CVE List:
#   - CVE-2012-0786
#   - CVE-2012-0787
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1537
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install augeas-debuginfo-1.0.0 -y 
sudo yum install augeas-libs-1.0.0 -y 
sudo yum install augeas-1.0.0 -y 
sudo yum install augeas-devel-1.0.0 -y 
