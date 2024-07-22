package com.example.projectverse.dto;

import com.example.projectverse.entity.Priority;
import com.example.projectverse.entity.Status;
import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class TaskDTO {
    private String name;
    private Priority priority;
    private Status status;
    private Long projectId;
}
