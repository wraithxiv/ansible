#!/usr/bin/env bash

cmk-agent-ctl register --server 192.168.1.12 --site main --hostname $HOSTNAME --trust-cert --user cmkadmin --password cmk