Use TF_RojasJose;

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinRyu_1_default.data', 1),
    ('SkinRyu_2_classic.data', 1),
    ('SkinRyu_3_casual.data', 1);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinLuke_1_default.data', 2),
    ('SkinLuke_2_classic.data', 2),
    ('SkinLuke_3_casual.data', 2);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinChun_Li_1_default.data', 3),
    ('SkinChun_Li_2_classic.data', 3),
    ('SkinChun_Li_3_casual.data', 3);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinJamie_1_default.data', 4),
    ('SkinJamie_2_classic.data', 4),
    ('SkinJamie_3_casual.data', 4);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinGuile_1_default.data', 5),
    ('SkinGuile_2_classic.data', 5),
    ('SkinGuile_3_casual.data', 5);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinKimberly_1_default.data', 6),
    ('SkinKimberly_2_classic.data', 6),
    ('SkinKimberly_3_casual.data', 6);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinJuri_1_default.data', 7),
    ('SkinJuri_2_classic.data', 7),
    ('SkinJuri_3_casual.data', 7);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinKen_1_default.data', 8),
    ('SkinKen_2_classic.data', 8),
    ('SkinKen_3_casual.data', 8);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinBlanka_1_default.data', 9),
    ('SkinBlanka_2_classic.data', 9),
    ('SkinBlanka_3_casual.data', 9);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinDhalsim_1_default.data', 10),
    ('SkinDhalsim_2_classic.data', 10),
    ('SkinDhalsim_3_casual.data', 10);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinEHonda_1_default.data', 11),
    ('SkinEHonda_2_classic.data', 11),
    ('SkinEHonda_3_casual.data', 11);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinDee_Jay_1_default.data', 12),
    ('SkinDee_Jay_2_classic.data', 12),
    ('SkinDee_Jay_3_casual.data', 12);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinManon_1_default.data', 13),
    ('SkinManon_2_classic.data', 13),
    ('SkinManon_3_casual.data', 13);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinMarisa_1_default.data', 14),
    ('SkinMarisa_2_classic.data', 14),
    ('SkinMarisa_3_casual.data', 14);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinJP_1_default.data', 15),
    ('SkinJP_2_classic.data', 15),
    ('SkinJP_3_casual.data', 15);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinZangief_1_default.data', 16),
    ('SkinZangief_2_classic.data', 16),
    ('SkinZangief_3_casual.data', 16);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinLily_1_default.data', 17),
    ('SkinLily_2_classic.data', 17),
    ('SkinLily_3_casual.data', 17);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinCammy_1_default.data', 18),
    ('SkinCammy_2_classic.data', 18),
    ('SkinCammy_3_casual.data', 18);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinRashid_1_default.data', 19),
    ('SkinRashid_2_classic.data', 19),
    ('SkinRashid_3_casual.data', 19);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinAKI_1_default.data', 20),
    ('SkinAKI_2_classic.data', 20),
    ('SkinAKI_3_casual.data', 20);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinEd_1_default.data', 21),
    ('SkinEd_2_classic.data', 21),
    ('SkinEd_3_casual.data', 21);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinAkuma_1_default.data', 22),
    ('SkinAkuma_2_classic.data', 22),
    ('SkinAkuma_3_casual.data', 22);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinMBison_1_default.data', 23),
    ('SkinMBison_2_classic.data', 23),
    ('SkinMBison_3_casual.data', 23);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinTerry_1_default.data', 24),
    ('SkinTerry_2_classic.data', 24),
    ('SkinTerry_3_casual.data', 24);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinMai_1_default.data', 25),
    ('SkinMai_2_classic.data', 25),
    ('SkinMai_3_casual.data', 25);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinElena_1_default.data', 26),
    ('SkinElena_2_classic.data', 26);

INSERT INTO Skin (SkinPath, CharacterID) VALUES
    ('SkinSagat_1_default.data', 27);

