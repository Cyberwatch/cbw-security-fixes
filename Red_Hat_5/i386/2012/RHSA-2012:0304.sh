#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0304
#
# Security announcement date: 2012-02-21 05:00:27 UTC
# Script generation date:     2016-11-24 21:14:56 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - vixie-cron.i386:4.1-81.el5
#   - vixie-cron-debuginfo.i386:4.1-81.el5
#
# Last versions recommanded by security team:
#   - vixie-cron.i386:4.1-81.el5
#   - vixie-cron-debuginfo.i386:4.1-81.el5
#
# CVE List:
#   - CVE-2010-0424
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vixie-cron.i386-4.1 -y 
sudo yum install vixie-cron-debuginfo.i386-4.1 -y 
