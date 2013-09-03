{% if grains.os_family == 'Debian' %}
build-essential:
  pkg:
    - installed
{% endif %}
