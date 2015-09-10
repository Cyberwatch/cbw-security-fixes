# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1268
#
# Security announcement date: 2013-09-17 19:40:57 UTC
# Script generation date:     2015-09-10 09:45:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:17.0.9-1.el6_4
#   - firefox-debuginfo:17.0.9-1.el6_4
#   - xulrunner:17.0.9-1.el6_4
#   - xulrunner-debuginfo:17.0.9-1.el6_4
#   - xulrunner-devel:17.0.9-1.el6_4
#
# Last versions recommanded by security team:
#   - firefox:38.2.1-1.el6_7
#   - firefox-debuginfo:38.2.1-1.el6_7
#   - xulrunner:17.0.10-1.el6_4
#   - xulrunner-debuginfo:17.0.10-1.el6_4
#   - xulrunner-devel:17.0.10-1.el6_4
#
# CVE List:
#   - CVE-2013-1718
#   - CVE-2013-1722
#   - CVE-2013-1725
#   - CVE-2013-1730
#   - CVE-2013-1732
#   - CVE-2013-1735
#   - CVE-2013-1736
#   - CVE-2013-1737
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1268
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.2.1 -y 
sudo yum install firefox-debuginfo-38.2.1 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
