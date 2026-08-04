#!/bin/bash
set -e

SERVER_IP="${1:-127.0.0.1}"
COUNT="${2:-4}"

ping -c "$COUNT" "$SERVER_IP"
