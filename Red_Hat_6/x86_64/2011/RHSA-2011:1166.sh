# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1166
#
# Security announcement date: 2011-08-16 18:54:18 UTC
# Script generation date:     2016-01-11 19:12:48 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:3.1.12-1.el6_1.x86_64
#   - thunderbird-debuginfo:3.1.12-1.el6_1.x86_64
#
# Last versions recommanded by security team:
#   - thunderbird:38.5.0-1.el6_7.x86_64
#   - thunderbird-debuginfo:38.5.0-1.el6_7.x86_64
#
# CVE List:
#   - CVE-2011-0084
#   - CVE-2011-2378
#   - CVE-2011-2982
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1166
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.5.0 -y 
sudo yum install thunderbird-debuginfo-38.5.0 -y 
