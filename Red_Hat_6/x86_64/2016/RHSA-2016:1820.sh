#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1820
#
# Security announcement date: 2016-09-07 10:32:11 UTC
# Script generation date:     2016-09-12 12:03:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql92-postgresql.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-contrib.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-debuginfo.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-devel.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-docs.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-libs.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-plperl.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-plpython.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-pltcl.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-server.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-test.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-upgrade.x86_64:9.2.18-1.el6
#
# Last versions recommanded by security team:
#   - postgresql92-postgresql.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-contrib.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-debuginfo.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-devel.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-docs.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-libs.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-plperl.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-plpython.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-pltcl.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-server.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-test.x86_64:9.2.18-1.el6
#   - postgresql92-postgresql-upgrade.x86_64:9.2.18-1.el6
#
# CVE List:
#   - CVE-2016-5423
#   - CVE-2016-5424
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postgresql92-postgresql.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-contrib.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-debuginfo.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-devel.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-docs.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-libs.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-plperl.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-plpython.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-pltcl.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-server.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-test.x86_64-9.2.18 -y 
sudo yum install postgresql92-postgresql-upgrade.x86_64-9.2.18 -y 
