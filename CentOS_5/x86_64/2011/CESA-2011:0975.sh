#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0975
#
# Security announcement date: 2011-09-01 16:12:27 UTC
# Script generation date:     2016-11-24 21:11:40 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sssd-client.i386:1.5.1-37.el5
#   - sssd.x86_64:1.5.1-37.el5
#   - sssd-client.x86_64:1.5.1-37.el5
#   - sssd-tools.x86_64:1.5.1-37.el5
#
# Last versions recommanded by security team:
#   - sssd-client.i386:1.5.1-70.el5
#   - sssd.x86_64:1.5.1-70.el5
#   - sssd-client.x86_64:1.5.1-70.el5
#   - sssd-tools.x86_64:1.5.1-70.el5
#
# CVE List:
#   - CVE-2010-4341
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sssd-client.i386-1.5.1 -y 
sudo yum install sssd.x86_64-1.5.1 -y 
sudo yum install sssd-client.x86_64-1.5.1 -y 
sudo yum install sssd-tools.x86_64-1.5.1 -y 