CREATE TABLE Color(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    ColorPath VARCHAR(255) UNIQUE NOT NULL,
    SkinID INT,
    FOREIGN KEY (SkinID) REFERENCES Skin(ID)
);

-- Ryu (CharacterID 1) - Skins 1-3
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_1_color_1.data', 1);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_1_color_2.data', 1);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_1_color_3.data', 1);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_1_color_4.data', 1);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_1_color_5.data', 1);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_1_color_6.data', 1);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_1_color_7.data', 1);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_1_color_8.data', 1);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_1_color_9.data', 1);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_1_color_10.data', 1);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_2_color_1.data', 2);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_2_color_2.data', 2);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_2_color_3.data', 2);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_2_color_4.data', 2);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_2_color_5.data', 2);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_2_color_6.data', 2);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_2_color_7.data', 2);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_2_color_8.data', 2);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_2_color_9.data', 2);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_2_color_10.data', 2);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_3_color_1.data', 3);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_3_color_2.data', 3);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_3_color_3.data', 3);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_3_color_4.data', 3);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_3_color_5.data', 3);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_3_color_6.data', 3);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_3_color_7.data', 3);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_3_color_8.data', 3);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_3_color_9.data', 3);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRyu_3_color_10.data', 3);

-- Luke (CharacterID 2) - Skins 4-6
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_1_color_1.data', 4);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_1_color_2.data', 4);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_1_color_3.data', 4);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_1_color_4.data', 4);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_1_color_5.data', 4);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_1_color_6.data', 4);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_1_color_7.data', 4);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_1_color_8.data', 4);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_1_color_9.data', 4);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_1_color_10.data', 4);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_2_color_1.data', 5);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_2_color_2.data', 5);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_2_color_3.data', 5);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_2_color_4.data', 5);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_2_color_5.data', 5);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_2_color_6.data', 5);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_2_color_7.data', 5);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_2_color_8.data', 5);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_2_color_9.data', 5);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_2_color_10.data', 5);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_3_color_1.data', 6);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_3_color_2.data', 6);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_3_color_3.data', 6);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_3_color_4.data', 6);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_3_color_5.data', 6);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_3_color_6.data', 6);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_3_color_7.data', 6);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_3_color_8.data', 6);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_3_color_9.data', 6);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLuke_3_color_10.data', 6);

-- Chun Li (CharacterID 3) - Skins 7-9
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_1_color_1.data', 7);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_1_color_2.data', 7);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_1_color_3.data', 7);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_1_color_4.data', 7);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_1_color_5.data', 7);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_1_color_6.data', 7);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_1_color_7.data', 7);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_1_color_8.data', 7);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_1_color_9.data', 7);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_1_color_10.data', 7);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_2_color_1.data', 8);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_2_color_2.data', 8);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_2_color_3.data', 8);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_2_color_4.data', 8);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_2_color_5.data', 8);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_2_color_6.data', 8);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_2_color_7.data', 8);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_2_color_8.data', 8);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_2_color_9.data', 8);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_2_color_10.data', 8);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_3_color_1.data', 9);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_3_color_2.data', 9);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_3_color_3.data', 9);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_3_color_4.data', 9);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_3_color_5.data', 9);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_3_color_6.data', 9);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_3_color_7.data', 9);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_3_color_8.data', 9);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_3_color_9.data', 9);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinChun_Li_3_color_10.data', 9);

-- Jamie (CharacterID 4) - Skins 10-12
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_1_color_1.data', 10);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_1_color_2.data', 10);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_1_color_3.data', 10);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_1_color_4.data', 10);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_1_color_5.data', 10);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_1_color_6.data', 10);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_1_color_7.data', 10);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_1_color_8.data', 10);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_1_color_9.data', 10);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_1_color_10.data', 10);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_2_color_1.data', 11);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_2_color_2.data', 11);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_2_color_3.data', 11);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_2_color_4.data', 11);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_2_color_5.data', 11);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_2_color_6.data', 11);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_2_color_7.data', 11);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_2_color_8.data', 11);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_2_color_9.data', 11);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_2_color_10.data', 11);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_3_color_1.data', 12);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_3_color_2.data', 12);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_3_color_3.data', 12);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_3_color_4.data', 12);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_3_color_5.data', 12);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_3_color_6.data', 12);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_3_color_7.data', 12);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_3_color_8.data', 12);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_3_color_9.data', 12);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJamie_3_color_10.data', 12);

