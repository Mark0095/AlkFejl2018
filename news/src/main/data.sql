INSERT INTO USER(NAME,USER_ID,PASSWORD, USERNAME, ROLE) VALUES ('Szilágyi Erzsébet', 1, 'jelszo', 'zsike123', 'ROLE_ADMIN');
INSERT INTO USER(NAME,USER_ID,PASSWORD, USERNAME, ROLE) VALUES ('Szilágyi Gábor', 2, 'jelszo123', 'gabor93', 'ROLE_USER');
INSERT INTO USER(NAME,USER_ID,PASSWORD, USERNAME, ROLE) VALUES ('Szalontai Márk', 3, 'jelszo12345', 'mark12345', 'ROLE_ADMIN');
INSERT INTO USER(NAME,USER_ID,PASSWORD, USERNAME, ROLE) VALUES ('Molnár Krisztián', 4, 'kiki10', 'kiki10', 'ROLE_USER');
select * from USER;

INSERT INTO ARTICLE(ARTICLE_ID, TITLE, AUTHOR, DATE, SUMMARY, FULL_ARTICLE, ISLEADINGARTICLE) VALUES (1,'Cim', 'Szilágyi Gábor', '2008-11-11', 'Ez egy rövid összefoglaló a cikkről', 'Ez a cikk teljes tartalma', FALSE);

select * from ARTICLE;

INSERT INTO PICTURE(ARTICLE_ID,URL) VALUES ('1', 'valami.jpg');

select * from PICTURE;