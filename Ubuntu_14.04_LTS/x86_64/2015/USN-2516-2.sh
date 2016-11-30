#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2516-2
#
# Security announcement date: 2015-02-28 00:00:00 UTC
# Script generation date:     2016-11-30 21:01:41 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mouse-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - md-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - squashfs-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - nfs-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - fat-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - mouse-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - multipath-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - ipmi-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - message-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - storage-core-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - usb-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - linux-headers-3.13.0-46-powerpc64-emb:3.13.0-46.76
#   - linux-tools-3.13.0-46:3.13.0-46.76
#   - linux-source-3.13.0:3.13.0-46.76
#   - linux-doc:3.13.0-46.76
#   - linux-libc-dev:3.13.0-46.76
#   - linux-tools-common:3.13.0-46.76
#   - linux-cloud-tools-common:3.13.0-46.76
#   - linux-udebs-generic:3.13.0-46.76
#   - linux-udebs-generic-lpae:3.13.0-46.76
#   - linux-udebs-lowlatency:3.13.0-46.76
#   - input-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - linux-cloud-tools-3.13.0-46-generic-lpae:3.13.0-46.76
#   - linux-image-extra-3.13.0-46-generic-lpae:3.13.0-46.76
#   - kernel-image-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - plip-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - storage-core-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - block-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - linux-udebs-generic-lpae:3.13.0-46.76
#   - fs-core-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - input-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - sata-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - floppy-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - linux-tools-common:3.13.0-46.76
#   - linux-tools-3.13.0-46-powerpc64-emb:3.13.0-46.76
#   - fs-secondary-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - linux-cloud-tools-3.13.0-46-powerpc-e500mc:3.13.0-46.76
#   - sata-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - linux-doc:3.13.0-46.76
#   - linux-image-3.13.0-46-powerpc64-smp:3.13.0-46.76
#   - nic-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - parport-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - nfs-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - nic-shared-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - block-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - linux-image-extra-3.13.0-46-powerpc64-emb:3.13.0-46.76
#   - message-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - nic-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - pcmcia-storage-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - storage-core-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - linux-headers-3.13.0-46-powerpc-e500mc:3.13.0-46.76
#   - fb-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - input-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - linux-image-3.13.0-46-powerpc-e500:3.13.0-46.76
#   - parport-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - firewire-core-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - vlan-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - multipath-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - storage-core-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - floppy-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - squashfs-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - linux-tools-3.13.0-46-generic-lpae:3.13.0-46.76
#   - ipmi-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - floppy-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - linux-headers-3.13.0-46-powerpc-e500:3.13.0-46.76
#   - pata-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - irda-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - scsi-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - linux-cloud-tools-3.13.0-46-powerpc-e500:3.13.0-46.76
#   - vlan-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - parport-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - pcmcia-storage-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - vlan-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - fs-core-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - pcmcia-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - serial-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - nic-usb-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - nic-pcmcia-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - fs-core-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - speakup-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - kernel-image-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - linux-image-3.13.0-46-powerpc64-emb:3.13.0-46.76
#   - ppp-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - serial-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - linux-libc-dev:3.13.0-46.76
#   - linux-headers-3.13.0-46-generic-lpae:3.13.0-46.76
#   - virtio-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - linux-udebs-lowlatency:3.13.0-46.76
#   - linux-udebs-powerpc-e500:3.13.0-46.76
#   - sata-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - md-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - fs-secondary-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - ppp-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - crypto-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - nfs-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - kernel-image-3.13.0-46-generic-di:3.13.0-46.76
#   - linux-tools-3.13.0-46-generic:3.13.0-46.76
#   - scsi-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - nic-usb-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - pata-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - fb-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - pata-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - nic-usb-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - fb-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - speakup-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - md-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - linux-source-3.13.0:3.13.0-46.76
#   - speakup-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - linux-tools-3.13.0-46-powerpc-e500mc:3.13.0-46.76
#   - fs-secondary-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - pcmcia-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - ipmi-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - fat-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - pcmcia-storage-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - irda-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - virtio-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - linux-tools-3.13.0-46-powerpc-smp:3.13.0-46.76
#   - ppp-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - linux-image-extra-3.13.0-46-powerpc-smp:3.13.0-46.76
#   - crypto-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - floppy-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - fs-secondary-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - sata-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - nic-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - ipmi-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - message-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - kernel-image-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - mouse-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - squashfs-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - linux-image-extra-3.13.0-46-powerpc64-smp:3.13.0-46.76
#   - pcmcia-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - crypto-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - pcmcia-storage-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - crypto-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - nic-shared-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - ppp-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - linux-cloud-tools-3.13.0-46-powerpc64-emb:3.13.0-46.76
#   - sata-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - pcmcia-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - pata-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - linux-udebs-powerpc64-emb:3.13.0-46.76
#   - linux-cloud-tools-3.13.0-46-powerpc64-smp:3.13.0-46.76
#   - linux-headers-3.13.0-46-generic:3.13.0-46.76
#   - plip-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - nic-shared-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - usb-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - linux-image-extra-3.13.0-46-powerpc-e500mc:3.13.0-46.76
#   - parport-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - scsi-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - squashfs-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - multipath-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - usb-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - ppp-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - linux-headers-3.13.0-46-powerpc64-smp:3.13.0-46.76
#   - linux-headers-3.13.0-46-lowlatency:3.13.0-46.76
#   - usb-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - firewire-core-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - linux-image-extra-3.13.0-46-powerpc-e500:3.13.0-46.76
#   - parport-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - fs-core-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - linux-image-3.13.0-46-powerpc-smp:3.13.0-46.76
#   - input-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - block-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - linux-headers-3.13.0-46:3.13.0-46.76
#   - nic-pcmcia-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - linux-tools-3.13.0-46-powerpc-e500:3.13.0-46.76
#   - speakup-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - nic-pcmcia-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - multipath-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - linux-cloud-tools-3.13.0-46-generic:3.13.0-46.76
#   - crypto-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - nic-pcmcia-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - pcmcia-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - crypto-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - nic-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - vlan-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - fb-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - irda-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - plip-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - nic-shared-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - irda-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - nic-shared-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - nic-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - virtio-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - storage-core-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - scsi-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - plip-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - nic-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - plip-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - linux-image-3.13.0-46-generic-lpae:3.13.0-46.76
#   - storage-core-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - linux-tools-3.13.0-46-powerpc64-smp:3.13.0-46.76
#   - parport-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - linux-image-3.13.0-46-lowlatency:3.13.0-46.76
#   - linux-cloud-tools-common:3.13.0-46.76
#   - kernel-image-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - nic-usb-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - scsi-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - virtio-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - speakup-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - mouse-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - nic-usb-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - input-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - virtio-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - firewire-core-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - message-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - irda-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - ppp-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - vlan-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - usb-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - pata-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - fat-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - block-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - nfs-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - fs-core-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - plip-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - fs-secondary-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - ipmi-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - multipath-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - linux-udebs-generic:3.13.0-46.76
#   - irda-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - fs-secondary-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - fat-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - nfs-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - speakup-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - nic-usb-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - serial-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - multipath-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - vlan-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - mouse-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - linux-image-3.13.0-46-generic:3.13.0-46.76
#   - nic-pcmcia-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - md-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - md-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - pcmcia-storage-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - linux-cloud-tools-3.13.0-46-lowlatency:3.13.0-46.76
#   - linux-udebs-powerpc-smp:3.13.0-46.76
#   - linux-udebs-powerpc-e500mc:3.13.0-46.76
#   - linux-udebs-powerpc64-smp:3.13.0-46.76
#   - scsi-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - linux-image-extra-3.13.0-46-lowlatency:3.13.0-46.76
#   - mouse-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - fs-core-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - fat-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - ipmi-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - fat-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - linux-headers-3.13.0-46-powerpc-smp:3.13.0-46.76
#   - fb-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - nfs-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - firewire-core-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - squashfs-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - block-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - linux-image-3.13.0-46-powerpc-e500mc:3.13.0-46.76
#   - usb-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - md-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - serial-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - linux-image-extra-3.13.0-46-generic:3.13.0-46.76
#   - floppy-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - nic-shared-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - squashfs-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - serial-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - linux-cloud-tools-3.13.0-46-powerpc-smp:3.13.0-46.76
#   - sata-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - kernel-image-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - firewire-core-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - input-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - linux-cloud-tools-3.13.0-46:3.13.0-46.76
#   - message-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - linux-tools-3.13.0-46-lowlatency:3.13.0-46.76
#   - block-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#
# Last versions recommanded by security team:
#   - mouse-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - md-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - squashfs-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - nfs-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - fat-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - mouse-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - multipath-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - ipmi-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - message-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - storage-core-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - usb-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - linux-headers-3.13.0-46-powerpc64-emb:3.13.0-46.76
#   - linux-tools-3.13.0-46:3.13.0-46.79
#   - linux-source-3.13.0:3.13.0-98.145
#   - linux-doc:3.13.0-98.145
#   - linux-libc-dev:3.13.0-103.150
#   - linux-tools-common:3.13.0-98.145
#   - linux-cloud-tools-common:3.13.0-98.145
#   - linux-udebs-generic:3.13.0-46.76
#   - linux-udebs-generic-lpae:3.13.0-46.76
#   - linux-udebs-lowlatency:3.13.0-46.76
#   - input-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - linux-cloud-tools-3.13.0-46-generic-lpae:3.13.0-46.76
#   - linux-image-extra-3.13.0-46-generic-lpae:3.13.0-46.76
#   - kernel-image-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - plip-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - storage-core-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - block-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - linux-udebs-generic-lpae:3.13.0-46.76
#   - fs-core-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - input-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - sata-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - floppy-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - linux-tools-common:3.13.0-98.145
#   - linux-tools-3.13.0-46-powerpc64-emb:3.13.0-46.76
#   - fs-secondary-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - linux-cloud-tools-3.13.0-46-powerpc-e500mc:3.13.0-46.76
#   - sata-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - linux-doc:3.13.0-98.145
#   - linux-image-3.13.0-46-powerpc64-smp:3.13.0-46.76
#   - nic-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - parport-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - nfs-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - nic-shared-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - block-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - linux-image-extra-3.13.0-46-powerpc64-emb:3.13.0-46.76
#   - message-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - nic-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - pcmcia-storage-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - storage-core-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - linux-headers-3.13.0-46-powerpc-e500mc:3.13.0-46.76
#   - fb-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - input-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - linux-image-3.13.0-46-powerpc-e500:3.13.0-46.76
#   - parport-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - firewire-core-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - vlan-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - multipath-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - storage-core-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - floppy-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - squashfs-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - linux-tools-3.13.0-46-generic-lpae:3.13.0-46.76
#   - ipmi-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - floppy-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - linux-headers-3.13.0-46-powerpc-e500:3.13.0-46.76
#   - pata-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - irda-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - scsi-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - linux-cloud-tools-3.13.0-46-powerpc-e500:3.13.0-46.76
#   - vlan-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - parport-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - pcmcia-storage-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - vlan-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - fs-core-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - pcmcia-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - serial-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - nic-usb-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - nic-pcmcia-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - fs-core-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - speakup-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - kernel-image-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - linux-image-3.13.0-46-powerpc64-emb:3.13.0-46.76
#   - ppp-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - serial-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - linux-libc-dev:3.13.0-103.150
#   - linux-headers-3.13.0-46-generic-lpae:3.13.0-46.76
#   - virtio-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - linux-udebs-lowlatency:3.13.0-46.76
#   - linux-udebs-powerpc-e500:3.13.0-46.76
#   - sata-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - md-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - fs-secondary-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - ppp-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - crypto-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - nfs-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - kernel-image-3.13.0-46-generic-di:3.13.0-46.76
#   - linux-tools-3.13.0-46-generic:3.13.0-46.79
#   - scsi-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - nic-usb-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - pata-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - fb-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - pata-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - nic-usb-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - fb-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - speakup-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - md-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - linux-source-3.13.0:3.13.0-98.145
#   - speakup-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - linux-tools-3.13.0-46-powerpc-e500mc:3.13.0-46.76
#   - fs-secondary-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - pcmcia-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - ipmi-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - fat-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - pcmcia-storage-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - irda-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - virtio-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - linux-tools-3.13.0-46-powerpc-smp:3.13.0-46.76
#   - ppp-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - linux-image-extra-3.13.0-46-powerpc-smp:3.13.0-46.76
#   - crypto-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - floppy-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - fs-secondary-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - sata-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - nic-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - ipmi-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - message-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - kernel-image-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - mouse-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - squashfs-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - linux-image-extra-3.13.0-46-powerpc64-smp:3.13.0-46.76
#   - pcmcia-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - crypto-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - pcmcia-storage-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - crypto-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - nic-shared-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - ppp-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - linux-cloud-tools-3.13.0-46-powerpc64-emb:3.13.0-46.76
#   - sata-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - pcmcia-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - pata-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - linux-udebs-powerpc64-emb:3.13.0-46.76
#   - linux-cloud-tools-3.13.0-46-powerpc64-smp:3.13.0-46.76
#   - linux-headers-3.13.0-46-generic:3.13.0-46.79
#   - plip-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - nic-shared-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - usb-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - linux-image-extra-3.13.0-46-powerpc-e500mc:3.13.0-46.76
#   - parport-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - scsi-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - squashfs-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - multipath-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - usb-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - ppp-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - linux-headers-3.13.0-46-powerpc64-smp:3.13.0-46.76
#   - linux-headers-3.13.0-46-lowlatency:3.13.0-46.79
#   - usb-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - firewire-core-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - linux-image-extra-3.13.0-46-powerpc-e500:3.13.0-46.76
#   - parport-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - fs-core-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - linux-image-3.13.0-46-powerpc-smp:3.13.0-46.76
#   - input-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - block-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - linux-headers-3.13.0-46:3.13.0-46.79
#   - nic-pcmcia-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - linux-tools-3.13.0-46-powerpc-e500:3.13.0-46.76
#   - speakup-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - nic-pcmcia-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - multipath-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - linux-cloud-tools-3.13.0-46-generic:3.13.0-46.79
#   - crypto-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - nic-pcmcia-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - pcmcia-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - crypto-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - nic-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - vlan-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - fb-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - irda-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - plip-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - nic-shared-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - irda-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - nic-shared-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - nic-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - virtio-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - storage-core-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - scsi-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - plip-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - nic-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - plip-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - linux-image-3.13.0-46-generic-lpae:3.13.0-46.76
#   - storage-core-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - linux-tools-3.13.0-46-powerpc64-smp:3.13.0-46.76
#   - parport-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - linux-image-3.13.0-46-lowlatency:3.13.0-46.79
#   - linux-cloud-tools-common:3.13.0-98.145
#   - kernel-image-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - nic-usb-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - scsi-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - virtio-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - speakup-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - mouse-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - nic-usb-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - input-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - virtio-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - firewire-core-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - message-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - irda-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - ppp-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - vlan-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - usb-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - pata-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - fat-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - block-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - nfs-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - fs-core-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - plip-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - fs-secondary-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - ipmi-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - multipath-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - linux-udebs-generic:3.13.0-46.76
#   - irda-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - fs-secondary-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - fat-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - nfs-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - speakup-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - nic-usb-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - serial-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - multipath-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - vlan-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - mouse-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - linux-image-3.13.0-46-generic:3.13.0-46.79
#   - nic-pcmcia-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - md-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - md-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - pcmcia-storage-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - linux-cloud-tools-3.13.0-46-lowlatency:3.13.0-46.79
#   - linux-udebs-powerpc-smp:3.13.0-46.76
#   - linux-udebs-powerpc-e500mc:3.13.0-46.76
#   - linux-udebs-powerpc64-smp:3.13.0-46.76
#   - scsi-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - linux-image-extra-3.13.0-46-lowlatency:3.13.0-46.76
#   - mouse-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - fs-core-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - fat-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - ipmi-modules-3.13.0-46-powerpc64-smp-di:3.13.0-46.76
#   - fat-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - linux-headers-3.13.0-46-powerpc-smp:3.13.0-46.76
#   - fb-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - nfs-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - firewire-core-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - squashfs-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - block-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - linux-image-3.13.0-46-powerpc-e500mc:3.13.0-46.76
#   - usb-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - md-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - serial-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - linux-image-extra-3.13.0-46-generic:3.13.0-46.79
#   - floppy-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - nic-shared-modules-3.13.0-46-powerpc-e500-di:3.13.0-46.76
#   - squashfs-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - serial-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - linux-cloud-tools-3.13.0-46-powerpc-smp:3.13.0-46.76
#   - sata-modules-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - kernel-image-3.13.0-46-generic-lpae-di:3.13.0-46.76
#   - firewire-core-modules-3.13.0-46-powerpc-e500mc-di:3.13.0-46.76
#   - input-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#   - linux-cloud-tools-3.13.0-46:3.13.0-46.79
#   - message-modules-3.13.0-46-generic-di:3.13.0-46.76
#   - linux-tools-3.13.0-46-lowlatency:3.13.0-46.79
#   - block-modules-3.13.0-46-powerpc-smp-di:3.13.0-46.76
#
# CVE List:
#   - CVE-2015-0239
#   - CVE-2014-8133
#   - CVE-2014-8160
#   - CVE-2014-8559
#   - CVE-2014-8989
#   - CVE-2014-9419
#   - CVE-2014-9420
#   - CVE-2014-9428
#   - CVE-2014-9529
#   - CVE-2014-9584
#   - CVE-2014-9585
#   - CVE-2014-9683
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mouse-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade md-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade squashfs-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nfs-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fat-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade mouse-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade multipath-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade ipmi-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade message-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade storage-core-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade usb-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-46-powerpc64-emb=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-46=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-103.150 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-udebs-generic=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-udebs-generic-lpae=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-udebs-lowlatency=3.13.0-46.76 -y
sudo apt-get install --only-upgrade input-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-cloud-tools-3.13.0-46-generic-lpae=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-image-extra-3.13.0-46-generic-lpae=3.13.0-46.76 -y
sudo apt-get install --only-upgrade kernel-image-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade plip-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade storage-core-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade block-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-udebs-generic-lpae=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fs-core-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade input-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade sata-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade floppy-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-46-powerpc64-emb=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fs-secondary-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-cloud-tools-3.13.0-46-powerpc-e500mc=3.13.0-46.76 -y
sudo apt-get install --only-upgrade sata-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-powerpc64-smp=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nic-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade parport-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nfs-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nic-shared-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade block-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-image-extra-3.13.0-46-powerpc64-emb=3.13.0-46.76 -y
sudo apt-get install --only-upgrade message-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nic-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade pcmcia-storage-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade storage-core-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-46-powerpc-e500mc=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fb-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade input-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-powerpc-e500=3.13.0-46.76 -y
sudo apt-get install --only-upgrade parport-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade firewire-core-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade vlan-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade multipath-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade storage-core-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade floppy-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade squashfs-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-46-generic-lpae=3.13.0-46.76 -y
sudo apt-get install --only-upgrade ipmi-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade floppy-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-46-powerpc-e500=3.13.0-46.76 -y
sudo apt-get install --only-upgrade pata-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade irda-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade scsi-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-cloud-tools-3.13.0-46-powerpc-e500=3.13.0-46.76 -y
sudo apt-get install --only-upgrade vlan-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade parport-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade pcmcia-storage-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade vlan-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fs-core-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade pcmcia-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade serial-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nic-usb-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nic-pcmcia-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fs-core-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade speakup-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade kernel-image-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-powerpc64-emb=3.13.0-46.76 -y
sudo apt-get install --only-upgrade ppp-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade serial-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-103.150 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-46-generic-lpae=3.13.0-46.76 -y
sudo apt-get install --only-upgrade virtio-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-udebs-lowlatency=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-udebs-powerpc-e500=3.13.0-46.76 -y
sudo apt-get install --only-upgrade sata-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade md-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fs-secondary-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade ppp-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade crypto-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nfs-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade kernel-image-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-46-generic=3.13.0-46.79 -y
sudo apt-get install --only-upgrade scsi-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nic-usb-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade pata-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fb-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade pata-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nic-usb-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fb-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade speakup-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade md-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-98.145 -y
sudo apt-get install --only-upgrade speakup-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-46-powerpc-e500mc=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fs-secondary-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade pcmcia-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade ipmi-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fat-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade pcmcia-storage-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade irda-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade virtio-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-46-powerpc-smp=3.13.0-46.76 -y
sudo apt-get install --only-upgrade ppp-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-image-extra-3.13.0-46-powerpc-smp=3.13.0-46.76 -y
sudo apt-get install --only-upgrade crypto-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade floppy-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fs-secondary-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade sata-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nic-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade ipmi-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade message-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade kernel-image-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade mouse-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade squashfs-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-image-extra-3.13.0-46-powerpc64-smp=3.13.0-46.76 -y
sudo apt-get install --only-upgrade pcmcia-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade crypto-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade pcmcia-storage-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade crypto-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nic-shared-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade ppp-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-cloud-tools-3.13.0-46-powerpc64-emb=3.13.0-46.76 -y
sudo apt-get install --only-upgrade sata-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade pcmcia-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade pata-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-udebs-powerpc64-emb=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-cloud-tools-3.13.0-46-powerpc64-smp=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-46-generic=3.13.0-46.79 -y
sudo apt-get install --only-upgrade plip-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nic-shared-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade usb-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-image-extra-3.13.0-46-powerpc-e500mc=3.13.0-46.76 -y
sudo apt-get install --only-upgrade parport-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade scsi-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade squashfs-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade multipath-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade usb-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade ppp-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-46-powerpc64-smp=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-46-lowlatency=3.13.0-46.79 -y
sudo apt-get install --only-upgrade usb-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade firewire-core-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-image-extra-3.13.0-46-powerpc-e500=3.13.0-46.76 -y
sudo apt-get install --only-upgrade parport-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fs-core-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-powerpc-smp=3.13.0-46.76 -y
sudo apt-get install --only-upgrade input-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade block-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-46=3.13.0-46.79 -y
sudo apt-get install --only-upgrade nic-pcmcia-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-46-powerpc-e500=3.13.0-46.76 -y
sudo apt-get install --only-upgrade speakup-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nic-pcmcia-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade multipath-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-cloud-tools-3.13.0-46-generic=3.13.0-46.79 -y
sudo apt-get install --only-upgrade crypto-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nic-pcmcia-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade pcmcia-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade crypto-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nic-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade vlan-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fb-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade irda-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade plip-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nic-shared-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade irda-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nic-shared-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nic-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade virtio-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade storage-core-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade scsi-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade plip-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nic-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade plip-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-generic-lpae=3.13.0-46.76 -y
sudo apt-get install --only-upgrade storage-core-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-46-powerpc64-smp=3.13.0-46.76 -y
sudo apt-get install --only-upgrade parport-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-lowlatency=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-98.145 -y
sudo apt-get install --only-upgrade kernel-image-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nic-usb-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade scsi-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade virtio-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade speakup-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade mouse-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nic-usb-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade input-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade virtio-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade firewire-core-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade message-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade irda-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade ppp-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade vlan-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade usb-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade pata-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fat-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade block-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nfs-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fs-core-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade plip-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fs-secondary-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade ipmi-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade multipath-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-udebs-generic=3.13.0-46.76 -y
sudo apt-get install --only-upgrade irda-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fs-secondary-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fat-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nfs-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade speakup-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nic-usb-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade serial-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade multipath-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade vlan-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade mouse-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-generic=3.13.0-46.79 -y
sudo apt-get install --only-upgrade nic-pcmcia-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade md-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade md-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade pcmcia-storage-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-cloud-tools-3.13.0-46-lowlatency=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-udebs-powerpc-smp=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-udebs-powerpc-e500mc=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-udebs-powerpc64-smp=3.13.0-46.76 -y
sudo apt-get install --only-upgrade scsi-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-image-extra-3.13.0-46-lowlatency=3.13.0-46.76 -y
sudo apt-get install --only-upgrade mouse-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fs-core-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fat-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade ipmi-modules-3.13.0-46-powerpc64-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fat-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-46-powerpc-smp=3.13.0-46.76 -y
sudo apt-get install --only-upgrade fb-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nfs-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade firewire-core-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade squashfs-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade block-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-powerpc-e500mc=3.13.0-46.76 -y
sudo apt-get install --only-upgrade usb-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade md-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade serial-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-image-extra-3.13.0-46-generic=3.13.0-46.79 -y
sudo apt-get install --only-upgrade floppy-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade nic-shared-modules-3.13.0-46-powerpc-e500-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade squashfs-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade serial-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-cloud-tools-3.13.0-46-powerpc-smp=3.13.0-46.76 -y
sudo apt-get install --only-upgrade sata-modules-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade kernel-image-3.13.0-46-generic-lpae-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade firewire-core-modules-3.13.0-46-powerpc-e500mc-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade input-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-cloud-tools-3.13.0-46=3.13.0-46.79 -y
sudo apt-get install --only-upgrade message-modules-3.13.0-46-generic-di=3.13.0-46.76 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-46-lowlatency=3.13.0-46.79 -y
sudo apt-get install --only-upgrade block-modules-3.13.0-46-powerpc-smp-di=3.13.0-46.76 -y
