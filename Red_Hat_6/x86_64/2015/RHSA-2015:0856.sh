# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0856
#
# Security announcement date: 2015-04-20 09:50:29 UTC
# Script generation date:     2015-09-10 09:47:21 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql92-postgresql:9.2.10-2.el6
#   - postgresql92-postgresql-contrib:9.2.10-2.el6
#   - postgresql92-postgresql-debuginfo:9.2.10-2.el6
#   - postgresql92-postgresql-libs:9.2.10-2.el6
#   - postgresql92-postgresql-pltcl:9.2.10-2.el6
#   - postgresql92-postgresql-server:9.2.10-2.el6
#   - postgresql92-postgresql-upgrade:9.2.10-2.el6
#
# Last versions recommanded by security team:
#   - postgresql92-postgresql:9.2.13-1.el6
#   - postgresql92-postgresql-contrib:9.2.13-1.el6
#   - postgresql92-postgresql-debuginfo:9.2.13-1.el6
#   - postgresql92-postgresql-libs:9.2.13-1.el6
#   - postgresql92-postgresql-pltcl:9.2.13-1.el6
#   - postgresql92-postgresql-server:9.2.13-1.el6
#   - postgresql92-postgresql-upgrade:9.2.13-1.el6
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
sudo yum install postgresql92-postgresql-9.2.13 -y 
sudo yum install postgresql92-postgresql-contrib-9.2.13 -y 
sudo yum install postgresql92-postgresql-debuginfo-9.2.13 -y 
sudo yum install postgresql92-postgresql-libs-9.2.13 -y 
sudo yum install postgresql92-postgresql-pltcl-9.2.13 -y 
sudo yum install postgresql92-postgresql-server-9.2.13 -y 
sudo yum install postgresql92-postgresql-upgrade-9.2.13 -y 
