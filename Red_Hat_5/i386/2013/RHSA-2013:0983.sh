#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0983
#
# Security announcement date: 2013-06-25 20:14:52 UTC
# Script generation date:     2016-11-24 21:15:31 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - curl.i386:7.15.5-17.el5_9
#   - curl-debuginfo.i386:7.15.5-17.el5_9
#   - curl-devel.i386:7.15.5-17.el5_9
#
# Last versions recommanded by security team:
#   - curl.i386:7.15.5-17.el5_9
#   - curl-debuginfo.i386:7.15.5-17.el5_9
#   - curl-devel.i386:7.15.5-17.el5_9
#
# CVE List:
#   - CVE-2013-2174
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl.i386-7.15.5 -y 
sudo yum install curl-debuginfo.i386-7.15.5 -y 
sudo yum install curl-devel.i386-7.15.5 -y 
