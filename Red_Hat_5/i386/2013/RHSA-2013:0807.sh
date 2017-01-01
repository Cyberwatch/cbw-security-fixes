#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0807
#
# Security announcement date: 2013-05-09 18:18:55 UTC
# Script generation date:     2017-01-01 21:14:38 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - hypervkvpd.i686:0-0.7.el5_9.3
#   - hypervkvpd-debuginfo.i686:0-0.7.el5_9.3
#
# Last versions recommanded by security team:
#   - hypervkvpd.i686:0-0.7.el5_9.3
#   - hypervkvpd-debuginfo.i686:0-0.7.el5_9.3
#
# CVE List:
#   - CVE-2012-5532
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hypervkvpd.i686-0 -y 
sudo yum install hypervkvpd-debuginfo.i686-0 -y 
