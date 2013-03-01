nginx:
    apt_repository:
        - present
        - address: http://nginx.org/packages/ubuntu/
        - components:
            - nginx
        - key_server: subkeys.pgp.net
        - key_id: 7BD9BF62
    pkg:
        - latest
        - name: nginx
        - require:
        - apt_repository: nginx
    service:
        - running
        - enable: True
