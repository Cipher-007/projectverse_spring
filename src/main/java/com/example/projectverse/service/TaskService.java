package com.example.projectverse.service;

import com.example.projectverse.dta.TaskDTO;
import com.example.projectverse.entity.Task;

import java.util.List;
import java.util.Optional;

public interface TaskService {
    List<Task> getAllTasks();
    List<Task> getTasksByProject(Long projectId);
    Optional<Task> getTaskById(Long id);
    Task createTask(TaskDTO taskDTO);
    void deleteTask(Long id);
}
