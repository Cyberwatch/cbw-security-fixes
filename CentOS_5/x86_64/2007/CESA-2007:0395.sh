#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2007:0395
#
# Security announcement date: 2007-06-14 15:29:58 UTC
# Script generation date:     2017-01-01 21:09:39 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_perl.x86_64:2.0.2-6.3.el5
#   - mod_perl-devel.i386:2.0.2-6.3.el5
#   - mod_perl-devel.x86_64:2.0.2-6.3.el5
#
# Last versions recommanded by security team:
#   - mod_perl.x86_64:2.0.2-6.3.el5
#   - mod_perl-devel.i386:2.0.2-6.3.el5
#   - mod_perl-devel.x86_64:2.0.2-6.3.el5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_perl.x86_64-2.0.2 -y 
sudo yum install mod_perl-devel.i386-2.0.2 -y 
sudo yum install mod_perl-devel.x86_64-2.0.2 -y 
