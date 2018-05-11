ssh:
  pkg:
    - installed

ufw-enable:
  cmd.run:
    - name: sudo ufw enable
    - name: sudo ufw allow 22/tcp

comodo:
  pkg:
    - installed