-- Guile (CharacterID 5) - Skins 13-15
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_1_color_1.data', 13);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_1_color_2.data', 13);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_1_color_3.data', 13);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_1_color_4.data', 13);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_1_color_5.data', 13);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_1_color_6.data', 13);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_1_color_7.data', 13);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_1_color_8.data', 13);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_1_color_9.data', 13);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_1_color_10.data', 13);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_2_color_1.data', 14);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_2_color_2.data', 14);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_2_color_3.data', 14);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_2_color_4.data', 14);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_2_color_5.data', 14);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_2_color_6.data', 14);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_2_color_7.data', 14);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_2_color_8.data', 14);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_2_color_9.data', 14);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_2_color_10.data', 14);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_3_color_1.data', 15);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_3_color_2.data', 15);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_3_color_3.data', 15);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_3_color_4.data', 15);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_3_color_5.data', 15);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_3_color_6.data', 15);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_3_color_7.data', 15);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_3_color_8.data', 15);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_3_color_9.data', 15);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinGuile_3_color_10.data', 15);

-- Kimberly (CharacterID 6) - Skins 16-18
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_1_color_1.data', 16);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_1_color_2.data', 16);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_1_color_3.data', 16);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_1_color_4.data', 16);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_1_color_5.data', 16);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_1_color_6.data', 16);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_1_color_7.data', 16);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_1_color_8.data', 16);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_1_color_9.data', 16);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_1_color_10.data', 16);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_2_color_1.data', 17);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_2_color_2.data', 17);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_2_color_3.data', 17);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_2_color_4.data', 17);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_2_color_5.data', 17);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_2_color_6.data', 17);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_2_color_7.data', 17);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_2_color_8.data', 17);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_2_color_9.data', 17);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_2_color_10.data', 17);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_3_color_1.data', 18);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_3_color_2.data', 18);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_3_color_3.data', 18);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_3_color_4.data', 18);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_3_color_5.data', 18);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_3_color_6.data', 18);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_3_color_7.data', 18);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_3_color_8.data', 18);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_3_color_9.data', 18);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKimberly_3_color_10.data', 18);

-- Juri (CharacterID 7) - Skins 19-21
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_1_color_1.data', 19);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_1_color_2.data', 19);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_1_color_3.data', 19);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_1_color_4.data', 19);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_1_color_5.data', 19);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_1_color_6.data', 19);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_1_color_7.data', 19);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_1_color_8.data', 19);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_1_color_9.data', 19);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_1_color_10.data', 19);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_2_color_1.data', 20);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_2_color_2.data', 20);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_2_color_3.data', 20);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_2_color_4.data', 20);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_2_color_5.data', 20);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_2_color_6.data', 20);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_2_color_7.data', 20);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_2_color_8.data', 20);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_2_color_9.data', 20);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_2_color_10.data', 20);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_3_color_1.data', 21);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_3_color_2.data', 21);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_3_color_3.data', 21);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_3_color_4.data', 21);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_3_color_5.data', 21);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_3_color_6.data', 21);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_3_color_7.data', 21);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_3_color_8.data', 21);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_3_color_9.data', 21);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJuri_3_color_10.data', 21);

