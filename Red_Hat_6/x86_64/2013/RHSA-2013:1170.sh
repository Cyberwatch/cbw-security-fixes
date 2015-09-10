# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1170
#
# Security announcement date: 2013-08-21 18:29:17 UTC
# Script generation date:     2015-09-10 09:45:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mongodb:1.6.4-6.el6
#   - mongodb-debuginfo:1.6.4-6.el6
#   - mongodb-server:1.6.4-6.el6
#   - pymongo:1.9-11.el6
#   - pymongo-debuginfo:1.9-11.el6
#   - python-bson:1.9-11.el6
#
# Last versions recommanded by security team:
#   - mongodb:2.4.6-2.el6op
#   - mongodb-debuginfo:2.4.6-2.el6op
#   - mongodb-server:2.4.6-2.el6op
#   - pymongo:1.9-11.el6
#   - pymongo-debuginfo:1.9-11.el6
#   - python-bson:2.5.2-3.el6op
#
# CVE List:
#   - CVE-2013-1892
#   - CVE-2013-2132
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1170
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mongodb-2.4.6 -y 
sudo yum install mongodb-debuginfo-2.4.6 -y 
sudo yum install mongodb-server-2.4.6 -y 
sudo yum install pymongo-1.9 -y 
sudo yum install pymongo-debuginfo-1.9 -y 
sudo yum install python-bson-2.5.2 -y 
