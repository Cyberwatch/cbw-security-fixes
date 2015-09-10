# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1295
#
# Security announcement date: 2014-09-24 15:29:52 UTC
# Script generation date:     2015-09-10 09:46:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bash:4.1.2-15.el6_5.1.sjis.1
#   - bash-debuginfo:4.1.2-15.el6_5.1.sjis.1
#   - bash-doc:4.1.2-15.el6_5.1.sjis.1
#
# Last versions recommanded by security team:
#   - bash:4.1.2-15.el6_5.1.sjis.2
#   - bash-debuginfo:4.1.2-15.el6_5.1.sjis.2
#   - bash-doc:4.1.2-15.el6_5.1.sjis.2
#
# CVE List:
#   - CVE-2014-6271
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1295
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bash-4.1.2 -y 
sudo yum install bash-debuginfo-4.1.2 -y 
sudo yum install bash-doc-4.1.2 -y 
