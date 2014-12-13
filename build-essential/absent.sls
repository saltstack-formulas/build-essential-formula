{% from "build-essential/map.jinja" import build_essential with context %}

build-essential:
  pkg.purged:
    - name: {{ build_essential.pkg }}
