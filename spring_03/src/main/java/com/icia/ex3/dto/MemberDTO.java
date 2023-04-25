package com.icia.ex3.dto;

import lombok.*;
import org.springframework.format.annotation.DateTimeFormat;

@Getter
@Setter
@ToString
@Data   // = Getter + Setter + ToString + ...   // 솔직히 DTO에서느 어노테이션 이것만 써도 될듯ㅋㅋ
@NoArgsConstructor
@AllArgsConstructor
public class MemberDTO {
    private Long id;
    private String email;
    private String password;
    private String name;
    private String mobile;

    private String gender;
    private String city;
    private String[] lang;

}
