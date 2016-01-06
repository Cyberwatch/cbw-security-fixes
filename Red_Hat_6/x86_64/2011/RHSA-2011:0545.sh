# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0545
#
# Security announcement date: 2011-05-19 12:16:45 UTC
# Script generation date:     2016-01-06 19:09:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid:3.1.10-1.el6.x86_64
#   - squid-debuginfo:3.1.10-1.el6.x86_64
#
# Last versions recommanded by security team:
#   - squid:3.1.10-22.el6_5.x86_64
#   - squid-debuginfo:3.1.10-22.el6_5.x86_64
#
# CVE List:
#   - CVE-2010-3072
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0545
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid-3.1.10 -y 
sudo yum install squid-debuginfo-3.1.10 -y 
