package com.icia.ex2.controller;

import com.icia.ex2.dto.StudentDTO;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.List;

@Controller
public class HomeController {
    @GetMapping("/")    // <-- 일단 얘는 무조건 있어야된다. 없으면 페이지 자체가 안 열린다.
    public String index() {
        return "index";
    }

    @GetMapping("/hello1")
    public String hello1() {
        return "hello1";
    }

    @GetMapping("/index")   // <-- 얘가 없으면 hello1에서 index로 돌아갈 수 없다.
    public String goIndex() {
        return "index";
    }

    @GetMapping("/hello2")
    public String hello2() {
        return "hello2";
    }

    @GetMapping("/hello-param1")
    public String hello2(@RequestParam("name") String name, @RequestParam("age") int age) {
        System.out.println("name = " + name + ", age = " + age);
        return "hello2";
    }

    @GetMapping("/form-param1")
//  @RequestMapping(value="/hello-param1", method= RequestMethod.GET)  // <-- 이렇게도 쓸 수 있다
    public String formParam1(@RequestParam("p1") String p1, @RequestParam("p2") String p2) {
        System.out.println("p1 = " + p1 + ", p2 = " + p2);
        return "hello1";
    }


    @PostMapping("/form-param2")    // <-- 요청방식이 get이 아니라 post이기 때문에 PostMapping을 써줘야 한다!
    public String formParam2(@RequestParam("p3") String p3, @RequestParam("p4") String p4) {
        System.out.println("p3 = " + p3 + ", p4 = " + p4);
        return "hello1";
    }

    @GetMapping("/hello3")
    public String hello3(Model model) {
        String s1 = "안녕하세요";
        model.addAttribute("m1", s1);
        return "hello3";
    }

    @GetMapping("/hello4")
    public String hello4(Model model) {
        StudentDTO studentDTO = new StudentDTO();
        studentDTO.setId(1L);
        studentDTO.setStudentName("학생1");
        studentDTO.setStudentNumber("12341234");
        model.addAttribute("student", studentDTO);
        return "hello4";
    }

    // hello5 요청을 처리하는 메서드를 만들어라
    // 실행내용 : StudentDTO 객체를 담는 ArrayList를 선언하고 학생 2명의 정보를 리스트에 저장
    // 리스트를 모델에 담아라

    @GetMapping("/hello5")
    public String hello5(Model model){
        List <StudentDTO> studentDTOList = new ArrayList<>();
//        StudentDTO studentDTO = new StudentDTO();
//        studentDTO.setId(1L);
//        studentDTO.setStudentName("학생1");
//        studentDTO.setStudentNumber("12341234");
//        studentDTOList.add(studentDTO);
//
//        StudentDTO studentDTO = new StudentDTO();
//        studentDTO.setId(2L);
//        studentDTO.setStudentName("학생2");
//        studentDTO.setStudentNumber("2222222");
//        studentDTOList.add(studentDTO);
        for(int i=1;i<=10;i++){
//            StudentDTO studentDTO = newStudent(i);
//            studentDTO.add(studentDTO);
            studentDTOList.add(newStudent(i));
        }
        model.addAttribute("studentList", studentDTOList);
        return "hello5";
    }

    // 클래스 내부에서만 쑬 것이기 때문에 private으로 해줘도 상관없다
    private StudentDTO newStudent(int i) {
        StudentDTO studentDTO = new StudentDTO();
        studentDTO.setId((long) i);
        studentDTO.setStudentName("학생" + i);
        studentDTO.setStudentNumber("1111110" + i);
        return studentDTO;
    }


}