-- Ken (CharacterID 8) - Skins 22-24
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_1_color_1.data', 22);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_1_color_2.data', 22);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_1_color_3.data', 22);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_1_color_4.data', 22);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_1_color_5.data', 22);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_1_color_6.data', 22);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_1_color_7.data', 22);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_1_color_8.data', 22);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_1_color_9.data', 22);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_1_color_10.data', 22);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_2_color_1.data', 23);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_2_color_2.data', 23);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_2_color_3.data', 23);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_2_color_4.data', 23);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_2_color_5.data', 23);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_2_color_6.data', 23);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_2_color_7.data', 23);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_2_color_8.data', 23);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_2_color_9.data', 23);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_2_color_10.data', 23);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_3_color_1.data', 24);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_3_color_2.data', 24);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_3_color_3.data', 24);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_3_color_4.data', 24);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_3_color_5.data', 24);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_3_color_6.data', 24);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_3_color_7.data', 24);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_3_color_8.data', 24);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_3_color_9.data', 24);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinKen_3_color_10.data', 24);

-- Blanka (CharacterID 9) - Skins 25-27
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_1_color_1.data', 25);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_1_color_2.data', 25);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_1_color_3.data', 25);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_1_color_4.data', 25);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_1_color_5.data', 25);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_1_color_6.data', 25);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_1_color_7.data', 25);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_1_color_8.data', 25);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_1_color_9.data', 25);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_1_color_10.data', 25);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_2_color_1.data', 26);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_2_color_2.data', 26);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_2_color_3.data', 26);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_2_color_4.data', 26);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_2_color_5.data', 26);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_2_color_6.data', 26);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_2_color_7.data', 26);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_2_color_8.data', 26);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_2_color_9.data', 26);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_2_color_10.data', 26);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_3_color_1.data', 27);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_3_color_2.data', 27);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_3_color_3.data', 27);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_3_color_4.data', 27);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_3_color_5.data', 27);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_3_color_6.data', 27);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_3_color_7.data', 27);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_3_color_8.data', 27);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_3_color_9.data', 27);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinBlanka_3_color_10.data', 27);

-- Dhalsim (CharacterID 10) - Skins 28-30
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_1_color_1.data', 28);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_1_color_2.data', 28);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_1_color_3.data', 28);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_1_color_4.data', 28);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_1_color_5.data', 28);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_1_color_6.data', 28);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_1_color_7.data', 28);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_1_color_8.data', 28);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_1_color_9.data', 28);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_1_color_10.data', 28);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_2_color_1.data', 29);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_2_color_2.data', 29);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_2_color_3.data', 29);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_2_color_4.data', 29);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_2_color_5.data', 29);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_2_color_6.data', 29);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_2_color_7.data', 29);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_2_color_8.data', 29);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_2_color_9.data', 29);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_2_color_10.data', 29);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_3_color_1.data', 30);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_3_color_2.data', 30);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_3_color_3.data', 30);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_3_color_4.data', 30);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_3_color_5.data', 30);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_3_color_6.data', 30);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_3_color_7.data', 30);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_3_color_8.data', 30);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_3_color_9.data', 30);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDhalsim_3_color_10.data', 30);

-- E.Honda (CharacterID 11) - Skins 31-33
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_1_color_1.data', 31);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_1_color_2.data', 31);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_1_color_3.data', 31);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_1_color_4.data', 31);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_1_color_5.data', 31);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_1_color_6.data', 31);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_1_color_7.data', 31);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_1_color_8.data', 31);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_1_color_9.data', 31);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_1_color_10.data', 31);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_2_color_1.data', 32);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_2_color_2.data', 32);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_2_color_3.data', 32);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_2_color_4.data', 32);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_2_color_5.data', 32);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_2_color_6.data', 32);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_2_color_7.data', 32);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_2_color_8.data', 32);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_2_color_9.data', 32);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_2_color_10.data', 32);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_3_color_1.data', 33);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_3_color_2.data', 33);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_3_color_3.data', 33);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_3_color_4.data', 33);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_3_color_5.data', 33);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_3_color_6.data', 33);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_3_color_7.data', 33);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_3_color_8.data', 33);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_3_color_9.data', 33);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEHonda_3_color_10.data', 33);

