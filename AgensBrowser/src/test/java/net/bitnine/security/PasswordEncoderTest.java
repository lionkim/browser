package net.bitnine.security;

import static org.junit.Assert.*;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

public class PasswordEncoderTest {
    
    BCryptPasswordEncoder passwordEncoder = new BCryptPasswordEncoder();

    @Test
    public void testEncodedPassword() {
        String rawPassword = "1234"; //입력된 비밀번호
        String encodedPassword = "$2a$10$fZL/N/Xotw.zH2n8A/JbUugjC4SegtDKzh2t.GTAauv5k8WRljApa";//암호화되어 DB에 저장된 패스워드
        
        assertTrue(passwordEncoder.matches(rawPassword, encodedPassword));
    }

}
