#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:0154
#
# Security announcement date: 2011-04-14 23:47:58 UTC
# Script generation date:     2017-01-01 21:10:11 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - hpijs.i386:1.6.7-6.el5_6.1
#   - hplip.i386:1.6.7-6.el5_6.1
#   - libsane-hpaio.i386:1.6.7-6.el5_6.1
#
# Last versions recommanded by security team:
#   - hpijs.i386:1.6.7-6.el5_6.1
#   - hplip.i386:1.6.7-6.el5_6.1
#   - libsane-hpaio.i386:1.6.7-6.el5_6.1
#
# CVE List:
#   - CVE-2010-4267
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hpijs.i386-1.6.7 -y 
sudo yum install hplip.i386-1.6.7 -y 
sudo yum install libsane-hpaio.i386-1.6.7 -y 
