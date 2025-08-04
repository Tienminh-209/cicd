package org.example.cicd;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class CICDController {
    @GetMapping("")
    public String sayHello(){
        return "Hello guys";
    }
}
