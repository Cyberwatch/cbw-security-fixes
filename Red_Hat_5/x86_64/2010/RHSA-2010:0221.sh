# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0221
#
# Security announcement date: 2010-03-30 17:00:57 UTC
# Script generation date:     2015-09-10 09:42:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid:2.6.STABLE21-6.el5
#   - squid-debuginfo:2.6.STABLE21-6.el5
#
# Last versions recommanded by security team:
#   - squid:2.6.STABLE21-7.el5_10
#   - squid-debuginfo:2.6.STABLE21-7.el5_10
#
# CVE List:
#   - CVE-2009-2855
#   - CVE-2010-0308
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0221
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid-2.6.STABLE21 -y 
sudo yum install squid-debuginfo-2.6.STABLE21 -y 
