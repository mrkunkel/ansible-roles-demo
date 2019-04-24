Role Name
=========

This is the simplest role, it pings a host, needs no privileges or variable definitions.

Requirements
------------

None.

Role Variables
--------------

None.

Dependencies
------------

None.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    ---
    - hosts: all
      gather_facts: False
    
      roles:
      - { role: task-ping }

Author Information
------------------

matt@mulesoft.com
