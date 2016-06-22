#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2213-1
#
# Security announcement date: 2014-05-15 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:38 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dovecot-pop3d:1:2.2.9-1ubuntu2.1
#   - dovecot-core:1:2.2.9-1ubuntu2.1
#   - dovecot-dev:1:2.2.9-1ubuntu2.1
#   - dovecot-imapd:1:2.2.9-1ubuntu2.1
#   - dovecot-managesieved:1:2.2.9-1ubuntu2.1
#   - dovecot-sieve:1:2.2.9-1ubuntu2.1
#   - dovecot-dbg:1:2.2.9-1ubuntu2.1
#   - mail-stack-delivery:1:2.2.9-1ubuntu2.1
#   - dovecot-imapd:1:2.2.9-1ubuntu2.1
#   - dovecot-core:1:2.2.9-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - dovecot-pop3d:1:2.2.9-1ubuntu2.1
#   - dovecot-core:1:2.2.9-1ubuntu2.1
#   - dovecot-dev:1:2.2.9-1ubuntu2.1
#   - dovecot-imapd:1:2.2.9-1ubuntu2.1
#   - dovecot-managesieved:1:2.2.9-1ubuntu2.1
#   - dovecot-sieve:1:2.2.9-1ubuntu2.1
#   - dovecot-dbg:1:2.2.9-1ubuntu2.1
#   - mail-stack-delivery:1:2.2.9-1ubuntu2.1
#   - dovecot-imapd:1:2.2.9-1ubuntu2.1
#   - dovecot-core:1:2.2.9-1ubuntu2.1
#
# CVE List:
#   - CVE-2014-3430
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dovecot-pop3d=1:2.2.9-1ubuntu2.1 -y
sudo apt-get install --only-upgrade dovecot-core=1:2.2.9-1ubuntu2.1 -y
sudo apt-get install --only-upgrade dovecot-dev=1:2.2.9-1ubuntu2.1 -y
sudo apt-get install --only-upgrade dovecot-imapd=1:2.2.9-1ubuntu2.1 -y
sudo apt-get install --only-upgrade dovecot-managesieved=1:2.2.9-1ubuntu2.1 -y
sudo apt-get install --only-upgrade dovecot-sieve=1:2.2.9-1ubuntu2.1 -y
sudo apt-get install --only-upgrade dovecot-dbg=1:2.2.9-1ubuntu2.1 -y
sudo apt-get install --only-upgrade mail-stack-delivery=1:2.2.9-1ubuntu2.1 -y
sudo apt-get install --only-upgrade dovecot-imapd=1:2.2.9-1ubuntu2.1 -y
sudo apt-get install --only-upgrade dovecot-core=1:2.2.9-1ubuntu2.1 -y
