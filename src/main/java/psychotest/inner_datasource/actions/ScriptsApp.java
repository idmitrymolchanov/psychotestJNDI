package psychotest.inner_datasource.actions;

import psychotest.inner_datasource.actions.init.InitScripts;
import psychotest.inner_datasource.actions.scripts.DatasourceScripts;
import psychotest.inner_datasource.actions.scripts.SecurityScripts;
import psychotest.inner_datasource.actions.scripts.TablesScripts;

public class ScriptsApp {
    InitScripts initScripts;

    DatasourceScripts datasourceScripts;
    SecurityScripts securityScripts;
    TablesScripts tablesScripts;

    public ScriptsApp() {
        initScripts = new InitScripts();

        datasourceScripts = new DatasourceScripts(initScripts);
        securityScripts = new SecurityScripts(initScripts);
        tablesScripts = new TablesScripts(initScripts);
    }

    public void init() {
        datasourceScripts.runScript();
        securityScripts.runScript();
        tablesScripts.runScript();
    }
}