-- Dee Jay (CharacterID 12) - Skins 34-36
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_1_color_1.data', 34);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_1_color_2.data', 34);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_1_color_3.data', 34);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_1_color_4.data', 34);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_1_color_5.data', 34);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_1_color_6.data', 34);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_1_color_7.data', 34);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_1_color_8.data', 34);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_1_color_9.data', 34);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_1_color_10.data', 34);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_2_color_1.data', 35);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_2_color_2.data', 35);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_2_color_3.data', 35);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_2_color_4.data', 35);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_2_color_5.data', 35);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_2_color_6.data', 35);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_2_color_7.data', 35);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_2_color_8.data', 35);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_2_color_9.data', 35);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_2_color_10.data', 35);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_3_color_1.data', 36);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_3_color_2.data', 36);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_3_color_3.data', 36);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_3_color_4.data', 36);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_3_color_5.data', 36);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_3_color_6.data', 36);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_3_color_7.data', 36);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_3_color_8.data', 36);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_3_color_9.data', 36);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinDee_Jay_3_color_10.data', 36);

-- Manon (CharacterID 13) - Skins 37-39
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_1_color_1.data', 37);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_1_color_2.data', 37);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_1_color_3.data', 37);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_1_color_4.data', 37);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_1_color_5.data', 37);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_1_color_6.data', 37);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_1_color_7.data', 37);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_1_color_8.data', 37);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_1_color_9.data', 37);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_1_color_10.data', 37);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_2_color_1.data', 38);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_2_color_2.data', 38);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_2_color_3.data', 38);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_2_color_4.data', 38);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_2_color_5.data', 38);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_2_color_6.data', 38);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_2_color_7.data', 38);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_2_color_8.data', 38);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_2_color_9.data', 38);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_2_color_10.data', 38);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_3_color_1.data', 39);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_3_color_2.data', 39);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_3_color_3.data', 39);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_3_color_4.data', 39);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_3_color_5.data', 39);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_3_color_6.data', 39);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_3_color_7.data', 39);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_3_color_8.data', 39);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_3_color_9.data', 39);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinManon_3_color_10.data', 39);

-- Marisa (CharacterID 14) - Skins 40-42
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_1_color_1.data', 40);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_1_color_2.data', 40);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_1_color_3.data', 40);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_1_color_4.data', 40);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_1_color_5.data', 40);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_1_color_6.data', 40);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_1_color_7.data', 40);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_1_color_8.data', 40);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_1_color_9.data', 40);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_1_color_10.data', 40);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_2_color_1.data', 41);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_2_color_2.data', 41);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_2_color_3.data', 41);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_2_color_4.data', 41);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_2_color_5.data', 41);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_2_color_6.data', 41);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_2_color_7.data', 41);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_2_color_8.data', 41);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_2_color_9.data', 41);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_2_color_10.data', 41);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_3_color_1.data', 42);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_3_color_2.data', 42);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_3_color_3.data', 42);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_3_color_4.data', 42);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_3_color_5.data', 42);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_3_color_6.data', 42);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_3_color_7.data', 42);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_3_color_8.data', 42);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_3_color_9.data', 42);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMarisa_3_color_10.data', 42);

-- JP (CharacterID 15) - Skins 43-45
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_1_color_1.data', 43);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_1_color_2.data', 43);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_1_color_3.data', 43);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_1_color_4.data', 43);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_1_color_5.data', 43);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_1_color_6.data', 43);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_1_color_7.data', 43);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_1_color_8.data', 43);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_1_color_9.data', 43);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_1_color_10.data', 43);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_2_color_1.data', 44);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_2_color_2.data', 44);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_2_color_3.data', 44);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_2_color_4.data', 44);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_2_color_5.data', 44);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_2_color_6.data', 44);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_2_color_7.data', 44);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_2_color_8.data', 44);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_2_color_9.data', 44);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_2_color_10.data', 44);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_3_color_1.data', 45);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_3_color_2.data', 45);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_3_color_3.data', 45);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_3_color_4.data', 45);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_3_color_5.data', 45);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_3_color_6.data', 45);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_3_color_7.data', 45);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_3_color_8.data', 45);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_3_color_9.data', 45);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinJP_3_color_10.data', 45);

