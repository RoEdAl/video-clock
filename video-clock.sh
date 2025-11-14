#!/bin/bash

set -e

exec task -d /usr/local/lib/video-clock -s -x "$@"
