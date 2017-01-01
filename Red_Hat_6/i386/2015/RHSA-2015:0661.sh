#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0661
#
# Security announcement date: 2015-03-09 15:23:52 UTC
# Script generation date:     2017-01-01 21:15:59 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qpid-cpp-client-ssl.i686:0.18-38.el6
#   - qpid-cpp-server-cluster.i686:0.18-38.el6
#   - qpid-cpp-server-ssl.i686:0.18-38.el6
#   - qpid-cpp-server-store.i686:0.18-38.el6
#
# Last versions recommanded by security team:
#   - qpid-cpp-client-ssl.i686:0.18-38.el6
#   - qpid-cpp-server-cluster.i686:0.18-38.el6
#   - qpid-cpp-server-ssl.i686:0.18-38.el6
#   - qpid-cpp-server-store.i686:0.18-38.el6
#
# CVE List:
#   - CVE-2015-0203
#   - CVE-2015-0223
#   - CVE-2015-0224
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qpid-cpp-client-ssl.i686-0.18 -y 
sudo yum install qpid-cpp-server-cluster.i686-0.18 -y 
sudo yum install qpid-cpp-server-ssl.i686-0.18 -y 
sudo yum install qpid-cpp-server-store.i686-0.18 -y 
