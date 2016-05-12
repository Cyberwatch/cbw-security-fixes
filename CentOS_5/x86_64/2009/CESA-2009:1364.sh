#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1364
#
# Security announcement date: 2009-09-15 18:50:41 UTC
# Script generation date:     2016-05-12 18:07:13 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gdm.x86_64:2.16.0-56.el5.centos
#   - gdm-docs.x86_64:2.16.0-56.el5.centos
#
# Last versions recommanded by security team:
#   - gdm.x86_64:2.16.0-59.el5.centos.1
#   - gdm-docs.x86_64:2.16.0-59.el5.centos.1
#
# CVE List:
#   - CVE-2009-2697
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gdm.x86_64-2.16.0 -y 
sudo yum install gdm-docs.x86_64-2.16.0 -y 
