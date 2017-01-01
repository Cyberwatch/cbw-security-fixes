#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0025
#
# Security announcement date: 2011-01-13 11:24:56 UTC
# Script generation date:     2017-01-01 21:12:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gcc-debuginfo.i386:4.1.2-50.el5
#   - libgcc.i386:4.1.2-50.el5
#   - libgcj.i386:4.1.2-50.el5
#   - libgfortran.i386:4.1.2-50.el5
#   - libgnat.i386:4.1.2-50.el5
#   - libmudflap.i386:4.1.2-50.el5
#   - libobjc.i386:4.1.2-50.el5
#   - .i386:4.1.2-50.el5
#   - cpp.x86_64:4.1.2-50.el5
#   - gcc.x86_64:4.1.2-50.el5
#   - gcc-debuginfo.x86_64:4.1.2-50.el5
#   - libgcc.x86_64:4.1.2-50.el5
#   - libgcj.x86_64:4.1.2-50.el5
#   - libgfortran.x86_64:4.1.2-50.el5
#   - libgnat.x86_64:4.1.2-50.el5
#   - libmudflap.x86_64:4.1.2-50.el5
#   - libobjc.x86_64:4.1.2-50.el5
#   - .x86_64:4.1.2-50.el5
#   - libgcj-devel.i386:4.1.2-50.el5
#   - libmudflap-devel.i386:4.1.2-50.el5
#   - -devel.i386:4.1.2-50.el5
#   - gcc-gfortran.x86_64:4.1.2-50.el5
#   - gcc-gnat.x86_64:4.1.2-50.el5
#   - gcc-java.x86_64:4.1.2-50.el5
#   - gcc-objc.x86_64:4.1.2-50.el5
#   - libgcj-devel.x86_64:4.1.2-50.el5
#   - libgcj-src.x86_64:4.1.2-50.el5
#   - libmudflap-devel.x86_64:4.1.2-50.el5
#   - -devel.x86_64:4.1.2-50.el5
#
# Last versions recommanded by security team:
#   - gcc-debuginfo.i386:4.1.2-50.el5
#   - libgcc.i386:4.1.2-50.el5
#   - libgcj.i386:4.1.2-50.el5
#   - libgfortran.i386:4.1.2-50.el5
#   - libgnat.i386:4.1.2-50.el5
#   - libmudflap.i386:4.1.2-50.el5
#   - libobjc.i386:4.1.2-50.el5
#   - .i386:6.2.8.0-15.el5_8
#   - cpp.x86_64:4.1.2-50.el5
#   - gcc.x86_64:4.1.2-50.el5
#   - gcc-debuginfo.x86_64:4.1.2-50.el5
#   - libgcc.x86_64:4.1.2-50.el5
#   - libgcj.x86_64:4.1.2-50.el5
#   - libgfortran.x86_64:4.1.2-50.el5
#   - libgnat.x86_64:4.1.2-50.el5
#   - libmudflap.x86_64:4.1.2-50.el5
#   - libobjc.x86_64:4.1.2-50.el5
#   - .x86_64:6.2.8.0-15.el5_8
#   - libgcj-devel.i386:4.1.2-50.el5
#   - libmudflap-devel.i386:4.1.2-50.el5
#   - -devel.i386:6.2.8.0-15.el5_8
#   - gcc-gfortran.x86_64:4.1.2-50.el5
#   - gcc-gnat.x86_64:4.1.2-50.el5
#   - gcc-java.x86_64:4.1.2-50.el5
#   - gcc-objc.x86_64:4.1.2-50.el5
#   - libgcj-devel.x86_64:4.1.2-50.el5
#   - libgcj-src.x86_64:4.1.2-50.el5
#   - libmudflap-devel.x86_64:4.1.2-50.el5
#   - -devel.x86_64:6.2.8.0-15.el5_8
#
# CVE List:
#   - CVE-2010-0831
#   - CVE-2010-2322
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gcc-debuginfo.i386-4.1.2 -y 
sudo yum install libgcc.i386-4.1.2 -y 
sudo yum install libgcj.i386-4.1.2 -y 
sudo yum install libgfortran.i386-4.1.2 -y 
sudo yum install libgnat.i386-4.1.2 -y 
sudo yum install libmudflap.i386-4.1.2 -y 
sudo yum install libobjc.i386-4.1.2 -y 
sudo yum install .i386-6.2.8.0 -y 
sudo yum install cpp.x86_64-4.1.2 -y 
sudo yum install gcc.x86_64-4.1.2 -y 
sudo yum install gcc-debuginfo.x86_64-4.1.2 -y 
sudo yum install libgcc.x86_64-4.1.2 -y 
sudo yum install libgcj.x86_64-4.1.2 -y 
sudo yum install libgfortran.x86_64-4.1.2 -y 
sudo yum install libgnat.x86_64-4.1.2 -y 
sudo yum install libmudflap.x86_64-4.1.2 -y 
sudo yum install libobjc.x86_64-4.1.2 -y 
sudo yum install .x86_64-6.2.8.0 -y 
sudo yum install libgcj-devel.i386-4.1.2 -y 
sudo yum install libmudflap-devel.i386-4.1.2 -y 
sudo yum install -devel.i386-6.2.8.0 -y 
sudo yum install gcc-gfortran.x86_64-4.1.2 -y 
sudo yum install gcc-gnat.x86_64-4.1.2 -y 
sudo yum install gcc-java.x86_64-4.1.2 -y 
sudo yum install gcc-objc.x86_64-4.1.2 -y 
sudo yum install libgcj-devel.x86_64-4.1.2 -y 
sudo yum install libgcj-src.x86_64-4.1.2 -y 
sudo yum install libmudflap-devel.x86_64-4.1.2 -y 
sudo yum install -devel.x86_64-6.2.8.0 -y 
