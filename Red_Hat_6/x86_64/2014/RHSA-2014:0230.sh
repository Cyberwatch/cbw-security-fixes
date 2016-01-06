# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0230
#
# Security announcement date: 2014-03-04 19:32:22 UTC
# Script generation date:     2016-01-06 19:12:20 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libmongodb:2.2.4-4.el6ost.x86_64
#   - mongodb:2.2.4-4.el6ost.x86_64
#   - mongodb-debuginfo:2.2.4-4.el6ost.x86_64
#   - mongodb-server:2.2.4-4.el6ost.x86_64
#
# Last versions recommanded by security team:
#   - libmongodb:2.4.6-2.el6op.x86_64
#   - mongodb:2.4.6-2.el6op.x86_64
#   - mongodb-debuginfo:2.4.6-2.el6op.x86_64
#   - mongodb-server:2.4.6-2.el6op.x86_64
#
# CVE List:
#   - CVE-2012-6619
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0230
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libmongodb-2.4.6 -y 
sudo yum install mongodb-2.4.6 -y 
sudo yum install mongodb-debuginfo-2.4.6 -y 
sudo yum install mongodb-server-2.4.6 -y 
