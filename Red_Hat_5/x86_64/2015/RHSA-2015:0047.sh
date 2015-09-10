# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0047
#
# Security announcement date: 2015-01-13 23:45:34 UTC
# Script generation date:     2015-09-10 09:46:54 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:31.4.0-1.el5_11
#   - thunderbird-debuginfo:31.4.0-1.el5_11
#
# Last versions recommanded by security team:
#   - thunderbird:38.2.0-4.el5_11
#   - thunderbird-debuginfo:38.2.0-4.el5_11
#
# CVE List:
#   - CVE-2014-8634
#   - CVE-2014-8638
#   - CVE-2014-8639
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0047
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.2.0 -y 
sudo yum install thunderbird-debuginfo-38.2.0 -y 
