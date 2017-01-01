#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0127
#
# Security announcement date: 2013-01-11 13:18:32 UTC
# Script generation date:     2017-01-01 21:10:38 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libvirt.i386:0.8.2-29.el5
#   - libvirt-devel.i386:0.8.2-29.el5
#   - libvirt-python.i386:0.8.2-29.el5
#
# Last versions recommanded by security team:
#   - libvirt.i386:0.8.2-29.el5
#   - libvirt-devel.i386:0.8.2-29.el5
#   - libvirt-python.i386:0.8.2-29.el5
#
# CVE List:
#   - CVE-2012-2693
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt.i386-0.8.2 -y 
sudo yum install libvirt-devel.i386-0.8.2 -y 
sudo yum install libvirt-python.i386-0.8.2 -y 
