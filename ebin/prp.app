{application,prp,
             [{description,"prp"},
              {vsn,"1"},
              {modules,[app_config_util,prp,prp_app,prp_paper,prp_resource,
                        prp_schema,prp_schema_tests,prp_sup]},
              {registered,[]},
              {applications,[kernel,stdlib,inets,crypto,mochiweb,webmachine,
                             mnesia]},
              {mod,{prp_app,[]}},
              {env,[]}]}.
