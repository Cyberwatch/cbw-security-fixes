#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1974
#
# Security announcement date: 2014-12-09 21:00:44 UTC
# Script generation date:     2017-01-01 21:15:49 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rpm-apidocs.noarch:4.8.0-38.el6_6
#   - rpm-cron.noarch:4.8.0-38.el6_6
#
# Last versions recommanded by security team:
#   - rpm-apidocs.noarch:4.8.0-38.el6_6
#   - rpm-cron.noarch:4.8.0-38.el6_6
#
# CVE List:
#   - CVE-2013-6435
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rpm-apidocs.noarch-4.8.0 -y 
sudo yum install rpm-cron.noarch-4.8.0 -y 
