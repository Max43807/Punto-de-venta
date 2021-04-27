
/* Roles */
INSERT INTO permisos (permiso) VALUES ('ROLE_ADMIN');
INSERT INTO permisos (permiso) VALUES ('ROLE_USER');

/* Usuarios */
insert into usuarios (user, pass, activo, fk_id_per) values('admin', '$2a$10$pJWiSdAKZBqMRJPVQ3LoGu9.UuCCMfYrslOl9299Rch24605Li27W', 1, 1);
insert into usuarios (user, pass, activo, fk_id_per) values('usuario', '$2a$10$nmsnELze.Ca7dMnsbfGIuuczJlKMAk9SGCkgDczmosj91zCAMsFoO', 1, 2);

/* articulos */
INSERT INTO `pdv_db`.`articulos` (`cant`, `cod_bar`, `descri`, `link_img`, `precio`) VALUES ('10', '1111111111111', 'Fernet Branca', 'https://d26lpennugtm8s.cloudfront.net/stores/001/064/758/products/fernet-branca4-3dac0c35b89744f58915875589067332-1024-1024.jpg', '450');
INSERT INTO `pdv_db`.`articulos` (`cant`, `cod_bar`, `descri`, `link_img`, `precio`) VALUES ('20', '2222222222222', 'Manaos Uva', 'https://i.ytimg.com/vi/FRcTILufZcA/maxresdefault.jpg', '85');
INSERT INTO `pdv_db`.`articulos` (`cant`, `cod_bar`, `descri`, `link_img`, `precio`) VALUES ('15', '3333333333333', 'Cerveza Heineken', 'https://economiasustentable.com/wp-content/uploads/2020/01/heineken.jpg', '40');

