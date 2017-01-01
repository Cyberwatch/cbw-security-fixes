#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1213
#
# Security announcement date: 2013-09-05 18:58:48 UTC
# Script generation date:     2017-01-01 21:14:51 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gdm.i386:2.16.0-59.el5_9.1
#   - gdm-debuginfo.i386:2.16.0-59.el5_9.1
#   - gdm-docs.i386:2.16.0-59.el5_9.1
#   - initscripts.i386:8.45.42-2.el5_9.1
#   - initscripts-debuginfo.i386:8.45.42-2.el5_9.1
#
# Last versions recommanded by security team:
#   - gdm.i386:2.16.0-59.el5_9.1
#   - gdm-debuginfo.i386:2.16.0-59.el5_9.1
#   - gdm-docs.i386:2.16.0-59.el5_9.1
#   - initscripts.i386:8.45.42-2.el5_9.1
#   - initscripts-debuginfo.i386:8.45.42-2.el5_9.1
#
# CVE List:
#   - CVE-2013-4169
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gdm.i386-2.16.0 -y 
sudo yum install gdm-debuginfo.i386-2.16.0 -y 
sudo yum install gdm-docs.i386-2.16.0 -y 
sudo yum install initscripts.i386-8.45.42 -y 
sudo yum install initscripts-debuginfo.i386-8.45.42 -y 
