CREATE TABLE `users` (`id` INT NOT NULL AUTO_INCREMENT , 
`username` VARCHAR(100) NOT NULL , 
`password` VARCHAR(100) NOT NULL , 
`name` VARCHAR(250) NOT NULL , 
`email` VARCHAR(250) NOT NULL , 
PRIMARY KEY (`id`), 
UNIQUE `username_unique` (`username`), 
UNIQUE `email_unique` (`email`));
INSERT INTO `users` (`username`, `password`, `name`, `email`) VALUES
('Simona', '1234', 'Kaldrux', 'jeff.melker@gmail.com');