-- Zangief (CharacterID 16) - Skins 46-48
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_1_color_1.data', 46);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_1_color_2.data', 46);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_1_color_3.data', 46);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_1_color_4.data', 46);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_1_color_5.data', 46);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_1_color_6.data', 46);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_1_color_7.data', 46);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_1_color_8.data', 46);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_1_color_9.data', 46);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_1_color_10.data', 46);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_2_color_1.data', 47);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_2_color_2.data', 47);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_2_color_3.data', 47);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_2_color_4.data', 47);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_2_color_5.data', 47);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_2_color_6.data', 47);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_2_color_7.data', 47);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_2_color_8.data', 47);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_2_color_9.data', 47);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_2_color_10.data', 47);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_3_color_1.data', 48);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_3_color_2.data', 48);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_3_color_3.data', 48);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_3_color_4.data', 48);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_3_color_5.data', 48);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_3_color_6.data', 48);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_3_color_7.data', 48);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_3_color_8.data', 48);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_3_color_9.data', 48);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinZangief_3_color_10.data', 48);

-- Lily (CharacterID 17) - Skins 49-51
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_1_color_1.data', 49);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_1_color_2.data', 49);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_1_color_3.data', 49);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_1_color_4.data', 49);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_1_color_5.data', 49);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_1_color_6.data', 49);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_1_color_7.data', 49);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_1_color_8.data', 49);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_1_color_9.data', 49);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_1_color_10.data', 49);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_2_color_1.data', 50);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_2_color_2.data', 50);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_2_color_3.data', 50);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_2_color_4.data', 50);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_2_color_5.data', 50);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_2_color_6.data', 50);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_2_color_7.data', 50);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_2_color_8.data', 50);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_2_color_9.data', 50);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_2_color_10.data', 50);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_3_color_1.data', 51);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_3_color_2.data', 51);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_3_color_3.data', 51);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_3_color_4.data', 51);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_3_color_5.data', 51);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_3_color_6.data', 51);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_3_color_7.data', 51);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_3_color_8.data', 51);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_3_color_9.data', 51);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinLily_3_color_10.data', 51);

-- Cammy (CharacterID 18) - Skins 52-54
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_1_color_1.data', 52);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_1_color_2.data', 52);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_1_color_3.data', 52);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_1_color_4.data', 52);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_1_color_5.data', 52);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_1_color_6.data', 52);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_1_color_7.data', 52);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_1_color_8.data', 52);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_1_color_9.data', 52);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_1_color_10.data', 52);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_2_color_1.data', 53);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_2_color_2.data', 53);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_2_color_3.data', 53);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_2_color_4.data', 53);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_2_color_5.data', 53);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_2_color_6.data', 53);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_2_color_7.data', 53);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_2_color_8.data', 53);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_2_color_9.data', 53);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_2_color_10.data', 53);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_3_color_1.data', 54);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_3_color_2.data', 54);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_3_color_3.data', 54);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_3_color_4.data', 54);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_3_color_5.data', 54);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_3_color_6.data', 54);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_3_color_7.data', 54);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_3_color_8.data', 54);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_3_color_9.data', 54);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinCammy_3_color_10.data', 54);

