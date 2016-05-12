#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1213
#
# Security announcement date: 2013-09-05 18:58:48 UTC
# Script generation date:     2016-05-12 18:11:34 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gdm.x86_64:2.16.0-59.el5_9.1
#   - gdm-debuginfo.x86_64:2.16.0-59.el5_9.1
#   - gdm-docs.x86_64:2.16.0-59.el5_9.1
#   - initscripts.x86_64:8.45.42-2.el5_9.1
#   - initscripts-debuginfo.x86_64:8.45.42-2.el5_9.1
#
# Last versions recommanded by security team:
#   - gdm.x86_64:2.16.0-59.el5_9.1
#   - gdm-debuginfo.x86_64:2.16.0-59.el5_9.1
#   - gdm-docs.x86_64:2.16.0-59.el5_9.1
#   - initscripts.x86_64:8.45.42-2.el5_9.1
#   - initscripts-debuginfo.x86_64:8.45.42-2.el5_9.1
#
# CVE List:
#   - CVE-2013-4169
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gdm.x86_64-2.16.0 -y 
sudo yum install gdm-debuginfo.x86_64-2.16.0 -y 
sudo yum install gdm-docs.x86_64-2.16.0 -y 
sudo yum install initscripts.x86_64-8.45.42 -y 
sudo yum install initscripts-debuginfo.x86_64-8.45.42 -y 
