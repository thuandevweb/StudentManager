package com.example.studentmanagerdemoapp;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

@Service
public class StudentServiceImp1 implements StudentService {

    @Override
    public List<Student> getStudentList() {

        Student st1 = new Student();
        st1.name = "Thuan";
        st1.age = 10;
        st1.chemistry = 8;
        st1.math = 7;
        st1.physical = 9;
        st1.year = 2001;

        Student st2 = new Student();
        st2.name = "Thinh";
        st2.age = 10;
        st2.chemistry = 8;
        st2.math = 7;
        st2.physical = 9;
        st2.year = 2001;

        Student st3 = new Student();
        st3.name = "Nhan";
        st3.age = 10;
        st3.chemistry = 8;
        st3.math = 7;
        st3.physical = 9;
        st3.year = 2001;

        Student st4 = new Student();
        st4.name = "Khang";
        st4.age = 10;
        st4.chemistry = 8;
        st4.math = 7;
        st4.physical = 9;
        st4.year = 2001;

        List<Student> list = new ArrayList();

        list.add(st1);
        list.add(st2);
        list.add(st3);
        list.add(st4);
        return list;
    }

}