-- Rashid (CharacterID 19) - Skins 55-57
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_1_color_1.data', 55);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_1_color_2.data', 55);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_1_color_3.data', 55);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_1_color_4.data', 55);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_1_color_5.data', 55);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_1_color_6.data', 55);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_1_color_7.data', 55);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_1_color_8.data', 55);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_1_color_9.data', 55);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_1_color_10.data', 55);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_2_color_1.data', 56);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_2_color_2.data', 56);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_2_color_3.data', 56);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_2_color_4.data', 56);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_2_color_5.data', 56);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_2_color_6.data', 56);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_2_color_7.data', 56);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_2_color_8.data', 56);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_2_color_9.data', 56);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_2_color_10.data', 56);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_3_color_1.data', 57);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_3_color_2.data', 57);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_3_color_3.data', 57);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_3_color_4.data', 57);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_3_color_5.data', 57);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_3_color_6.data', 57);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_3_color_7.data', 57);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_3_color_8.data', 57);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_3_color_9.data', 57);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinRashid_3_color_10.data', 57);

-- A.K.I. (CharacterID 20) - Skins 58-60
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_1_color_1.data', 58);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_1_color_2.data', 58);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_1_color_3.data', 58);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_1_color_4.data', 58);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_1_color_5.data', 58);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_1_color_6.data', 58);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_1_color_7.data', 58);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_1_color_8.data', 58);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_1_color_9.data', 58);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_1_color_10.data', 58);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_2_color_1.data', 59);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_2_color_2.data', 59);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_2_color_3.data', 59);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_2_color_4.data', 59);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_2_color_5.data', 59);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_2_color_6.data', 59);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_2_color_7.data', 59);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_2_color_8.data', 59);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_2_color_9.data', 59);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_2_color_10.data', 59);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_3_color_1.data', 60);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_3_color_2.data', 60);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_3_color_3.data', 60);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_3_color_4.data', 60);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_3_color_5.data', 60);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_3_color_6.data', 60);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_3_color_7.data', 60);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_3_color_8.data', 60);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_3_color_9.data', 60);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAKI_3_color_10.data', 60);

-- Ed (CharacterID 21) - Skins 61-63
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_1_color_1.data', 61);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_1_color_2.data', 61);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_1_color_3.data', 61);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_1_color_4.data', 61);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_1_color_5.data', 61);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_1_color_6.data', 61);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_1_color_7.data', 61);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_1_color_8.data', 61);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_1_color_9.data', 61);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_1_color_10.data', 61);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_2_color_1.data', 62);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_2_color_2.data', 62);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_2_color_3.data', 62);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_2_color_4.data', 62);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_2_color_5.data', 62);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_2_color_6.data', 62);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_2_color_7.data', 62);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_2_color_8.data', 62);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_2_color_9.data', 62);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_2_color_10.data', 62);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_3_color_1.data', 63);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_3_color_2.data', 63);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_3_color_3.data', 63);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_3_color_4.data', 63);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_3_color_5.data', 63);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_3_color_6.data', 63);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_3_color_7.data', 63);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_3_color_8.data', 63);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_3_color_9.data', 63);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinEd_3_color_10.data', 63);

-- Akuma (CharacterID 22) - Skins 64-66
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_1_color_1.data', 64);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_1_color_2.data', 64);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_1_color_3.data', 64);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_1_color_4.data', 64);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_1_color_5.data', 64);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_1_color_6.data', 64);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_1_color_7.data', 64);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_1_color_8.data', 64);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_1_color_9.data', 64);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_1_color_10.data', 64);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_2_color_1.data', 65);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_2_color_2.data', 65);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_2_color_3.data', 65);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_2_color_4.data', 65);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_2_color_5.data', 65);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_2_color_6.data', 65);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_2_color_7.data', 65);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_2_color_8.data', 65);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_2_color_9.data', 65);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_2_color_10.data', 65);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_3_color_1.data', 66);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_3_color_2.data', 66);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_3_color_3.data', 66);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_3_color_4.data', 66);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_3_color_5.data', 66);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_3_color_6.data', 66);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_3_color_7.data', 66);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_3_color_8.data', 66);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_3_color_9.data', 66);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinAkuma_3_color_10.data', 66);

