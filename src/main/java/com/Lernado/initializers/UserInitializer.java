package com.Lernado.initializers;

import com.Lernado.managers.UserRepository;
import com.Lernado.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.stream.Stream;

@Service
public class UserInitializer {

    @Autowired
    public UserInitializer(UserRepository userRepository) {

        Stream.of(User.builder().email("mbaj@lernado.pl")
                        .name("Maciej")
                        .password("mbaj")
                        .build(),
                User.builder().email("jste@lernado.pl")
                        .name("Joanna")
                        .password("jste")
                        .build()
        ).forEach(user -> userRepository.save(user));
    }
}