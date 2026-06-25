cd UTN-FRA_SO_Examenes/
cd 202406/ansible/
cd roles/
cd 2do_parcial/
cd tasks/
cat main.yml
vim main.yml

---
# tasks file for 2do_parcial

- debug:
    msg: "Tareas del 2do Parcial"

- name: "Crear directorios en /tmp/multi_Pruebas_borrame/"
  file:
    path: "/tmp/2do_parcial/{{ item }}"
    state: directory
    mode: '0775'
    recurse: yes
  with_items:
    - "alumno"
    - "equipo"


- name: "Agrego archivo desde template"
  template:
    src: template_01.j2
    dest: /tmp/2do_parcial/alumno/datos_alumno.txt
 
- name: "Agrego archivo desde template"
  template:
    src: template_01.j2
    dest: /tmp/2do_parcial/equipo/datos_equipo.txt


- name: "add NOPASSWD in sudores for group 2PSupervisores "
  become: yes
  lineinfile:
      path: /etc/sudoers
      state: present
      regexp: '^%2PSupervisores'
      line: '%2PSupervisores ALL=(ALL) NOPASSWD: ALL'
      validate: 'visudo -cf %s'

cd ..

vim template_01.j2

Nombre: Santiago Apellido: Morales
Division: 116


vim template_02.j2

IP: 192.168.56.4
Distribución: ubuntu/jammy64
Cantidad de Cores: 2

ansible-playbook -i inventory playbook.yml
