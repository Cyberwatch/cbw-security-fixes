# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0230
#
# Security announcement date: 2014-03-04 19:32:22 UTC
# Script generation date:     2015-09-10 09:45:37 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libmongodb:2.2.4-4.el6ost
#   - mongodb:2.2.4-4.el6ost
#   - mongodb-debuginfo:2.2.4-4.el6ost
#   - mongodb-server:2.2.4-4.el6ost
#
# Last versions recommanded by security team:
#   - libmongodb:2.4.6-2.el6op
#   - mongodb:2.4.6-2.el6op
#   - mongodb-debuginfo:2.4.6-2.el6op
#   - mongodb-server:2.4.6-2.el6op
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
