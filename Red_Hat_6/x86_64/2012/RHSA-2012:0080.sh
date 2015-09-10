# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0080
#
# Security announcement date: 2012-02-01 01:17:39 UTC
# Script generation date:     2015-09-10 09:43:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:3.1.18-1.el6_2
#   - thunderbird-debuginfo:3.1.18-1.el6_2
#
# Last versions recommanded by security team:
#   - thunderbird:38.2.0-4.el6_7
#   - thunderbird-debuginfo:38.2.0-4.el6_7
#
# CVE List:
#   - CVE-2011-3659
#   - CVE-2011-3670
#   - CVE-2012-0442
#   - CVE-2012-0449
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0080
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.2.0 -y 
sudo yum install thunderbird-debuginfo-38.2.0 -y 
