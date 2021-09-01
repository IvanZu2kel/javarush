package com.zaurtregulov.spring.rest.excepion_hendling;

public class NoSuchEmployeeException extends RuntimeException{
    public NoSuchEmployeeException(String message) {
        super(message);
    }
}
