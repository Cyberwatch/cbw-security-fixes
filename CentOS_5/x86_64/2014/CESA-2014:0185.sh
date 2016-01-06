# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0185
#
# Security announcement date: 2014-02-18 20:30:42 UTC
# Script generation date:     2016-01-06 19:07:44 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openswan:2.6.32-7.3.el5_10.x86_64
#   - openswan-doc:2.6.32-7.3.el5_10.x86_64
#
# Last versions recommanded by security team:
#   - openswan:2.6.32-7.3.el5_10.x86_64
#   - openswan-doc:2.6.32-7.3.el5_10.x86_64
#
# CVE List:
#   - CVE-2013-6466
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0185
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openswan-2.6.32 -y 
sudo yum install openswan-doc-2.6.32 -y 
