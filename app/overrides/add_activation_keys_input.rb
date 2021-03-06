Deface::Override.new(:virtual_path => "hostgroups/_form",
                     :name => "add_activation_keys_tab",
                     :insert_after => 'ul.nav > code[erb-silent]:contains("show_organization_tab?") ~ code[erb-silent]:contains("end")',
                     :partial => 'foreman_katello_engine/activation_keys/host_tab')

Deface::Override.new(:virtual_path => "hostgroups/_form",
                     :name => "add_activation_keys_tab_pane",
                     :insert_after => 'div.tab-content > code[erb-silent]:contains("show_organization_tab?") ~ code[erb-silent]:contains("end")',
                     :partial => 'foreman_katello_engine/activation_keys/host_tab_pane')
Deface::Override.new(:virtual_path => "hostgroups/_form",
                     :name => "hostgroups_update_environments_select",
                     :replace => 'code[erb-loud]:contains("select_f"):contains(":environment_id")',
                     :partial => 'foreman_katello_engine/activation_keys/host_environment_select')
Deface::Override.new(:virtual_path => "hosts/_form",
                     :name => "hosts_update_environments_select",
                     :replace => 'code[erb-loud]:contains("select_f"):contains(":environment_id")',
                     :partial => 'foreman_katello_engine/activation_keys/host_environment_select')
