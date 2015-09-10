# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1306
#
# Security announcement date: 2014-09-26 02:02:30 UTC
# Script generation date:     2015-09-10 09:46:22 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bash:4.2.45-5.el7_0.4
#   - bash-debuginfo:4.2.45-5.el7_0.4
#   - bash-doc:4.2.45-5.el7_0.4
#
# Last versions recommanded by security team:
#   - bash:4.2.45-5.el7_0.4
#   - bash-debuginfo:4.2.45-5.el7_0.4
#   - bash-doc:4.2.45-5.el7_0.4
#
# CVE List:
#   - CVE-2014-7169
#   - CVE-2014-6271
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1306
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bash-4.2.45 -y 
sudo yum install bash-debuginfo-4.2.45 -y 
sudo yum install bash-doc-4.2.45 -y 
