#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1295
#
# Security announcement date: 2013-10-01 16:45:34 UTC
# Script generation date:     2016-11-24 21:15:37 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cumin.noarch:0.1.5786-2.el5_9
#   - mrg-release.noarch:2.4.0-1.el5_9
#
# Last versions recommanded by security team:
#   - cumin.noarch:0.1.5786-2.el5_9
#   - mrg-release.noarch:2.4.0-1.el5_9
#
# CVE List:
#   - CVE-2013-4284
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cumin.noarch-0.1.5786 -y 
sudo yum install mrg-release.noarch-2.4.0 -y 
