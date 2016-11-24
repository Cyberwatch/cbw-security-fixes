#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1213
#
# Security announcement date: 2013-09-06 12:21:04 UTC
# Script generation date:     2016-11-24 21:12:12 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gdm.x86_64:2.16.0-59.el5.centos.1
#   - gdm-docs.x86_64:2.16.0-59.el5.centos.1
#   - initscripts.x86_64:8.45.42-2.el5.centos.1
#
# Last versions recommanded by security team:
#   - gdm.x86_64:2.16.0-59.el5.centos.1
#   - gdm-docs.x86_64:2.16.0-59.el5.centos.1
#   - initscripts.x86_64:8.45.44-3.el5.centos
#
# CVE List:
#   - CVE-2013-4169
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gdm.x86_64-2.16.0 -y 
sudo yum install gdm-docs.x86_64-2.16.0 -y 
sudo yum install initscripts.x86_64-8.45.44 -y 
