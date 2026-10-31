% startup_project.m
% Инициализация корневого проекта main_project

disp('Инициализация main_project...');

project = currentProject;
projectRoot = project.RootFolder;

assignin('base', 'PROJECT_ROOT', projectRoot);

disp(['Корневая папка проекта: ' projectRoot]);
disp('Окружение готово.');