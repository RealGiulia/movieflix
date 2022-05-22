INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');
INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_genre (name) VALUES ('Science Fiction');
INSERT INTO tb_genre (name) VALUES ('Thriller');
INSERT INTO tb_genre (name) VALUES ('Romance');
INSERT INTO tb_genre (name) VALUES ('Fantasy');
INSERT INTO tb_genre (name) VALUES ('Comedy');
INSERT INTO tb_genre (name) VALUES ('Drama');
INSERT INTO tb_genre (name) VALUES ('Action');


INSERT INTO tb_movie (title,sub_Title,img_Url,synopsis,year, genre_Id) VALUES ('Uncharted', '', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.imdb.com%2Ftitle%2Ftt1464335%2F&psig=AOvVaw1pFWmcQtiYBzsk2klpj-1z&ust=1648520715172000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKCv_q7g5_YCFQAAAAAdAAAAABAD', 'Street-smart Nathan Drake is recruited by seasoned treasure hunter Victor Sullivan to recover a fortune amassed by Ferdinand Magellan, and lost 500 years ago by the House of Moncada.', 2022, 2);
INSERT INTO tb_movie (title,sub_Title,img_Url,synopsis,year, genre_Id) VALUES ('The Batman', '','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0UiJ7AK-EAA7Yqz1TKQ37R5o-hSMbWFGEs0rx4uw3Fn-Bl5tvz4fID9aA1BzI5q053vo&usqp=CAU', 'When the Riddler, a sadistic serial killer, begins murdering key political figures in Gotham, Batman is forced to investigate the  hidden corruption in the city and question his family involvement.', 2022,7);
INSERT INTO tb_movie (title,sub_Title,img_Url,synopsis,year, genre_Id) VALUES ('Star Wars','Episode IV – A New Hope','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgDnDH4nBpREQqcfIgSAuZQ1n4N31hGZo-Dn2jZH3pga-xuo0q','The film is set 19 years after the formation of the Galactic Empire and the events of Revenge of the Sith. construction has finished on the Death Star, a weapon capable of destroying a planet.',1977, 1);



INSERT INTO tb_review (text, movie_Id, user_Id) VALUES ('This movie really will not be for everyone!! Easily the darkest Batman movie yet. It is gritty, depressing and not a fun movie at all', 2, 1);
INSERT INTO tb_review (text, movie_Id, user_Id) VALUES ('Uncharted is so friggin enjoyable, great action, and seriously, Wahlberg and Holland is such a great combo. I seriously recommend everyone to go out and see it.', 1, 2);
INSERT INTO tb_review (text, movie_Id, user_Id) VALUES ('This movie is a cinematic masterpiece that will be loved forever. The special affects are so good for 1977 and the soundtrack for this movie is amazing.', 3, 3);

