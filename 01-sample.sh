- name : Test playbook
   hosts : all
   tasks:
    - name : print Hello
      ansible.builtin.debug:
       msg: Hello