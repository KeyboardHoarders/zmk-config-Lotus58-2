#!/usr/bin/env bash

uvx --from keymap-drawer keymap parse -c 14 -z ./config/lotus58.keymap > ./image/lotus58.yml
uvx --from keymap-drawer keymap draw ./image/lotus58.yml > image/lotus58.svg
