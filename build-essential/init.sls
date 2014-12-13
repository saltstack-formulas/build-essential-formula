{% from "build-essential/map.jinja" import build_essential with context %}

build-essential:
  pkg.installed:
    - name: {{ build_essential.pkg }}
