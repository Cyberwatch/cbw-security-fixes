#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:2083
#
# Security announcement date: 2015-11-18 17:25:32 UTC
# Script generation date:     2017-01-01 21:16:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql92-postgresql.x86_64:9.2.14-1.el6
#   - postgresql92-postgresql-contrib.x86_64:9.2.14-1.el6
#   - postgresql92-postgresql-debuginfo.x86_64:9.2.14-1.el6
#   - postgresql92-postgresql-devel.x86_64:9.2.14-1.el6
#   - postgresql92-postgresql-docs.x86_64:9.2.14-1.el6
#   - postgresql92-postgresql-libs.x86_64:9.2.14-1.el6
#   - postgresql92-postgresql-plperl.x86_64:9.2.14-1.el6
#   - postgresql92-postgresql-plpython.x86_64:9.2.14-1.el6
#   - postgresql92-postgresql-pltcl.x86_64:9.2.14-1.el6
#   - postgresql92-postgresql-server.x86_64:9.2.14-1.el6
#   - postgresql92-postgresql-test.x86_64:9.2.14-1.el6
#   - postgresql92-postgresql-upgrade.x86_64:9.2.14-1.el6
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
#   - CVE-2015-5288
#   - CVE-2015-5289
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
