package com.example.projectverse.repository;

import com.example.projectverse.entity.Task;
import com.example.projectverse.entity.Project;
import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;

public interface TaskRepository extends JpaRepository<Task, Long> {
    List<Task> findByProject(Project project);
}