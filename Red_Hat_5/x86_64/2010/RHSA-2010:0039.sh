#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0039
#
# Security announcement date: 2010-01-13 17:47:19 UTC
# Script generation date:     2016-11-24 21:14:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - .i386:3.2.3-60
#   - gcc-debuginfo.i386:3.2.3-60
#   - libf2c.i386:3.2.3-60
#   - libgcc.i386:3.2.3-60
#   - libgcj.i386:3.2.3-60
#   - libgnat.i386:3.2.3-60
#   - libobjc.i386:3.2.3-60
#   - -devel.i386:3.2.3-60
#   - cpp.x86_64:3.2.3-60
#   - gcc.x86_64:3.2.3-60
#   - .x86_64:3.2.3-60
#   - gcc-debuginfo.x86_64:3.2.3-60
#   - gcc-g77.x86_64:3.2.3-60
#   - gcc-gnat.x86_64:3.2.3-60
#   - gcc-java.x86_64:3.2.3-60
#   - gcc-objc.x86_64:3.2.3-60
#   - libf2c.x86_64:3.2.3-60
#   - libgcc.x86_64:3.2.3-60
#   - libgcj.x86_64:3.2.3-60
#   - libgcj-devel.x86_64:3.2.3-60
#   - libgnat.x86_64:3.2.3-60
#   - libobjc.x86_64:3.2.3-60
#   - -devel.x86_64:3.2.3-60
#   - gcc4-debuginfo.i386:4.1.2-44.EL4_8.1
#   - libgcj4.i386:4.1.2-44.EL4_8.1
#   - libgfortran.i386:4.1.2-44.EL4_8.1
#   - libgomp.i386:4.1.2-44.EL4_8.1
#   - libmudflap.i386:4.1.2-44.EL4_8.1
#   - gcc4.x86_64:4.1.2-44.EL4_8.1
#   - .x86_64:4.1.2-44.EL4_8.1
#   - gcc4-debuginfo.x86_64:4.1.2-44.EL4_8.1
#   - gcc4-gfortran.x86_64:4.1.2-44.EL4_8.1
#   - gcc4-java.x86_64:4.1.2-44.EL4_8.1
#   - libgcj4.x86_64:4.1.2-44.EL4_8.1
#   - libgcj4-devel.x86_64:4.1.2-44.EL4_8.1
#   - libgcj4-src.x86_64:4.1.2-44.EL4_8.1
#   - libgfortran.x86_64:4.1.2-44.EL4_8.1
#   - libgomp.x86_64:4.1.2-44.EL4_8.1
#   - libmudflap.x86_64:4.1.2-44.EL4_8.1
#   - libmudflap-devel.x86_64:4.1.2-44.EL4_8.1
#   - gcc-debuginfo.i386:4.1.2-46.el5_4.2
#   - libgcc.i386:4.1.2-46.el5_4.2
#   - libgcj.i386:4.1.2-46.el5_4.2
#   - libgfortran.i386:4.1.2-46.el5_4.2
#   - libgnat.i386:4.1.2-46.el5_4.2
#   - libmudflap.i386:4.1.2-46.el5_4.2
#   - libobjc.i386:4.1.2-46.el5_4.2
#   - .i386:4.1.2-46.el5_4.2
#   - cpp.x86_64:4.1.2-46.el5_4.2
#   - gcc.x86_64:4.1.2-46.el5_4.2
#   - gcc-debuginfo.x86_64:4.1.2-46.el5_4.2
#   - libgcc.x86_64:4.1.2-46.el5_4.2
#   - libgcj.x86_64:4.1.2-46.el5_4.2
#   - libgfortran.x86_64:4.1.2-46.el5_4.2
#   - libgnat.x86_64:4.1.2-46.el5_4.2
#   - libmudflap.x86_64:4.1.2-46.el5_4.2
#   - libobjc.x86_64:4.1.2-46.el5_4.2
#   - .x86_64:4.1.2-46.el5_4.2
#   - libgcj-devel.i386:4.1.2-46.el5_4.2
#   - libmudflap-devel.i386:4.1.2-46.el5_4.2
#   - -devel.i386:4.1.2-46.el5_4.2
#   - gcc-gfortran.x86_64:4.1.2-46.el5_4.2
#   - gcc-gnat.x86_64:4.1.2-46.el5_4.2
#   - gcc-java.x86_64:4.1.2-46.el5_4.2
#   - gcc-objc.x86_64:4.1.2-46.el5_4.2
#   - libgcj-devel.x86_64:4.1.2-46.el5_4.2
#   - libgcj-src.x86_64:4.1.2-46.el5_4.2
#   - libmudflap-devel.x86_64:4.1.2-46.el5_4.2
#   - -devel.x86_64:4.1.2-46.el5_4.2
#
# Last versions recommanded by security team:
#   - .i386:6.2.8.0-15.el5_8
#   - gcc-debuginfo.i386:4.1.2-50.el5
#   - libf2c.i386:3.2.3-60
#   - libgcc.i386:4.1.2-50.el5
#   - libgcj.i386:4.1.2-50.el5
#   - libgnat.i386:4.1.2-50.el5
#   - libobjc.i386:4.1.2-50.el5
#   - -devel.i386:6.2.8.0-15.el5_8
#   - cpp.x86_64:4.1.2-50.el5
#   - gcc.x86_64:4.1.2-50.el5
#   - .x86_64:6.2.8.0-15.el5_8
#   - gcc-debuginfo.x86_64:4.1.2-50.el5
#   - gcc-g77.x86_64:3.2.3-60
#   - gcc-gnat.x86_64:4.1.2-50.el5
#   - gcc-java.x86_64:4.1.2-50.el5
#   - gcc-objc.x86_64:4.1.2-50.el5
#   - libf2c.x86_64:3.2.3-60
#   - libgcc.x86_64:4.1.2-50.el5
#   - libgcj.x86_64:4.1.2-50.el5
#   - libgcj-devel.x86_64:4.1.2-50.el5
#   - libgnat.x86_64:4.1.2-50.el5
#   - libobjc.x86_64:4.1.2-50.el5
#   - -devel.x86_64:6.2.8.0-15.el5_8
#   - gcc4-debuginfo.i386:4.1.2-44.EL4_8.1
#   - libgcj4.i386:4.1.2-44.EL4_8.1
#   - libgfortran.i386:4.1.2-50.el5
#   - libgomp.i386:4.1.2-44.EL4_8.1
#   - libmudflap.i386:4.1.2-50.el5
#   - gcc4.x86_64:4.1.2-44.EL4_8.1
#   - .x86_64:6.2.8.0-15.el5_8
#   - gcc4-debuginfo.x86_64:4.1.2-44.EL4_8.1
#   - gcc4-gfortran.x86_64:4.1.2-44.EL4_8.1
#   - gcc4-java.x86_64:4.1.2-44.EL4_8.1
#   - libgcj4.x86_64:4.1.2-44.EL4_8.1
#   - libgcj4-devel.x86_64:4.1.2-44.EL4_8.1
#   - libgcj4-src.x86_64:4.1.2-44.EL4_8.1
#   - libgfortran.x86_64:4.1.2-50.el5
#   - libgomp.x86_64:4.1.2-44.EL4_8.1
#   - libmudflap.x86_64:4.1.2-50.el5
#   - libmudflap-devel.x86_64:4.1.2-50.el5
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
#   - CVE-2009-3736
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install .i386-6.2.8.0 -y 
sudo yum install gcc-debuginfo.i386-4.1.2 -y 
sudo yum install libf2c.i386-3.2.3 -y 
sudo yum install libgcc.i386-4.1.2 -y 
sudo yum install libgcj.i386-4.1.2 -y 
sudo yum install libgnat.i386-4.1.2 -y 
sudo yum install libobjc.i386-4.1.2 -y 
sudo yum install -devel.i386-6.2.8.0 -y 
sudo yum install cpp.x86_64-4.1.2 -y 
sudo yum install gcc.x86_64-4.1.2 -y 
sudo yum install .x86_64-6.2.8.0 -y 
sudo yum install gcc-debuginfo.x86_64-4.1.2 -y 
sudo yum install gcc-g77.x86_64-3.2.3 -y 
sudo yum install gcc-gnat.x86_64-4.1.2 -y 
sudo yum install gcc-java.x86_64-4.1.2 -y 
sudo yum install gcc-objc.x86_64-4.1.2 -y 
sudo yum install libf2c.x86_64-3.2.3 -y 
sudo yum install libgcc.x86_64-4.1.2 -y 
sudo yum install libgcj.x86_64-4.1.2 -y 
sudo yum install libgcj-devel.x86_64-4.1.2 -y 
sudo yum install libgnat.x86_64-4.1.2 -y 
sudo yum install libobjc.x86_64-4.1.2 -y 
sudo yum install -devel.x86_64-6.2.8.0 -y 
sudo yum install gcc4-debuginfo.i386-4.1.2 -y 
sudo yum install libgcj4.i386-4.1.2 -y 
sudo yum install libgfortran.i386-4.1.2 -y 
sudo yum install libgomp.i386-4.1.2 -y 
sudo yum install libmudflap.i386-4.1.2 -y 
sudo yum install gcc4.x86_64-4.1.2 -y 
sudo yum install .x86_64-6.2.8.0 -y 
sudo yum install gcc4-debuginfo.x86_64-4.1.2 -y 
sudo yum install gcc4-gfortran.x86_64-4.1.2 -y 
sudo yum install gcc4-java.x86_64-4.1.2 -y 
sudo yum install libgcj4.x86_64-4.1.2 -y 
sudo yum install libgcj4-devel.x86_64-4.1.2 -y 
sudo yum install libgcj4-src.x86_64-4.1.2 -y 
sudo yum install libgfortran.x86_64-4.1.2 -y 
sudo yum install libgomp.x86_64-4.1.2 -y 
sudo yum install libmudflap.x86_64-4.1.2 -y 
sudo yum install libmudflap-devel.x86_64-4.1.2 -y 
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
