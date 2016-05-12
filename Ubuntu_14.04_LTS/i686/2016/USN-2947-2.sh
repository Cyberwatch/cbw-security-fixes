#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2947-2
#
# Security announcement date: 2016-04-06 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:51 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-35-generic-lpae:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-powerpc-e500mc:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-powerpc64-smp:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-lowlatency:4.2.0-35.40~14.04.1
#   - linux-headers-4.2.0-35:4.2.0-35.40~14.04.1
#   - linux-lts-wily-tools-4.2.0-35:4.2.0-35.40~14.04.1
#   - linux-lts-wily-cloud-tools-4.2.0-35:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-generic:4.2.0-35.40~14.04.1
#   - linux-image-extra-4.2.0-35-generic:4.2.0-35.40~14.04.1
#   - linux-headers-4.2.0-35-generic:4.2.0-35.40~14.04.1
#   - linux-tools-4.2.0-35-generic:4.2.0-35.40~14.04.1
#   - linux-cloud-tools-4.2.0-35-generic:4.2.0-35.40~14.04.1
#   - linux-headers-4.2.0-35-lowlatency:4.2.0-35.40~14.04.1
#   - linux-tools-4.2.0-35-lowlatency:4.2.0-35.40~14.04.1
#   - linux-cloud-tools-4.2.0-35-lowlatency:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-powerpc-smp:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-powerpc64-emb:4.2.0-35.40~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-35-generic-lpae:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-powerpc-e500mc:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-powerpc64-smp:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-lowlatency:4.2.0-35.40~14.04.1
#   - linux-headers-4.2.0-35:4.2.0-35.40~14.04.1
#   - linux-lts-wily-tools-4.2.0-35:4.2.0-35.40~14.04.1
#   - linux-lts-wily-cloud-tools-4.2.0-35:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-generic:4.2.0-35.40~14.04.1
#   - linux-image-extra-4.2.0-35-generic:4.2.0-35.40~14.04.1
#   - linux-headers-4.2.0-35-generic:4.2.0-35.40~14.04.1
#   - linux-tools-4.2.0-35-generic:4.2.0-35.40~14.04.1
#   - linux-cloud-tools-4.2.0-35-generic:4.2.0-35.40~14.04.1
#   - linux-headers-4.2.0-35-lowlatency:4.2.0-35.40~14.04.1
#   - linux-tools-4.2.0-35-lowlatency:4.2.0-35.40~14.04.1
#   - linux-cloud-tools-4.2.0-35-lowlatency:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-powerpc-smp:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-powerpc64-emb:4.2.0-35.40~14.04.1
#
# CVE List:
#   - CVE-2015-7833
#   - CVE-2015-8812
#   - CVE-2016-2085
#   - CVE-2016-2383
#   - CVE-2016-2550
#   - CVE-2016-2847
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-35-generic-lpae=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-35-powerpc-e500mc=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-35-powerpc64-smp=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-35-lowlatency=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-headers-4.2.0-35=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-lts-wily-tools-4.2.0-35=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-lts-wily-cloud-tools-4.2.0-35=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-35-generic=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-extra-4.2.0-35-generic=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-headers-4.2.0-35-generic=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-tools-4.2.0-35-generic=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.2.0-35-generic=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-headers-4.2.0-35-lowlatency=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-tools-4.2.0-35-lowlatency=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.2.0-35-lowlatency=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-35-powerpc-smp=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-35-powerpc64-emb=4.2.0-35.40~14.04.1 -y
