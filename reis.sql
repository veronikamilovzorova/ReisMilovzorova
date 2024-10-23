CREATE DATABASE RREIS;

USE RREIS;

CREATE TABLE REIS (
	id INT,
	Transport VARCHAR(50),
	lahtekoht VARCHAR(50),
	saabumiskoht VARCHAR(50),
	hind VARCHAR(50),
	kuupaev DATE,
	valjumisaeg VARCHAR(50),
	lennufirma VARCHAR(50)
);

SELECT 
    transport AS '@transport',  
    transport AS 'details/transport',
    lahtekoht AS 'details/lahtekoht',  
    saabumiskoht AS 'details/saabumiskoht',
    hind AS 'details/hind',
    kuupaev AS 'details/kuupaev',
    valjumisaeg AS 'details/valjumisaeg',
    lennufirma AS 'details/lennufirma'
FROM REIS

FOR XML PATH('reis'), ROOT('reisid');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (1, 'Effertz, Vandervort and Jenkins', 'Yongfu', 'Novi Bilokorovychi', 279.1, '7/9/2024', '4:40 AM', 'Wollogorang Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (2, 'Hodkiewicz LLC', 'Vila Alva', 'Santo Aleixo', 188.2, '1/27/2024', '12:52 PM', 'Lockhart River Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (3, 'Hammes-Rath', 'Itambé', 'Wuxiang', 132.6, '11/17/2023', '12:05 AM', 'Kaimana Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (4, 'Ferry-Kris', 'Longquan', 'San Jacinto', 473.3, '5/13/2024', '3:27 PM', 'Cascade Locks State Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (5, 'Rogahn, Armstrong and Casper', 'Suva Reka', 'Klatovy', 411.4, '6/20/2024', '9:16 PM', 'Memanbetsu Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (6, 'Mueller, Paucek and Kemmer', 'Narsaq', 'Cergy-Pontoise', 188.3, '3/10/2024', '12:42 AM', 'Labuan Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (7, 'Schowalter Inc', 'Al Minyā', 'Bohutín', 274.6, '9/28/2024', '7:09 PM', 'Delta Downs Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (8, 'Jones and Sons', 'Besançon', 'Ocala', 367.8, '9/28/2024', '11:11 PM', 'San Juan Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (9, 'Emard, Jaskolski and Adams', 'Imeni Babushkina', 'Socota', 150.1, '11/7/2023', '9:56 AM', 'Mafia Island Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (10, 'Hoppe LLC', 'Bocana de Paiwas', 'Erba', 225.6, '5/7/2024', '9:15 PM', 'Mangunjaya Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (11, 'Hintz, Blick and Jerde', 'Ningdun', 'Shihua', 234.5, '7/30/2024', '3:27 PM', 'Tambillos Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (12, 'Koss, Williamson and Harber', 'Qinling Jieban', 'Xinfeng', 223.9, '12/4/2024', '9:31 AM', 'Barcelonnette - Saint-Pons Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (13, 'Gerlach-Stracke', 'Bulgan', 'Xuanma', 531.7, '11/15/2023', '7:51 PM', 'Jizan Regional Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (14, 'Halvorson-Jerde', 'Morada Nova', 'Gambiran', 443.2, '2/11/2024', '3:06 AM', 'Elrose Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (15, 'Nader, Crona and D''Amore', 'Meruge', 'Soledad', 501.2, '12/14/2024', '11:56 PM', 'Gray Army Air Field');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (16, 'Fadel, Daugherty and Lindgren', 'Iturama', 'Daultāla', 166.4, '12/13/2023', '12:29 AM', 'Monseñor Óscar Arnulfo Romero International Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (17, 'Spinka Inc', 'El Vigía', 'Dziadkowice', 356.8, '1/4/2024', '8:51 PM', 'Rick Husband Amarillo International Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (18, 'Macejkovic, Bernier and Kulas', 'Hualian', 'Nagornyy', 303.3, '1/20/2024', '7:41 PM', 'Grand Junction Regional Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (19, 'Grant Inc', 'Liangshui', 'Zhijin', 232.1, '5/25/2024', '6:25 AM', 'Perry Lefors Field');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (20, 'Yundt, Nitzsche and Feil', 'Langtad', 'Gaoqiao', 134.4, '5/9/2024', '6:22 AM', 'Dachuan Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (21, 'Schaefer Inc', 'Malasila', 'Rudnichnyy', 219.5, '8/3/2024', '5:50 PM', 'Central Illinois Regional Airport at Bloomington-Normal');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (22, 'Welch, Gutkowski and Ortiz', 'Szeged', 'Dowsk', 129.3, '12/5/2023', '1:19 AM', 'Lava Falls Heliport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (23, 'Macejkovic-Stanton', 'Alminhas', 'Louguan', 366.4, '8/26/2024', '5:13 PM', 'Tynda Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (24, 'Hoppe-Douglas', 'Pakemitan Dua', 'Sertânia', 268.2, '7/3/2024', '9:26 PM', 'Hartsfield Jackson Atlanta International Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (25, 'Schumm and Sons', 'Cafayate', 'Ārifwāla', 377.7, '11/23/2023', '6:38 PM', 'Nome Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (26, 'Roberts LLC', 'Rio Verde de Mato Grosso', 'Pakel', 246.3, '9/23/2024', '6:24 PM', 'Reggio Calabria Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (27, 'Schamberger, O''Keefe and Ward', 'Gushan', 'Biny Selo', 272.8, '6/1/2024', '8:57 PM', 'Christchurch International Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (28, 'Kub, Kuhlman and Hammes', 'Thorold', 'Pereyaslovskaya', 363.5, '2/20/2024', '10:07 PM', 'Mannheim-City Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (29, 'Willms, Spinka and Collins', 'Bombarral', 'Kolindrós', 288.1, '11/22/2023', '9:25 AM', 'Tarapoa Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (30, 'Ritchie, Kuhic and Schoen', 'Creil', 'Tairua', 458.0, '4/17/2024', '8:16 AM', 'Williams Lake Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (31, 'VonRueden-Hodkiewicz', 'Nampicuan', 'Rokitno', 460.1, '1/16/2024', '10:29 PM', 'Bodø Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (32, 'Christiansen Group', 'Baiyang', 'Motala', 388.0, '12/16/2024', '4:49 PM', 'Calvi-Sainte-Catherine Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (33, 'Rau and Sons', 'Salitrillos', 'Kisesa', 208.7, '3/10/2024', '2:22 PM', 'El Plumerillo Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (34, 'Beatty, Hayes and Douglas', 'Yangong', 'Colendra', 253.0, '2/26/2024', '2:16 PM', 'Jiuzhai Huanglong Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (35, 'Ruecker, Bernhard and Feeney', 'Taitung City', 'Romblon', 183.9, '2/22/2024', '3:02 AM', 'Meyers Chuck Seaplane Base');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (36, 'Stroman and Sons', 'Yarumal', 'Miguel Hidalgo', 512.2, '4/9/2024', '5:54 PM', 'Zwara Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (37, 'Price LLC', 'Pepe', 'Zangkaxa', 507.3, '5/17/2024', '7:17 PM', 'Hihifo Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (38, 'Daniel Inc', 'Campamento', 'Shichuan', 130.5, '7/7/2024', '11:26 PM', 'Crater Lake-Klamath Regional Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (39, 'Volkman and Sons', 'Brisbane', 'Woto', 223.9, '12/2/2023', '1:21 AM', 'Kokomo Municipal Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (40, 'Walter, Ruecker and Beatty', 'La Breita', 'Uppsala', 254.1, '12/4/2023', '8:58 PM', 'Shark Bay Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (41, 'Schiller, Baumbach and Hansen', 'Jatisari', 'Stąporków', 433.8, '8/16/2024', '12:28 AM', 'Blackbushe Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (42, 'Zieme, Considine and Wunsch', 'Austin', 'Lubei', 183.8, '1/10/2024', '5:34 PM', 'Tatakoto Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (43, 'Feest Group', 'Pili', 'Yanweigang', 388.1, '6/25/2024', '1:44 PM', 'Embessa Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (44, 'Emard-Yost', 'Kuching', 'Gaoqiao', 477.7, '12/21/2024', '2:53 PM', 'Quad City International Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (45, 'Champlin-Braun', 'Caldas da Rainha', 'Gon’ba', 195.0, '12/22/2024', '7:16 PM', 'Beaver Creek Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (46, 'Nienow, Johns and Prosacco', 'Göteborg', 'Besuki', 526.7, '11/7/2023', '6:53 PM', 'Regional de Maringá - Sílvio Nane Junior Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (47, 'Block-Murray', 'Yuta', 'Sifala', 347.0, '12/14/2024', '2:40 AM', 'Braga Municipal Aerodrome');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (48, 'O''Reilly LLC', 'Baipu', 'Ghauspur', 186.4, '2/7/2024', '12:31 PM', 'Hultsfred Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (49, 'Skiles and Sons', 'Ordynskoye', 'Chagoda', 284.8, '11/17/2023', '1:48 AM', 'Cincinnati Municipal Airport Lunken Field');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (50, 'Kub Inc', 'Businga', 'Krajanbaturno', 224.6, '5/3/2024', '1:15 AM', 'Mweka Airport');


