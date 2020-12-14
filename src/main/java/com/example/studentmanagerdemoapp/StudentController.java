package com.example.studentmanagerdemoapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class StudentController {
    @GetMapping(value = "/home")
    public String renderHome() {
        return "home";
    }

    @GetMapping(value = "/studentform")
    public String renderStudentForm() {
        return "studentform";
    }

    @GetMapping(value = "/studenttable")
    public String renderStudentTable() {
        return "studenttable";
    }

    @GetMapping(value = "/studentsummary")
    public String renderStudentSummary() {
        return "studentsummary";
    }
}
