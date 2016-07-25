package org.totalbeginner.tutorial;

import static org.junit.Assert.*;

import org.junit.Test;

public class PersonTest {

	@Test
	public void testPerson() {
		Person p = new Person();
		assertEquals("unknown name", p.getName());
		assertEquals(3, p.getMaximumBooks());
	}

	@Test
	public void testSetMaximumBooks() {
		Person p = new Person();
		p.setMaximumBooks(5);
		assertEquals(5, p.getMaximumBooks());
	}

	@Test
	public void testSetName() {
		Person p = new Person();
		p.setName("Johnny");
		assertEquals("Johnny", p.getName());
	}
}
