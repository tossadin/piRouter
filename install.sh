#!/bin/bash
# run this as sudo or it wont work dawg

# install the dependancies we are going to want. 
# hostapd - for wifi accesspoint functionality
# dnsmasq for caching and dhcp functionality
# openvpn for vpn functionality
apt-get install -y install hostapd dnsmasq openvpn

# configure dnsmasq for network DHCP
# see dnsmasq.conf for example configuration.
# This can be imported directly in place



# configure hostpad for wifi accesspoint
# see hostapd.conf for example configuration
# This can be imported directly in place


# configure openvpn for VPN auto connect
# Csee openvpn.conf for example configuration
# This can be used as a template for your own config

