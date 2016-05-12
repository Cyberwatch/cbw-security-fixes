#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0856
#
# Security announcement date: 2015-04-20 09:50:29 UTC
# Script generation date:     2016-05-12 18:12:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql92-postgresql.x86_64:9.2.10-2.el6
#   - postgresql92-postgresql-contrib.x86_64:9.2.10-2.el6
#   - postgresql92-postgresql-debuginfo.x86_64:9.2.10-2.el6
#   - postgresql92-postgresql-libs.x86_64:9.2.10-2.el6
#   - postgresql92-postgresql-pltcl.x86_64:9.2.10-2.el6
#   - postgresql92-postgresql-server.x86_64:9.2.10-2.el6
#   - postgresql92-postgresql-upgrade.x86_64:9.2.10-2.el6
#
# Last versions recommanded by security team:
#   - postgresql92-postgresql.x86_64:9.2.15-2.el6
#   - postgresql92-postgresql-contrib.x86_64:9.2.15-2.el6
#   - postgresql92-postgresql-debuginfo.x86_64:9.2.15-2.el6
#   - postgresql92-postgresql-libs.x86_64:9.2.15-2.el6
#   - postgresql92-postgresql-pltcl.x86_64:9.2.15-2.el6
#   - postgresql92-postgresql-server.x86_64:9.2.15-2.el6
#   - postgresql92-postgresql-upgrade.x86_64:9.2.15-2.el6
#
# CVE List:
#   - CVE-2014-8161
#   - CVE-2015-0241
#   - CVE-2015-0243
#   - CVE-2015-0244
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postgresql92-postgresql.x86_64-9.2.15 -y 
sudo yum install postgresql92-postgresql-contrib.x86_64-9.2.15 -y 
sudo yum install postgresql92-postgresql-debuginfo.x86_64-9.2.15 -y 
sudo yum install postgresql92-postgresql-libs.x86_64-9.2.15 -y 
sudo yum install postgresql92-postgresql-pltcl.x86_64-9.2.15 -y 
sudo yum install postgresql92-postgresql-server.x86_64-9.2.15 -y 
sudo yum install postgresql92-postgresql-upgrade.x86_64-9.2.15 -y 
