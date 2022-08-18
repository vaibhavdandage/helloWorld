package com.example.demo;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class DemoApplicationTests {

	DemoApplication obj = new DemoApplication();
	
	@Test
	void contextLoads() {
	}
	
	@Test
	void additionTest() {
		assertEquals(5, obj.addition(2,3));
	}

}
