<form class="ldap-settings form-horizontal" autocomplete="off" onsubmit="return false;">
  <div class="row">
    <div class="col-md-12 col-sm-12 col-lg-12">
      <h1 class="page-header"><i class="fa fa-cog"></i>LDAP Settings</h1>
      <div class="col-lg-9 col-md-9 col-sm-8">
        <div class="well well-sm">
          <h4 class="page-header">Server Settings</h4>
          <div class="row">
            <div class="form-group col-md-12 col-sm-12">
              <label class="col-sm-3 control-label" for="server">Server URL</label>
              <div class="col-sm-9">
                <input type="text" id="server" required name="server" title="LDAP server" class="form-control"
                  placeholder="e.g. : ldap://example.ldap.com">
              </div>
            </div>
            <div class="form-group col-md-12 col-sm-12">
              <label class="col-sm-3 control-label" for="port">Server Port</label>
              <div class="col-sm-9">
                <input type="number" id="port" required name="port" title="Port Number" class="form-control"
                  placeholder="e.g. : 389">
              </div>
            </div>
            <div class="form-group col-md-12 col-sm-12">
              <label class="col-sm-3 control-label" for="base">Base DN</label>
              <div class="col-sm-9">
                <input type="text" id="base" required name="base" title="Base DN" class="form-control" placeholder="ou=group,dc=company,dc=com">
              </div>
            </div>
            <div class="form-group col-md-12 col-sm-12">
              <label class="col-sm-3 control-label" for="admin_user">Admin User DN</label>
              <div class="col-sm-9">
                <input type="text" id="admin_user" required name="admin_user" title="User DN" class="form-control"
                       placeholder="cn=admin,dc=example,dc=org">
              </div>
            </div>

            <div class="form-group col-md-12 col-sm-12">
              <label class="col-sm-3 control-label" for="password">Password</label>
              <div class="col-sm-9">
                <input type="password" id="password" required name="password" title="Password" class="form-control"
                       placeholder="admin" autocomplete="new-password">
              </div>
            </div>

            <div class="form-group col-md-12 col-sm-12">
              <label class="col-sm-3 control-label" for="user_query">User LDAP Query</label>
              <div class="col-sm-9">
                <input type="text" id="user_query" required name="user_query" title="User LDAP Query"
                       class="form-control" placeholder="(&(|(objectclass=inetOrgPerson))(uid=%username%))">
              </div>
            </div>
            <div class="form-group col-md-12 col-sm-12">
              <label class="col-sm-3 control-label" for="dname">Username Field</label>
              <div class="col-sm-9">
                <input type="text" id="dname" required name="dname" title="Username Field" class="form-control" placeholder="displayName">
              </div>
            </div>
            <div class="form-group col-md-12 col-sm-12">
              <label class="col-sm-3 control-label" for="sname">Surname Field</label>
              <div class="col-sm-9">
                <input type="text" id="sname" required name="sname" title="Surname Field" class="form-control" placeholder="sn">
              </div>
            </div>
            <div class="form-group col-md-12 col-sm-12">
              <label class="col-sm-3 control-label" for="email_field">Email Field</label>
              <div class="col-sm-9">
                <input type="text" id="email_field" required name="email_field" title="Email field" class="form-control" placeholder="mail">
              </div>
            </div>
            <div class="form-group col-md-12 col-sm-12">
              <label class="col-sm-3 control-label" for="uid_field">UID Field</label>
              <div class="col-sm-9">
                <input type="text" id="uid_field" required name="uid_field" title="UID field" class="form-control" placeholder="uid">
              </div>
            </div>
            <div class="form-group col-md-12 col-sm-12">
              <label class="col-sm-3 control-label" for="attributes">Optional Attributes</label>
              <div class="col-sm-9">
                <input type="text" id="attributes" name="attributes" title="Optional Attributes" class="form-control" placeholder="">
              </div>
            </div>
            <div class="form-group col-md-12 col-sm-12">
              <label class="col-sm-3 control-label" for="email_suffix">Optional Email Suffix</label>
              <div class="col-sm-9">
                <input type="text" id="email_suffix" name="email_suffix" title="Optional Email Suffix" class="form-control" placeholder="@internal">
              </div>
            </div>
            <div class="form-group col-md-12 col-sm-12">
              <label class="col-sm-3 control-label" for="groups_query">Groups LDAP Query</label>
              <div class="col-sm-9">
                <input type="text" id="groups_query" required name="groups_query" title="Groups LDAP Query"
                       class="form-control" placeholder="(&(|(objectclass=posixGroup)))">
              </div>
            </div>
          </div>
        </div>
        <div class="well well-sm">
          <h4 class="page-header">Account Settings</h4>
          <div class="row">
            <div class="form-group col-md-12 col-sm-12">
              <label class="col-sm-3 control-label" for="autovalidate">Auto Validate</label>
              <div class="col-sm-9 checkbox">
                <input type="checkbox" id="autovalidate" name="autovalidate" title="Auto Validate">
              </div>
            </div>
          </div>
        </div>
        <div class="well well-sm">
          <h4 class="page-header">Group Settings</h4>
          <div class="row">
            <div class="form-group col-md-12 col-sm-12">
              <label class="col-sm-3 control-label" for="registeredGroup">Automatically add to the registered Nodebb group</label>
              <div class="col-sm-9 checkbox">
                <input type="checkbox" id="registeredGroup" name="registeredGroup" title="Automatically add to the registered Nodebb group">
              </div>
            </div>
          </div>
          <div class="row">
            <div class="form-group col-md-12 col-sm-12">
              <label class="col-sm-3 control-label" for="base">Administrator Groups</label>
              <div class="col-sm-9">
                <input type="text" id="groups_query" required name="admin_groups" title="Administrator Groups"
                       class="form-control" placeholder="admins, administrators">
              </div>
            </div>

            <div class="form-group col-md-12 col-sm-12">
              <label class="col-sm-3 control-label" for="base">Moderator Groups</label>
              <div class="col-sm-9">
                <input type="text" id="groups_query" required name="moderator_groups" title="Moderator Groups"
                       class="form-control" placeholder="mods, moderators">
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="form-group col-lg-3 col-md-3 col-sm-4">
        <button class="btn btn-lg btn-primary btn-block" type="button" id="save">
          <i class="fa fa-save"></i> Save Settings
        </button>
      </div>
    </div>
  </div>
</form>

<script>
    require(['settings'], function(Settings) {
        Settings.load('nodebbldap', $('.ldap-settings'));
        $('#save').on('click', function() {
            Settings.save('nodebbldap', $('.ldap-settings'));
        });

    });
</script>
