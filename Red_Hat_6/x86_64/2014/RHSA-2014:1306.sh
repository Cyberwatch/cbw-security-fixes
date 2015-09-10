# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1306
#
# Security announcement date: 2014-09-26 02:02:30 UTC
# Script generation date:     2015-09-10 09:46:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bash:4.1.2-15.el6_5.2
#   - bash-debuginfo:4.1.2-15.el6_5.2
#   - bash-doc:4.1.2-15.el6_5.2
#
# Last versions recommanded by security team:
#   - bash:4.1.2-15.el6_5.1.sjis.2
#   - bash-debuginfo:4.1.2-15.el6_5.1.sjis.2
#   - bash-doc:4.1.2-15.el6_5.1.sjis.2
#
# CVE List:
#   - CVE-2014-7169
#   - CVE-2014-6271
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1306
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bash-4.1.2 -y 
sudo yum install bash-debuginfo-4.1.2 -y 
sudo yum install bash-doc-4.1.2 -y 
