# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0856
#
# Security announcement date: 2015-04-20 09:50:29 UTC
# Script generation date:     2016-01-11 19:16:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql92-postgresql:9.2.10-2.el6.x86_64
#   - postgresql92-postgresql-contrib:9.2.10-2.el6.x86_64
#   - postgresql92-postgresql-debuginfo:9.2.10-2.el6.x86_64
#   - postgresql92-postgresql-libs:9.2.10-2.el6.x86_64
#   - postgresql92-postgresql-pltcl:9.2.10-2.el6.x86_64
#   - postgresql92-postgresql-server:9.2.10-2.el6.x86_64
#   - postgresql92-postgresql-upgrade:9.2.10-2.el6.x86_64
#
# Last versions recommanded by security team:
#   - postgresql92-postgresql:9.2.14-1.el6.x86_64
#   - postgresql92-postgresql-contrib:9.2.14-1.el6.x86_64
#   - postgresql92-postgresql-debuginfo:9.2.14-1.el6.x86_64
#   - postgresql92-postgresql-libs:9.2.14-1.el6.x86_64
#   - postgresql92-postgresql-pltcl:9.2.14-1.el6.x86_64
#   - postgresql92-postgresql-server:9.2.14-1.el6.x86_64
#   - postgresql92-postgresql-upgrade:9.2.14-1.el6.x86_64
#
# CVE List:
#   - CVE-2014-8161
#   - CVE-2015-0241
#   - CVE-2015-0243
#   - CVE-2015-0244
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0856
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postgresql92-postgresql-9.2.14 -y 
sudo yum install postgresql92-postgresql-contrib-9.2.14 -y 
sudo yum install postgresql92-postgresql-debuginfo-9.2.14 -y 
sudo yum install postgresql92-postgresql-libs-9.2.14 -y 
sudo yum install postgresql92-postgresql-pltcl-9.2.14 -y 
sudo yum install postgresql92-postgresql-server-9.2.14 -y 
sudo yum install postgresql92-postgresql-upgrade-9.2.14 -y 
