# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1439
#
# Security announcement date: 2011-11-08 22:09:26 UTC
# Script generation date:     2015-10-01 18:12:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:3.1.16-2.el6_1
#   - thunderbird-debuginfo:3.1.16-2.el6_1
#
# Last versions recommanded by security team:
#   - thunderbird:38.3.0-1.el6_7
#   - thunderbird-debuginfo:38.3.0-1.el6_7
#
# CVE List:
#   - CVE-2011-3647
#   - CVE-2011-3648
#   - CVE-2011-3650
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1439
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.3.0 -y 
sudo yum install thunderbird-debuginfo-38.3.0 -y 
