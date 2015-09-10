# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1148
#
# Security announcement date: 2014-09-03 22:28:58 UTC
# Script generation date:     2015-09-10 09:46:16 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid:2.6.STABLE21-7.el5_10
#   - squid-debuginfo:2.6.STABLE21-7.el5_10
#
# Last versions recommanded by security team:
#   - squid:2.6.STABLE21-7.el5_10
#   - squid-debuginfo:2.6.STABLE21-7.el5_10
#
# CVE List:
#   - CVE-2013-4115
#   - CVE-2014-3609
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1148
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid-2.6.STABLE21 -y 
sudo yum install squid-debuginfo-2.6.STABLE21 -y 
