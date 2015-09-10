# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0214
#
# Security announcement date: 2008-04-08 23:48:59 UTC
# Script generation date:     2015-09-10 09:41:35 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid:2.6.STABLE6-5.el5_1.3
#   - squid-debuginfo:2.6.STABLE6-5.el5_1.3
#
# Last versions recommanded by security team:
#   - squid:2.6.STABLE21-7.el5_10
#   - squid-debuginfo:2.6.STABLE21-7.el5_10
#
# CVE List:
#   - CVE-2008-1612
#   - CVE-2007-6239
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0214
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid-2.6.STABLE21 -y 
sudo yum install squid-debuginfo-2.6.STABLE21 -y 
