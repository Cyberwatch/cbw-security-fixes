#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1060
#
# Security announcement date: 2016-05-12 16:27:21 UTC
# Script generation date:     2017-01-01 21:17:15 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql92-postgresql.x86_64:9.2.15-2.el6
#   - postgresql92-postgresql-contrib.x86_64:9.2.15-2.el6
#   - postgresql92-postgresql-debuginfo.x86_64:9.2.15-2.el6
#   - postgresql92-postgresql-libs.x86_64:9.2.15-2.el6
#   - postgresql92-postgresql-pltcl.x86_64:9.2.15-2.el6
#   - postgresql92-postgresql-server.x86_64:9.2.15-2.el6
#   - postgresql92-postgresql-upgrade.x86_64:9.2.15-2.el6
#
# Last versions recommanded by security team:
#   - postgresql92-postgresql.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-contrib.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-debuginfo.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-libs.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-pltcl.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-server.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-upgrade.x86_64:9.2.18-1.el6
#
# CVE List:
#   - CVE-2016-0773
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postgresql92-postgresql.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-contrib.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-debuginfo.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-libs.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-pltcl.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-server.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-upgrade.x86_64-9.2.18 -y 
