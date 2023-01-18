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



INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Bob Esponja', 'O Incrível Resgate', 2020,  'https://image.tmdb.org/t/p/w533_and_h300_bestv2/wu1uilmhM4TdluKi2ytfz8gidHf.jpg', 'Onde está Gary? Segundo Bob Esponja, Gary foi "caracolstrado" pelo temível Rei Poseidon e levado para a cidade perdida de Atlantic City. Junto a Patrick Estrela, ele sai em uma missão de resgate ao querido amigo, e nesta jornada os dois vão conhecer novos personagens e viver inimagináveis aventuras.', 1);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('O Orfanato', null, 2007, 'https://image.tmdb.org/t/p/w533_and_h300_bestv2/2AlVaQDH67RgulE2AqXBSPr2POF.jpg', 'Laura (Belén Rueda) passou os anos mais felizes de sua vida em um orfanato, onde recebeu os cuidados de uma equipe e de outros companheiros órfãos, a quem considerava como se fossem seus irmãos e irmãs verdadeiros. Agora, 30 anos depois, ela retornou ao local com seu marido Carlos (Fernando Cayo) e seu filho Simón (Roger Príncep), de 7 anos. Ela deseja restaurar e reabrir o orfanato, que está abandonado há vários anos. O local logo desperta a imaginação de Simón, que passa a criar contos fantásticos. Entretanto à medida que os contos ficam mais estranhos Laura começa a desconfiar que há algo à espreita na casa.', 2);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('O Labirinto do Fauno', null, 2006, 'https://image.tmdb.org/t/p/w500_and_h282_face/oXMfT5OM6HAgQ9sGANB8cs1ifCG.jpg', 'Em 1944, na Espanha, a jovem Ofélia e sua mãe doente chegam ao posto do novo marido de sua mãe, um sádico oficial do exército que está tentando reprimir uma guerrilheira. Enquanto explorava um labirinto antigo, Ofélia encontra o Pan fauno, que diz que a menina é uma lendária princesa perdida e que ela precisa completar três tarefas perigosas a fim de se tornar imortal.', 3);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Your Name', null, 2016, 'https://image.tmdb.org/t/p/w533_and_h300_bestv2/wqZapHpXyZEaCkpsLVszmEQcDIy.jpg', 'Mitsuha é a filha do prefeito de uma pequena cidade, mas sonha em tentar a sorte em Tóquio. Taki trabalha em um restaurante em Tóquio e deseja largar o seu emprego. Os dois não se conhecem, mas estão conectados pelas imagens de seus sonhos.', 3);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Código de Conduta', null , 2009, 'https://image.tmdb.org/t/p/w533_and_h300_bestv2/mwlLjL3jTDmTdLWe2PyUVqYQTuK.jpg', 'Quando um dos suspeitos do assassinato de sua mulher e filha é solto, Clyde quer vingança e decide fazer justiça com as próprias mãos. Clyde é preso e dentro da cadeia organiza uma matança para desmascarar o sistema judicial corrupto.', 3);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('A Voz do Silêncio', 'Koe no Katachi', 2016, 'https://image.tmdb.org/t/p/w533_and_h300_bestv2/5lAMQMWpXMsirvtLLvW7cJgEPkU.jpg', 'Nishimiya Shouko é uma estudante com deficiência auditiva. Durante o ensino fundamental, após se transferir para uma nova escola, Shouko passa a ser alvo de bullying e em pouco tempo precisa se transferir. O que ela não esperava é que alguns anos depois, Ishida Shouya, um dos valentões que tanto a fez sofrer no passado surgisse de novo em sua vida com um novo propósito.', 3);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Kingsman', 'Serviço Secreto', 2014, 'https://image.tmdb.org/t/p/w533_and_h300_bestv2/qzUIOTk0E3F1zjvYjcBRTKUTgf9.jpg','Eggsy (Taron Egerton) é um jovem com problemas de disciplina que parece perto de se tornar um criminoso. Determinado dia, ele entra em contato com Harry (Colin Firth), que lhe apresenta à agência de espionagem Kingsman. O jovem se une a um time de recrutas em busca de uma vaga na agência. Ao mesmo tempo, Harry tenta impedir a ascensão do vilão Valentine (Samuel L. Jackson). Adaptação da série de quadrinhos criada por Mark Millar e Dave Gibbons.',1);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Sonic', 'O Filme', 2020, 'https://image.tmdb.org/t/p/w533_and_h300_bestv2/diFNHa3SXaGSSFovGatNWxLz2tn.jpg','Sonic, o porco-espinho azul mais famoso do mundo, se junta com os seus amigos para derrotar o terrível Doutor Eggman, um cientista louco que planeja dominar o mundo, e o Doutor Robotnik, responsável por aprisionar animais inocentes em robôs.',1);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Uma Noite de Crime', 'Anarquia', 2014, 'https://image.tmdb.org/t/p/w500_and_h282_face/ecD9hT8odHzFCDeGDy4N2IKh0LN.jpg', 'O governo dos Estados Unidos sanciona uma lei em que os assassinatos são permitidos durante uma noite, para que os cidadãos liberem seus instintos violentos. Cinco desconhecidos se unem para tentar sobreviver a essa verdadeira noite de terror.', 2);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('O Segredo da Cabana', null, 2012, 'https://image.tmdb.org/t/p/w533_and_h300_bestv2/5iiVfPS6LsAqmVQVOzhyCHhCFgU.jpg', 'Cinco amigos fazem uma pausa em uma cabana remota, onde conseguem mais do que esperavam, descobrindo a verdade atrás da cabana na floresta.', 2);