-- M.Bison (CharacterID 23) - Skins 67-69
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_1_color_1.data', 67);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_1_color_2.data', 67);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_1_color_3.data', 67);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_1_color_4.data', 67);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_1_color_5.data', 67);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_1_color_6.data', 67);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_1_color_7.data', 67);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_1_color_8.data', 67);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_1_color_9.data', 67);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_1_color_10.data', 67);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_2_color_1.data', 68);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_2_color_2.data', 68);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_2_color_3.data', 68);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_2_color_4.data', 68);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_2_color_5.data', 68);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_2_color_6.data', 68);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_2_color_7.data', 68);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_2_color_8.data', 68);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_2_color_9.data', 68);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_2_color_10.data', 68);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_3_color_1.data', 69);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_3_color_2.data', 69);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_3_color_3.data', 69);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_3_color_4.data', 69);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_3_color_5.data', 69);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_3_color_6.data', 69);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_3_color_7.data', 69);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_3_color_8.data', 69);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_3_color_9.data', 69);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMBison_3_color_10.data', 69);

-- Terry (CharacterID 24) - Skins 70-72
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_1_color_1.data', 70);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_1_color_2.data', 70);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_1_color_3.data', 70);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_1_color_4.data', 70);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_1_color_5.data', 70);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_1_color_6.data', 70);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_1_color_7.data', 70);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_1_color_8.data', 70);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_1_color_9.data', 70);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_1_color_10.data', 70);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_2_color_1.data', 71);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_2_color_2.data', 71);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_2_color_3.data', 71);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_2_color_4.data', 71);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_2_color_5.data', 71);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_2_color_6.data', 71);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_2_color_7.data', 71);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_2_color_8.data', 71);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_2_color_9.data', 71);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_2_color_10.data', 71);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_3_color_1.data', 72);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_3_color_2.data', 72);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_3_color_3.data', 72);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_3_color_4.data', 72);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_3_color_5.data', 72);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_3_color_6.data', 72);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_3_color_7.data', 72);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_3_color_8.data', 72);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_3_color_9.data', 72);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinTerry_3_color_10.data', 72);

-- Mai (CharacterID 25) - Skins 73-75
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_1_color_1.data', 73);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_1_color_2.data', 73);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_1_color_3.data', 73);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_1_color_4.data', 73);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_1_color_5.data', 73);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_1_color_6.data', 73);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_1_color_7.data', 73);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_1_color_8.data', 73);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_1_color_9.data', 73);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_1_color_10.data', 73);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_2_color_1.data', 74);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_2_color_2.data', 74);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_2_color_3.data', 74);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_2_color_4.data', 74);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_2_color_5.data', 74);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_2_color_6.data', 74);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_2_color_7.data', 74);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_2_color_8.data', 74);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_2_color_9.data', 74);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_2_color_10.data', 74);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_3_color_1.data', 75);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_3_color_2.data', 75);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_3_color_3.data', 75);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_3_color_4.data', 75);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_3_color_5.data', 75);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_3_color_6.data', 75);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_3_color_7.data', 75);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_3_color_8.data', 75);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_3_color_9.data', 75);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinMai_3_color_10.data', 75);

-- Elena (CharacterID 26) - Skins 76-78
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinElena_1_color_1.data', 76);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinElena_1_color_2.data', 76);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinElena_1_color_3.data', 76);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinElena_1_color_4.data', 76);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinElena_1_color_5.data', 76);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinElena_1_color_6.data', 76);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinElena_1_color_7.data', 76);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinElena_1_color_8.data', 76);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinElena_1_color_9.data', 76);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinElena_1_color_10.data', 76);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinElena_2_color_1.data', 77);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinElena_2_color_2.data', 77);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinElena_2_color_3.data', 77);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinElena_2_color_4.data', 77);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinElena_2_color_5.data', 77);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinElena_2_color_6.data', 77);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinElena_2_color_7.data', 77);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinElena_2_color_8.data', 77);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinElena_2_color_9.data', 77);
INSERT INTO Color (ColorPath, SkinID) VALUES ('SkinElena_2_color_10.data', 77);