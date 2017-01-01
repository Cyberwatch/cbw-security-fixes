#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1114
#
# Security announcement date: 2012-07-24 18:55:09 UTC
# Script generation date:     2017-01-01 21:14:08 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - perf.noarch:2.6.32-71.40.1.el6
#
# Last versions recommanded by security team:
#   - perf.noarch:2.6.32-71.40.1.el6
#
# CVE List:
#   - CVE-2012-2744
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install perf.noarch-2.6.32 -y 
