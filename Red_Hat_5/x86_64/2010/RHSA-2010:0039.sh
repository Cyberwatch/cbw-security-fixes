# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0039
#
# Security announcement date: 2010-01-13 17:47:19 UTC
# Script generation date:     2015-09-10 09:42:19 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cpp:3.2.3-60
#   - gcc:3.2.3-60
#   - :3.2.3-60
#   - gcc-debuginfo:3.2.3-60
#   - gcc-g77:3.2.3-60
#   - gcc-gnat:3.2.3-60
#   - gcc-java:3.2.3-60
#   - gcc-objc:3.2.3-60
#   - libf2c:3.2.3-60
#   - libgcc:3.2.3-60
#   - libgcj:3.2.3-60
#   - libgcj-devel:3.2.3-60
#   - libgnat:3.2.3-60
#   - libobjc:3.2.3-60
#   - -devel:3.2.3-60
#   - gcc4:4.1.2-44.EL4_8.1
#   - :4.1.2-44.EL4_8.1
#   - gcc4-debuginfo:4.1.2-44.EL4_8.1
#   - gcc4-gfortran:4.1.2-44.EL4_8.1
#   - gcc4-java:4.1.2-44.EL4_8.1
#   - libgcj4:4.1.2-44.EL4_8.1
#   - libgcj4-devel:4.1.2-44.EL4_8.1
#   - libgcj4-src:4.1.2-44.EL4_8.1
#   - libgfortran:4.1.2-44.EL4_8.1
#   - libgomp:4.1.2-44.EL4_8.1
#   - libmudflap:4.1.2-44.EL4_8.1
#   - libmudflap-devel:4.1.2-44.EL4_8.1
#   - cpp:4.1.2-46.el5_4.2
#   - gcc:4.1.2-46.el5_4.2
#   - gcc-debuginfo:4.1.2-46.el5_4.2
#   - libgcc:4.1.2-46.el5_4.2
#   - libgcj:4.1.2-46.el5_4.2
#   - libgfortran:4.1.2-46.el5_4.2
#   - libgnat:4.1.2-46.el5_4.2
#   - libmudflap:4.1.2-46.el5_4.2
#   - libobjc:4.1.2-46.el5_4.2
#   - :4.1.2-46.el5_4.2
#   - gcc-gfortran:4.1.2-46.el5_4.2
#   - gcc-gnat:4.1.2-46.el5_4.2
#   - gcc-java:4.1.2-46.el5_4.2
#   - gcc-objc:4.1.2-46.el5_4.2
#   - libgcj-devel:4.1.2-46.el5_4.2
#   - libgcj-src:4.1.2-46.el5_4.2
#   - libmudflap-devel:4.1.2-46.el5_4.2
#   - -devel:4.1.2-46.el5_4.2
#
# Last versions recommanded by security team:
#   - cpp:4.1.2-50.el5
#   - gcc:4.1.2-50.el5
#   - :6.2.8.0-15.el5_8
#   - gcc-debuginfo:4.1.2-50.el5
#   - gcc-g77:3.2.3-60
#   - gcc-gnat:4.1.2-50.el5
#   - gcc-java:4.1.2-50.el5
#   - gcc-objc:4.1.2-50.el5
#   - libf2c:3.2.3-60
#   - libgcc:4.1.2-50.el5
#   - libgcj:4.1.2-50.el5
#   - libgcj-devel:4.1.2-50.el5
#   - libgnat:4.1.2-50.el5
#   - libobjc:4.1.2-50.el5
#   - -devel:6.2.8.0-15.el5_8
#   - gcc4:4.1.2-44.EL4_8.1
#   - :6.2.8.0-15.el5_8
#   - gcc4-debuginfo:4.1.2-44.EL4_8.1
#   - gcc4-gfortran:4.1.2-44.EL4_8.1
#   - gcc4-java:4.1.2-44.EL4_8.1
#   - libgcj4:4.1.2-44.EL4_8.1
#   - libgcj4-devel:4.1.2-44.EL4_8.1
#   - libgcj4-src:4.1.2-44.EL4_8.1
#   - libgfortran:4.1.2-50.el5
#   - libgomp:4.1.2-44.EL4_8.1
#   - libmudflap:4.1.2-50.el5
#   - libmudflap-devel:4.1.2-50.el5
#   - cpp:4.1.2-50.el5
#   - gcc:4.1.2-50.el5
#   - gcc-debuginfo:4.1.2-50.el5
#   - libgcc:4.1.2-50.el5
#   - libgcj:4.1.2-50.el5
#   - libgfortran:4.1.2-50.el5
#   - libgnat:4.1.2-50.el5
#   - libmudflap:4.1.2-50.el5
#   - libobjc:4.1.2-50.el5
#   - :6.2.8.0-15.el5_8
#   - gcc-gfortran:4.1.2-50.el5
#   - gcc-gnat:4.1.2-50.el5
#   - gcc-java:4.1.2-50.el5
#   - gcc-objc:4.1.2-50.el5
#   - libgcj-devel:4.1.2-50.el5
#   - libgcj-src:4.1.2-50.el5
#   - libmudflap-devel:4.1.2-50.el5
#   - -devel:6.2.8.0-15.el5_8
#
# CVE List:
#   - CVE-2009-3736
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0039
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cpp-4.1.2 -y 
sudo yum install gcc-4.1.2 -y 
sudo yum install -6.2.8.0 -y 
sudo yum install gcc-debuginfo-4.1.2 -y 
sudo yum install gcc-g77-3.2.3 -y 
sudo yum install gcc-gnat-4.1.2 -y 
sudo yum install gcc-java-4.1.2 -y 
sudo yum install gcc-objc-4.1.2 -y 
sudo yum install libf2c-3.2.3 -y 
sudo yum install libgcc-4.1.2 -y 
sudo yum install libgcj-4.1.2 -y 
sudo yum install libgcj-devel-4.1.2 -y 
sudo yum install libgnat-4.1.2 -y 
sudo yum install libobjc-4.1.2 -y 
sudo yum install -devel-6.2.8.0 -y 
sudo yum install gcc4-4.1.2 -y 
sudo yum install -6.2.8.0 -y 
sudo yum install gcc4-debuginfo-4.1.2 -y 
sudo yum install gcc4-gfortran-4.1.2 -y 
sudo yum install gcc4-java-4.1.2 -y 
sudo yum install libgcj4-4.1.2 -y 
sudo yum install libgcj4-devel-4.1.2 -y 
sudo yum install libgcj4-src-4.1.2 -y 
sudo yum install libgfortran-4.1.2 -y 
sudo yum install libgomp-4.1.2 -y 
sudo yum install libmudflap-4.1.2 -y 
sudo yum install libmudflap-devel-4.1.2 -y 
sudo yum install cpp-4.1.2 -y 
sudo yum install gcc-4.1.2 -y 
sudo yum install gcc-debuginfo-4.1.2 -y 
sudo yum install libgcc-4.1.2 -y 
sudo yum install libgcj-4.1.2 -y 
sudo yum install libgfortran-4.1.2 -y 
sudo yum install libgnat-4.1.2 -y 
sudo yum install libmudflap-4.1.2 -y 
sudo yum install libobjc-4.1.2 -y 
sudo yum install -6.2.8.0 -y 
sudo yum install gcc-gfortran-4.1.2 -y 
sudo yum install gcc-gnat-4.1.2 -y 
sudo yum install gcc-java-4.1.2 -y 
sudo yum install gcc-objc-4.1.2 -y 
sudo yum install libgcj-devel-4.1.2 -y 
sudo yum install libgcj-src-4.1.2 -y 
sudo yum install libmudflap-devel-4.1.2 -y 
sudo yum install -devel-6.2.8.0 -y 
