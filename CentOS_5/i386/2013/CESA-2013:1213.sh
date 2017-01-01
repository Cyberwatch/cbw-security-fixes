#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:1213
#
# Security announcement date: 2013-09-06 12:21:04 UTC
# Script generation date:     2017-01-01 21:10:48 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gdm.i386:2.16.0-59.el5.centos.1
#   - gdm-docs.i386:2.16.0-59.el5.centos.1
#
# Last versions recommanded by security team:
#   - gdm.i386:2.16.0-59.el5.centos.1
#   - gdm-docs.i386:2.16.0-59.el5.centos.1
#
# CVE List:
#   - CVE-2013-4169
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gdm.i386-2.16.0 -y 
sudo yum install gdm-docs.i386-2.16.0 -y 
