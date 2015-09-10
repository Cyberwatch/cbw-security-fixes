# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1791
#
# Security announcement date: 2011-12-06 21:29:32 UTC
# Script generation date:     2015-09-10 09:43:34 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid:3.1.10-1.el6_2.1
#   - squid-debuginfo:3.1.10-1.el6_2.1
#
# Last versions recommanded by security team:
#   - squid:3.1.10-22.el6_5
#   - squid-debuginfo:3.1.10-22.el6_5
#
# CVE List:
#   - CVE-2011-4096
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1791
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid-3.1.10 -y 
sudo yum install squid-debuginfo-3.1.10 -y 
