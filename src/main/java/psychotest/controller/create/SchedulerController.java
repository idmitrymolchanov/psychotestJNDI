package psychotest.controller.create;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import psychotest.controller.create.domain.IdPageDomain;
import psychotest.entity.SchedulerEntity;
import psychotest.inner_datasource.config.stack.Pull;
import psychotest.inner_datasource.config.stack.TablesPull;
import psychotest.parser.Parser;
import psychotest.parser.SchedulerParser;
import psychotest.service.SchedulerService;

import javax.validation.Valid;
import java.util.Map;

@Controller
public class SchedulerController implements Page {
    private final SchedulerService schService;
    private Pull pull = TablesPull.getInstance();

    @Autowired
    public SchedulerController(SchedulerService schService) {
        this.schService = schService;
    }

    @GetMapping("/scheduler")
    public String main(Model model, Map<String, Object> model1) {
        model.addAttribute("theTempBean", new SchedulerEntity());
        model1.put("next", 0);
        return "scheduler";
    }

    @PostMapping("/scheduler")
    public String save(@ModelAttribute("theTempBean") @Valid SchedulerEntity schedulerEntity, Map<String, Object> model1) {
        if(schedulerEntity.getDateValue()!=null) {
            model1.put("next", 1);
            schedulerEntity.setHashTableName(pull.peek());
            Parser parser = new SchedulerParser();
            schedulerEntity.setRemainder((long)parser.getCodeByValue(schedulerEntity.getPeriodValue()));
            schService.saveTableName(schedulerEntity);
        }
        return "scheduler";
    }

    @Override
    public String getId_page() {
        return IdPageDomain.SCHEDULER;
    }
}
