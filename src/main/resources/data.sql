INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Drama');
INSERT INTO tb_genre (name) VALUES ('Ação');


INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Cake', 'Uma Razão para Viver', 2014, 'https://www.youtube.com/watch?v=P-eYR0PyqhE&t=112s', 'A depressiva e traumatizada Claire Simmons fica obcecada pela história do suicídio de Nina, uma colega do grupo de autoajuda. Claire passa então a ter visões com Nina e decide investigar sua vida. Aos poucos, Claire desenvolve uma relação inesperada com Roy, o ex-marido de Nina', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Kings Man', 'A Origem', 2021, 'https://www.youtube.com/watch?v=HV90NtHhf-A', 'Um homem precisa correr contra o tempo para impedir que os piores tiranos e criminosos da história exterminem milhões de pessoas e destruam a humanidade', 2);


INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Filme top, Esperando o proximo lançamento!', 2, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Filme top, Esperando o proximo lançamento!', 2, 2);
