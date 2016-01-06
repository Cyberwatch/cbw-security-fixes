# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1471
#
# Security announcement date: 2009-10-01 17:40:33 UTC
# Script generation date:     2016-01-06 19:09:14 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - elinks:0.11.1-6.el5_4.1.x86_64
#   - elinks-debuginfo:0.11.1-6.el5_4.1.x86_64
#
# Last versions recommanded by security team:
#   - elinks:0.11.1-6.el5_4.1.x86_64
#   - elinks-debuginfo:0.11.1-6.el5_4.1.x86_64
#
# CVE List:
#   - CVE-2007-2027
#   - CVE-2008-7224
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1471
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install elinks-0.11.1 -y 
sudo yum install elinks-debuginfo-0.11.1 -y 
