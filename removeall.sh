#!/bin/sh
sudo docker container stop caddy
sudo docker container stop dnsmasq
sudo docker container stop dnsmasq-bogus
sudo docker container stop sniproxy
sudo docker container stop openvpn-client
sudo docker container rm caddy
sudo docker container rm dnsmasq
sudo docker container rm dnsmasq-bogus
sudo docker container rm sniproxy
sudo docker container rm openvpn-client
sudo docker network rm netflix-proxy_nfbridge