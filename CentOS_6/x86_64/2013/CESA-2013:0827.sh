# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0827
#
# Security announcement date: 2013-05-16 00:24:06 UTC
# Script generation date:     2016-01-01 07:06:27 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openswan:2.6.32-20.el6_4
#   - openswan-doc:2.6.32-20.el6_4
#
# Last versions recommanded by security team:
#   - openswan:2.6.32-27.2.el6_5
#   - openswan-doc:2.6.32-27.2.el6_5
#
# CVE List:
#   - CVE-2013-2053
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0827
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openswan-2.6.32 -y 
sudo yum install openswan-doc-2.6.32 -y 
