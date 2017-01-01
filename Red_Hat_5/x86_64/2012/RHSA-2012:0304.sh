#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0304
#
# Security announcement date: 2012-02-21 05:00:27 UTC
# Script generation date:     2017-01-01 21:13:52 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vixie-cron.x86_64:4.1-81.el5
#   - vixie-cron-debuginfo.x86_64:4.1-81.el5
#
# Last versions recommanded by security team:
#   - vixie-cron.x86_64:4.1-81.el5
#   - vixie-cron-debuginfo.x86_64:4.1-81.el5
#
# CVE List:
#   - CVE-2010-0424
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vixie-cron.x86_64-4.1 -y 
sudo yum install vixie-cron-debuginfo.x86_64-4.1 -y 
