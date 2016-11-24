#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0668
#
# Security announcement date: 2013-03-21 18:30:50 UTC
# Script generation date:     2016-11-24 21:15:23 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - boost-date-time.i686:1.41.0-15.el6_4
#   - boost-debuginfo.i686:1.41.0-15.el6_4
#   - boost-filesystem.i686:1.41.0-15.el6_4
#   - boost-graph.i686:1.41.0-15.el6_4
#   - boost-iostreams.i686:1.41.0-15.el6_4
#   - boost-program-options.i686:1.41.0-15.el6_4
#   - boost-regex.i686:1.41.0-15.el6_4
#   - boost-serialization.i686:1.41.0-15.el6_4
#   - boost-signals.i686:1.41.0-15.el6_4
#   - boost-system.i686:1.41.0-15.el6_4
#   - boost-test.i686:1.41.0-15.el6_4
#   - boost-thread.i686:1.41.0-15.el6_4
#   - boost-wave.i686:1.41.0-15.el6_4
#   - boost.x86_64:1.41.0-15.el6_4
#   - boost-date-time.x86_64:1.41.0-15.el6_4
#   - boost-debuginfo.x86_64:1.41.0-15.el6_4
#   - boost-filesystem.x86_64:1.41.0-15.el6_4
#   - boost-graph.x86_64:1.41.0-15.el6_4
#   - boost-iostreams.x86_64:1.41.0-15.el6_4
#   - boost-program-options.x86_64:1.41.0-15.el6_4
#   - boost-python.x86_64:1.41.0-15.el6_4
#   - boost-regex.x86_64:1.41.0-15.el6_4
#   - boost-serialization.x86_64:1.41.0-15.el6_4
#   - boost-signals.x86_64:1.41.0-15.el6_4
#   - boost-system.x86_64:1.41.0-15.el6_4
#   - boost-test.x86_64:1.41.0-15.el6_4
#   - boost-thread.x86_64:1.41.0-15.el6_4
#   - boost-wave.x86_64:1.41.0-15.el6_4
#   - boost-devel.x86_64:1.41.0-15.el6_4
#   - boost-doc.x86_64:1.41.0-15.el6_4
#   - boost-graph-mpich2.x86_64:1.41.0-15.el6_4
#   - boost-graph-openmpi.x86_64:1.41.0-15.el6_4
#   - boost-math.x86_64:1.41.0-15.el6_4
#   - boost-mpich2.x86_64:1.41.0-15.el6_4
#   - boost-mpich2-devel.x86_64:1.41.0-15.el6_4
#   - boost-mpich2-python.x86_64:1.41.0-15.el6_4
#   - boost-openmpi.x86_64:1.41.0-15.el6_4
#   - boost-openmpi-devel.x86_64:1.41.0-15.el6_4
#   - boost-openmpi-python.x86_64:1.41.0-15.el6_4
#   - boost-static.x86_64:1.41.0-15.el6_4
#
# Last versions recommanded by security team:
#   - boost-date-time.i686:1.41.0-15.el6_4
#   - boost-debuginfo.i686:1.41.0-15.el6_4
#   - boost-filesystem.i686:1.41.0-15.el6_4
#   - boost-graph.i686:1.41.0-15.el6_4
#   - boost-iostreams.i686:1.41.0-15.el6_4
#   - boost-program-options.i686:1.41.0-15.el6_4
#   - boost-regex.i686:1.41.0-15.el6_4
#   - boost-serialization.i686:1.41.0-15.el6_4
#   - boost-signals.i686:1.41.0-15.el6_4
#   - boost-system.i686:1.41.0-15.el6_4
#   - boost-test.i686:1.41.0-15.el6_4
#   - boost-thread.i686:1.41.0-15.el6_4
#   - boost-wave.i686:1.41.0-15.el6_4
#   - boost.x86_64:1.41.0-15.el6_4
#   - boost-date-time.x86_64:1.41.0-15.el6_4
#   - boost-debuginfo.x86_64:1.41.0-15.el6_4
#   - boost-filesystem.x86_64:1.41.0-15.el6_4
#   - boost-graph.x86_64:1.41.0-15.el6_4
#   - boost-iostreams.x86_64:1.41.0-15.el6_4
#   - boost-program-options.x86_64:1.41.0-15.el6_4
#   - boost-python.x86_64:1.41.0-15.el6_4
#   - boost-regex.x86_64:1.41.0-15.el6_4
#   - boost-serialization.x86_64:1.41.0-15.el6_4
#   - boost-signals.x86_64:1.41.0-15.el6_4
#   - boost-system.x86_64:1.41.0-15.el6_4
#   - boost-test.x86_64:1.41.0-15.el6_4
#   - boost-thread.x86_64:1.41.0-15.el6_4
#   - boost-wave.x86_64:1.41.0-15.el6_4
#   - boost-devel.x86_64:1.41.0-15.el6_4
#   - boost-doc.x86_64:1.41.0-15.el6_4
#   - boost-graph-mpich2.x86_64:1.41.0-15.el6_4
#   - boost-graph-openmpi.x86_64:1.41.0-15.el6_4
#   - boost-math.x86_64:1.41.0-15.el6_4
#   - boost-mpich2.x86_64:1.41.0-15.el6_4
#   - boost-mpich2-devel.x86_64:1.41.0-15.el6_4
#   - boost-mpich2-python.x86_64:1.41.0-15.el6_4
#   - boost-openmpi.x86_64:1.41.0-15.el6_4
#   - boost-openmpi-devel.x86_64:1.41.0-15.el6_4
#   - boost-openmpi-python.x86_64:1.41.0-15.el6_4
#   - boost-static.x86_64:1.41.0-15.el6_4
#
# CVE List:
#   - CVE-2012-2677
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install boost-date-time.i686-1.41.0 -y 
sudo yum install boost-debuginfo.i686-1.41.0 -y 
sudo yum install boost-filesystem.i686-1.41.0 -y 
sudo yum install boost-graph.i686-1.41.0 -y 
sudo yum install boost-iostreams.i686-1.41.0 -y 
sudo yum install boost-program-options.i686-1.41.0 -y 
sudo yum install boost-regex.i686-1.41.0 -y 
sudo yum install boost-serialization.i686-1.41.0 -y 
sudo yum install boost-signals.i686-1.41.0 -y 
sudo yum install boost-system.i686-1.41.0 -y 
sudo yum install boost-test.i686-1.41.0 -y 
sudo yum install boost-thread.i686-1.41.0 -y 
sudo yum install boost-wave.i686-1.41.0 -y 
sudo yum install boost.x86_64-1.41.0 -y 
sudo yum install boost-date-time.x86_64-1.41.0 -y 
sudo yum install boost-debuginfo.x86_64-1.41.0 -y 
sudo yum install boost-filesystem.x86_64-1.41.0 -y 
sudo yum install boost-graph.x86_64-1.41.0 -y 
sudo yum install boost-iostreams.x86_64-1.41.0 -y 
sudo yum install boost-program-options.x86_64-1.41.0 -y 
sudo yum install boost-python.x86_64-1.41.0 -y 
sudo yum install boost-regex.x86_64-1.41.0 -y 
sudo yum install boost-serialization.x86_64-1.41.0 -y 
sudo yum install boost-signals.x86_64-1.41.0 -y 
sudo yum install boost-system.x86_64-1.41.0 -y 
sudo yum install boost-test.x86_64-1.41.0 -y 
sudo yum install boost-thread.x86_64-1.41.0 -y 
sudo yum install boost-wave.x86_64-1.41.0 -y 
sudo yum install boost-devel.x86_64-1.41.0 -y 
sudo yum install boost-doc.x86_64-1.41.0 -y 
sudo yum install boost-graph-mpich2.x86_64-1.41.0 -y 
sudo yum install boost-graph-openmpi.x86_64-1.41.0 -y 
sudo yum install boost-math.x86_64-1.41.0 -y 
sudo yum install boost-mpich2.x86_64-1.41.0 -y 
sudo yum install boost-mpich2-devel.x86_64-1.41.0 -y 
sudo yum install boost-mpich2-python.x86_64-1.41.0 -y 
sudo yum install boost-openmpi.x86_64-1.41.0 -y 
sudo yum install boost-openmpi-devel.x86_64-1.41.0 -y 
sudo yum install boost-openmpi-python.x86_64-1.41.0 -y 
sudo yum install boost-static.x86_64-1.41.0 -y 
