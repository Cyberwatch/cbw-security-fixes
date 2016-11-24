#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0999
#
# Security announcement date: 2011-07-21 13:29:11 UTC
# Script generation date:     2016-11-24 21:14:41 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rsync.i386:3.0.6-4.el5
#   - rsync-debuginfo.i386:3.0.6-4.el5
#
# Last versions recommanded by security team:
#   - rsync.i386:3.0.6-4.el5
#   - rsync-debuginfo.i386:3.0.6-4.el5
#
# CVE List:
#   - CVE-2007-6200
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rsync.i386-3.0.6 -y 
sudo yum install rsync-debuginfo.i386-3.0.6 -y 
