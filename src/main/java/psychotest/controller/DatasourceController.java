package psychotest.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import psychotest.entity.DatasourceEntity;
import psychotest.service.DatasourceService;
import psychotest.service.DatasourceServiceImpl;
import psychotest.service.TableNameService;
import psychotest.service.TableNameServiceImpl;

import javax.validation.Valid;
import java.util.Map;

@Controller
public class DatasourceController {
    private final TableNameService tableNameService;
    private final DatasourceService datasourceService;

    @Autowired
    public DatasourceController(TableNameService tableNameService, DatasourceService service) {
        this.tableNameService = tableNameService;
        this.datasourceService = service;
    }

    @GetMapping("/datasource_setting")
    public String datasourceSetting() {
        return "datasource_setting";
    }

    @GetMapping("/datasource_source")
    public String datasourceSource(Model model, Map<String, Object> success) {
        model.addAttribute("datasourceEntity", new DatasourceEntity());
        success.put("success", 0);
        return "datasource_source_table";
    }

    @PostMapping("/datasource_source")
    public String datasourceSource(@ModelAttribute("datasourceEntity") @Valid DatasourceEntity value,
                              Map<String, Object> success) {
        if(value.getDriver_name() != null) {
            datasourceService.saveDatasource(value);
        }
        if(datasourceService.findLastDataSourceByUrl().equals(value.getUrl()))
            success.put("success", 1);
        return "datasource_source_table";
    }

    @GetMapping("/datasource_list")
    public String datasourceList(Model model) {
        model.addAttribute("datasourceEntity", new DatasourceEntity());
        return "datasource_list_page";
    }

}
