mysql_restart:
  module.wait:
    - name: service.restart
    - m_name: MySQL-server
    - onchanges: 
        - mysql_server_config
