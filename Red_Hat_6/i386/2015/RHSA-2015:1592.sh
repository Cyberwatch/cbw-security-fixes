#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1592
#
# Security announcement date: 2015-08-12 15:20:10 UTC
# Script generation date:     2017-01-01 21:16:34 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - aopalliance.noarch:1.0-5.3.ep5.el6
#
# Last versions recommanded by security team:
#   - aopalliance.noarch:1.0-5.3.ep5.el6
#
# CVE List:
#   - CVE-2013-4346
#   - CVE-2013-4347
#   - CVE-2014-3653
#   - CVE-2015-1816
#   - CVE-2015-1844
#   - CVE-2015-3155
#   - CVE-2015-3235
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install aopalliance.noarch-1.0 -y 
