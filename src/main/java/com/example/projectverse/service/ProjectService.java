package com.example.projectverse.service;

import com.example.projectverse.entity.Project;

import java.util.List;
import java.util.Optional;

public interface ProjectService {
    List<Project> getAllProjects();

    Optional<Project> getProjectById(Long id);

    Project createProject(Project project);

    void deleteProject(Long id);
}
