#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0308
#
# Security announcement date: 2012-02-21 04:53:04 UTC
# Script generation date:     2017-01-01 21:13:51 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - busybox.i386:1.2.0-13.el5
#   - busybox-anaconda.i386:1.2.0-13.el5
#
# Last versions recommanded by security team:
#   - busybox.i386:1.2.0-13.el5
#   - busybox-anaconda.i386:1.2.0-13.el5
#
# CVE List:
#   - CVE-2006-1168
#   - CVE-2011-2716
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install busybox.i386-1.2.0 -y 
sudo yum install busybox-anaconda.i386-1.2.0 -y 
