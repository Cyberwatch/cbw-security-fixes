#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2407-1
#
# Security announcement date: 2014-11-11 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:31 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-nova:1:2014.1.3-0ubuntu1.1
#   - nova-common:1:2014.1.3-0ubuntu1.1
#   - nova-compute:1:2014.1.3-0ubuntu1.1
#   - nova-compute-libvirt:1:2014.1.3-0ubuntu1.1
#   - nova-compute-lxc:1:2014.1.3-0ubuntu1.1
#   - nova-compute-kvm:1:2014.1.3-0ubuntu1.1
#   - nova-cert:1:2014.1.3-0ubuntu1.1
#   - nova-scheduler:1:2014.1.3-0ubuntu1.1
#   - nova-volume:1:2014.1.3-0ubuntu1.1
#   - nova-api:1:2014.1.3-0ubuntu1.1
#   - nova-network:1:2014.1.3-0ubuntu1.1
#   - nova-objectstore:1:2014.1.3-0ubuntu1.1
#   - nova-doc:1:2014.1.3-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - python-nova:1:2014.1.3-0ubuntu1.1
#   - nova-common:1:2014.1.3-0ubuntu1.1
#   - nova-compute:1:2014.1.3-0ubuntu1.1
#   - nova-compute-libvirt:1:2014.1.3-0ubuntu1.1
#   - nova-compute-lxc:1:2014.1.3-0ubuntu1.1
#   - nova-compute-kvm:1:2014.1.3-0ubuntu1.1
#   - nova-cert:1:2014.1.3-0ubuntu1.1
#   - nova-scheduler:1:2014.1.3-0ubuntu1.1
#   - nova-volume:1:2014.1.3-0ubuntu1.1
#   - nova-api:1:2014.1.3-0ubuntu1.1
#   - nova-network:1:2014.1.3-0ubuntu1.1
#   - nova-objectstore:1:2014.1.3-0ubuntu1.1
#   - nova-doc:1:2014.1.3-0ubuntu1.1
#
# CVE List:
#   - CVE-2014-3608
#   - CVE-2014-7230
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2407-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-nova=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade nova-common=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade nova-compute=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade nova-compute-libvirt=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade nova-compute-lxc=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade nova-compute-kvm=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade nova-cert=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade nova-scheduler=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade nova-volume=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade nova-api=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade nova-network=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade nova-objectstore=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade nova-doc=1:2014.1.3-0ubuntu1.1 -y
