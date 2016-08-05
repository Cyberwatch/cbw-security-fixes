#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:1538
#
# Security announcement date: 2016-08-02 21:57:55 UTC
# Script generation date:     2016-08-05 21:26:01 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - golang.x86_64:1.6.3-1.el7_2.1
#   - golang-bin.x86_64:1.6.3-1.el7_2.1
#   - golang-docs.noarch:1.6.3-1.el7_2.1
#   - golang-misc.noarch:1.6.3-1.el7_2.1
#   - golang-src.noarch:1.6.3-1.el7_2.1
#   - golang-tests.noarch:1.6.3-1.el7_2.1
#
# Last versions recommanded by security team:
#   - golang.x86_64:1.6.3-1.el7_2.1
#   - golang-bin.x86_64:1.6.3-1.el7_2.1
#   - golang-docs.noarch:1.6.3-1.el7_2.1
#   - golang-misc.noarch:1.6.3-1.el7_2.1
#   - golang-src.noarch:1.6.3-1.el7_2.1
#   - golang-tests.noarch:1.6.3-1.el7_2.1
#
# CVE List:
#   - CVE-2016-5386
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install golang.x86_64-1.6.3 -y 
sudo yum install golang-bin.x86_64-1.6.3 -y 
sudo yum install golang-docs.noarch-1.6.3 -y 
sudo yum install golang-misc.noarch-1.6.3 -y 
sudo yum install golang-src.noarch-1.6.3 -y 
sudo yum install golang-tests.noarch-1.6.3 -y 
