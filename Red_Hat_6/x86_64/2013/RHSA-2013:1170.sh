# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1170
#
# Security announcement date: 2013-08-21 18:29:17 UTC
# Script generation date:     2016-02-04 19:17:00 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mongodb.x86_64:1.6.4-6.el6
#   - mongodb-debuginfo.x86_64:1.6.4-6.el6
#   - mongodb-server.x86_64:1.6.4-6.el6
#   - pymongo.x86_64:1.9-11.el6
#   - pymongo-debuginfo.x86_64:1.9-11.el6
#   - python-bson.x86_64:1.9-11.el6
#
# Last versions recommanded by security team:
#   - mongodb.x86_64:2.4.6-2.el6op
#   - mongodb-debuginfo.x86_64:2.4.6-2.el6op
#   - mongodb-server.x86_64:2.4.6-2.el6op
#   - pymongo.x86_64:1.9-11.el6
#   - pymongo-debuginfo.x86_64:1.9-11.el6
#   - python-bson.x86_64:2.5.2-3.el6op
#
# CVE List:
#   - CVE-2013-1892
#   - CVE-2013-2132
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1170
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mongodb.x86_64-2.4.6 -y 
sudo yum install mongodb-debuginfo.x86_64-2.4.6 -y 
sudo yum install mongodb-server.x86_64-2.4.6 -y 
sudo yum install pymongo.x86_64-1.9 -y 
sudo yum install pymongo-debuginfo.x86_64-1.9 -y 
sudo yum install python-bson.x86_64-2.5.2 -y 
