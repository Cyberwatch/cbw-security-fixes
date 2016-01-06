# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0597
#
# Security announcement date: 2014-06-03 16:37:55 UTC
# Script generation date:     2016-01-06 19:12:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid:3.1.10-20.el6_5.3.x86_64
#   - squid-debuginfo:3.1.10-20.el6_5.3.x86_64
#
# Last versions recommanded by security team:
#   - squid:3.1.10-22.el6_5.x86_64
#   - squid-debuginfo:3.1.10-22.el6_5.x86_64
#
# CVE List:
#   - CVE-2014-0128
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0597
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid-3.1.10 -y 
sudo yum install squid-debuginfo-3.1.10 -y 