INSERT INTO tb_movie (title,sub_Title,img_Url,synopsis,year, genre_Id) VALUES ('Uncharted', '', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.imdb.com%2Ftitle%2Ftt1464335%2F&psig=AOvVaw1pFWmcQtiYBzsk2klpj-1z&ust=1648520715172000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKCv_q7g5_YCFQAAAAAdAAAAABAD', 'Street-smart Nathan Drake is recruited by seasoned treasure hunter Victor Sullivan to recover a fortune amassed by Ferdinand Magellan, and lost 500 years ago by the House of Moncada.', 2022, 2);
INSERT INTO tb_movie (title,sub_Title,img_Url,synopsis,year, genre_Id) VALUES ('The Batman', '','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0UiJ7AK-EAA7Yqz1TKQ37R5o-hSMbWFGEs0rx4uw3Fn-Bl5tvz4fID9aA1BzI5q053vo&usqp=CAU', 'When the Riddler, a sadistic serial killer, begins murdering key political figures in Gotham, Batman is forced to investigate the  hidden corruption in the city and question his family involvement.', 2022,7);
INSERT INTO tb_movie (title,sub_Title,img_Url,synopsis,year, genre_Id) VALUES ('Star Wars','Episode IV â€“ A New Hope','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgDnDH4nBpREQqcfIgSAuZQ1n4N31hGZo-Dn2jZH3pga-xuo0q','The film is set 19 years after the formation of the Galactic Empire and the events of Revenge of the Sith. construction has finished on the Death Star, a weapon capable of destroying a planet.',1977, 1);



INSERT INTO tb_review (text, movie_Id, user_Id) VALUES ('This movie really will not be for everyone!! Easily the darkest Batman movie yet. It is gritty, depressing and not a fun movie at all', 2, 1);
INSERT INTO tb_review (text, movie_Id, user_Id) VALUES ('Uncharted is so friggin enjoyable, great action, and seriously, Wahlberg and Holland is such a great combo. I seriously recommend everyone to go out and see it.', 1, 2);
INSERT INTO tb_review (text, movie_Id, user_Id) VALUES ('This movie is a cinematic masterpiece that will be loved forever. The special affects are so good for 1977 and the soundtrack for this movie is amazing.', 3, 3);

