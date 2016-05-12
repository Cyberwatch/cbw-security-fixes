#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0966
#
# Security announcement date: 2007-11-08 17:30:38 UTC
# Script generation date:     2016-05-12 18:06:57 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl.x86_64:5.8.8-10.el5_0.2
#   - perl-suidperl.x86_64:5.8.8-10.el5_0.2
#   - perl.i386:5.8.8-10.el5_0.2
#
# Last versions recommanded by security team:
#   - perl.x86_64:5.8.8-40.el5_9
#   - perl-suidperl.x86_64:5.8.8-40.el5_9
#   - perl.i386:5.8.8-10.el5_0.2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install perl.x86_64-5.8.8 -y 
sudo yum install perl-suidperl.x86_64-5.8.8 -y 
sudo yum install perl.i386-5.8.8 -y 
