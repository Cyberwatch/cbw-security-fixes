#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0981
#
# Security announcement date: 2008-12-07 03:25:12 UTC
# Script generation date:     2016-11-24 21:11:20 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby-devel.i386:1.8.5-5.el5_2.6
#   - ruby-libs.i386:1.8.5-5.el5_2.6
#   - ruby.x86_64:1.8.5-5.el5_2.6
#   - ruby-devel.x86_64:1.8.5-5.el5_2.6
#   - ruby-docs.x86_64:1.8.5-5.el5_2.6
#   - ruby-irb.x86_64:1.8.5-5.el5_2.6
#   - ruby-libs.x86_64:1.8.5-5.el5_2.6
#   - ruby-mode.x86_64:1.8.5-5.el5_2.6
#   - ruby-rdoc.x86_64:1.8.5-5.el5_2.6
#   - ruby-ri.x86_64:1.8.5-5.el5_2.6
#   - ruby-tcltk.x86_64:1.8.5-5.el5_2.6
#
# Last versions recommanded by security team:
#   - ruby-devel.i386:1.8.5-31.el5_9
#   - ruby-libs.i386:1.8.5-31.el5_9
#   - ruby.x86_64:1.8.5-31.el5_9
#   - ruby-devel.x86_64:1.8.5-31.el5_9
#   - ruby-docs.x86_64:1.8.5-31.el5_9
#   - ruby-irb.x86_64:1.8.5-31.el5_9
#   - ruby-libs.x86_64:1.8.5-31.el5_9
#   - ruby-mode.x86_64:1.8.5-31.el5_9
#   - ruby-rdoc.x86_64:1.8.5-31.el5_9
#   - ruby-ri.x86_64:1.8.5-31.el5_9
#   - ruby-tcltk.x86_64:1.8.5-31.el5_9
#
# CVE List:
#   - CVE-2008-4310
#   - CVE-2008-3656
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby-devel.i386-1.8.5 -y 
sudo yum install ruby-libs.i386-1.8.5 -y 
sudo yum install ruby.x86_64-1.8.5 -y 
sudo yum install ruby-devel.x86_64-1.8.5 -y 
sudo yum install ruby-docs.x86_64-1.8.5 -y 
sudo yum install ruby-irb.x86_64-1.8.5 -y 
sudo yum install ruby-libs.x86_64-1.8.5 -y 
sudo yum install ruby-mode.x86_64-1.8.5 -y 
sudo yum install ruby-rdoc.x86_64-1.8.5 -y 
sudo yum install ruby-ri.x86_64-1.8.5 -y 
sudo yum install ruby-tcltk.x86_64-1.8.5 -y 
