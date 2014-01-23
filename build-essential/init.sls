{% from "build-essential/map.jinja" import build-essential with context %}

build-essential:
  pkg:
    - installed
    - name: {{ build_essential.pkg }}
