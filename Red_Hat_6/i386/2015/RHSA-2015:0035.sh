#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0035
#
# Security announcement date: 2015-01-12 20:35:19 UTC
# Script generation date:     2016-11-24 21:16:29 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - condor.i686:7.8.10-0.2.el6
#   - condor-aviary.i686:7.8.10-0.2.el6
#   - condor-classads.i686:7.8.10-0.2.el6
#   - condor-cluster-resource-agent.i686:7.8.10-0.2.el6
#   - condor-debuginfo.i686:7.8.10-0.2.el6
#   - condor-kbdd.i686:7.8.10-0.2.el6
#   - condor-plumage.i686:7.8.10-0.2.el6
#   - condor-qmf.i686:7.8.10-0.2.el6
#
# Last versions recommanded by security team:
#   - condor.i686:7.8.10-0.2.el6
#   - condor-aviary.i686:7.8.10-0.2.el6
#   - condor-classads.i686:7.8.10-0.2.el6
#   - condor-cluster-resource-agent.i686:7.8.10-0.2.el6
#   - condor-debuginfo.i686:7.8.10-0.2.el6
#   - condor-kbdd.i686:7.8.10-0.2.el6
#   - condor-plumage.i686:7.8.10-0.2.el6
#   - condor-qmf.i686:7.8.10-0.2.el6
#
# CVE List:
#   - CVE-2014-8126
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor.i686-7.8.10 -y 
sudo yum install condor-aviary.i686-7.8.10 -y 
sudo yum install condor-classads.i686-7.8.10 -y 
sudo yum install condor-cluster-resource-agent.i686-7.8.10 -y 
sudo yum install condor-debuginfo.i686-7.8.10 -y 
sudo yum install condor-kbdd.i686-7.8.10 -y 
sudo yum install condor-plumage.i686-7.8.10 -y 
sudo yum install condor-qmf.i686-7.8.10 -y 
