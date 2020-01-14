USE testdb2;

DROP TABLE IF EXISTS T_REPORT_SBERTEST_USER_PSYCHOTEST1;
CREATE TABLE T_REPORT_SBERTEST_USER_PSYCHOTEST1
(
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    extid_BCKGR VARCHAR(255),
    extid_USER VARCHAR(255),
    tabnum VARCHAR(255),
    change_DATE VARCHAR(255),
    extid_PROGRAM VARCHAR(255),
    name_PROGRAM VARCHAR(255),
    scale VARCHAR(255),
    end_DATE_SCORE VARCHAR(255),
    name_SCORE VARCHAR(255),
    start_DATE_SCORE VARCHAR(255),
    extid_TEST VARCHAR(255),
    name_TEST VARCHAR(255),
    result_SCORE_NUM DOUBLE
);

INSERT INTO T_REPORT_SBERTEST_USER_PSYCHOTEST1(id, extid_BCKGR, extid_USER, tabnum, change_DATE, extid_PROGRAM, name_PROGRAM, scale, end_DATE_SCORE, name_SCORE, start_DATE_SCORE, extid_TEST, name_TEST, result_SCORE_NUM) VALUES (124351, '2168779357', '154708', '1497935', '2019-01-25 08:21:32.0000000', 'personal-char', 'value', '0 - 10', '2019-01-25 00:00:00.0000000', 'value', '2019-01-21 00:00:00.0000000', '27f18987-bf6d-4d08-8aec-d6f145cafOff', 'value', 1);
INSERT INTO T_REPORT_SBERTEST_USER_PSYCHOTEST1(id, extid_BCKGR, extid_USER, tabnum, change_DATE, extid_PROGRAM, name_PROGRAM, scale, end_DATE_SCORE, name_SCORE, start_DATE_SCORE, extid_TEST, name_TEST, result_SCORE_NUM) VALUES (124352, '2168779358', '154708', '1497935', '2019-02-25 08:21:32.0000000', 'personal-char', 'value', '0 - 10', '2019-02-26 00:00:00.0000000', 'value', '2019-02-21 00:00:00.0000000', '27f18987-bf6d-4d08-8aec-d6f145cafOff', 'value', 1);
INSERT INTO T_REPORT_SBERTEST_USER_PSYCHOTEST1(id, extid_BCKGR, extid_USER, tabnum, change_DATE, extid_PROGRAM, name_PROGRAM, scale, end_DATE_SCORE, name_SCORE, start_DATE_SCORE, extid_TEST, name_TEST, result_SCORE_NUM) VALUES (124353, '2168779359', '154708', '1497935', '2019-03-25 08:21:32.0000000', 'personal-char', 'value', '0 - 10', '2019-03-27 00:00:00.0000000', 'value', '2019-03-21 00:00:00.0000000', '27f18987-bf6d-4d08-8aec-d6f145cafOff', 'value', 1);
INSERT INTO T_REPORT_SBERTEST_USER_PSYCHOTEST1(id, extid_BCKGR, extid_USER, tabnum, change_DATE, extid_PROGRAM, name_PROGRAM, scale, end_DATE_SCORE, name_SCORE, start_DATE_SCORE, extid_TEST, name_TEST, result_SCORE_NUM) VALUES (124354, '2168779360', '154708', '1497935', '2019-04-25 08:21:32.0000000', 'personal-char', 'value', '0 - 10', '2019-04-28 00:00:00.0000000', 'value', '2019-04-21 00:00:00.0000000', '27f18987-bf6d-4d08-8aec-d6f145cafOff', 'value', 1);

#INSERT INTO T_REPORT_SBERTEST_USER_PSYCHOTEST1(id, extid_BCKGR, extid_USER, tabnum, change_DATE, extid_PROGRAM, name_PROGRAM, scale, end_DATE_SCORE, name_SCORE, start_DATE_SCORE, extid_TEST, name_TEST, result_SCORE_NUM) VALUES (124355, '2168779360', '154708', '1497935', '2019-04-25 08:21:32.0000000', 'personal-char', 'value', '0 - 10', '2021-04-25 00:00:00.0000000', 'value', '2019-04-21 00:00:00.0000000', '27f18987-bf6d-4d08-8aec-d6f145cafOff', 'value', 1);
#INSERT INTO T_REPORT_SBERTEST_USER_PSYCHOTEST1(id, extid_BCKGR, extid_USER, tabnum, change_DATE, extid_PROGRAM, name_PROGRAM, scale, end_DATE_SCORE, name_SCORE, start_DATE_SCORE, extid_TEST, name_TEST, result_SCORE_NUM) VALUES (1243559, '2168779361', '154709', '1497936', '2019-04-25 08:21:32.0000000', 'personal-char', 'value', '0 - 10', '2021-05-25 00:00:00.0000000', 'value', '2019-04-21 00:00:00.0000000', '27f18987-bf6d-4d08-8aec-d6f145cafOff', 'value', 1);
#INSERT INTO T_REPORT_SBERTEST_USER_PSYCHOTEST1(id, extid_BCKGR, extid_USER, tabnum, change_DATE, extid_PROGRAM, name_PROGRAM, scale, end_DATE_SCORE, name_SCORE, start_DATE_SCORE, extid_TEST, name_TEST, result_SCORE_NUM) VALUES (1243560, '2168779362', '154710', '1497937', '2019-04-26 08:21:32.0000000', 'personal-char', 'value', '0 - 10', '2021-06-25 00:00:00.0000000', 'value', '2019-04-22 00:00:00.0000000', '27f18987-bf6d-4d08-8aec-d6f145cafOff', 'value', 1);
#INSERT INTO T_REPORT_SBERTEST_USER_PSYCHOTEST1(id, extid_BCKGR, extid_USER, tabnum, change_DATE, extid_PROGRAM, name_PROGRAM, scale, end_DATE_SCORE, name_SCORE, start_DATE_SCORE, extid_TEST, name_TEST, result_SCORE_NUM) VALUES (1243561, '2168779363', '154711', '1497938', '2019-04-27 08:21:32.0000000', 'personal-char', 'value', '0 - 10', '2019-07-25 00:00:00.0000000', 'value', '2019-04-23 00:00:00.0000000', '27f18987-bf6d-4d08-8aec-d6f145cafOff', 'value', 1);
#INSERT INTO T_REPORT_SBERTEST_USER_PSYCHOTEST1(id, extid_BCKGR, extid_USER, tabnum, change_DATE, extid_PROGRAM, name_PROGRAM, scale, end_DATE_SCORE, name_SCORE, start_DATE_SCORE, extid_TEST, name_TEST, result_SCORE_NUM) VALUES (1243562, '2168779364', '154712', '1497939', '2019-04-28 08:21:32.0000000', 'personal-char', 'value', '0 - 10', '2019-04-25 00:00:00.0000000', 'value', '2019-04-24 00:00:00.0000000', '27f18987-bf6d-4d08-8aec-d6f145cafOff', 'value', 1);
#INSERT INTO T_REPORT_SBERTEST_USER_PSYCHOTEST1(id, extid_BCKGR, extid_USER, tabnum, change_DATE, extid_PROGRAM, name_PROGRAM, scale, end_DATE_SCORE, name_SCORE, start_DATE_SCORE, extid_TEST, name_TEST, result_SCORE_NUM) VALUES (1243563, '2168779365', '154713', '1497940', '2019-04-29 08:21:32.0000000', 'personal-char', 'value', '0 - 10', '2019-04-25 00:00:00.0000000', 'value', '2019-04-25 00:00:00.0000000', '27f18987-bf6d-4d08-8aec-d6f145cafOff', 'value', 1);
#INSERT INTO T_REPORT_SBERTEST_USER_PSYCHOTEST1(id, extid_BCKGR, extid_USER, tabnum, change_DATE, extid_PROGRAM, name_PROGRAM, scale, end_DATE_SCORE, name_SCORE, start_DATE_SCORE, extid_TEST, name_TEST, result_SCORE_NUM) VALUES (1243564, '2168779366', '154714', '1497941', '2019-04-30 08:21:32.0000000', 'personal-char', 'value', '0 - 10', '2019-04-25 00:00:00.0000000', 'value', '2019-04-26 00:00:00.0000000', '27f18987-bf6d-4d08-8aec-d6f145cafOff', 'value', 1);
#INSERT INTO T_REPORT_SBERTEST_USER_PSYCHOTEST1(id, extid_BCKGR, extid_USER, tabnum, change_DATE, extid_PROGRAM, name_PROGRAM, scale, end_DATE_SCORE, name_SCORE, start_DATE_SCORE, extid_TEST, name_TEST, result_SCORE_NUM) VALUES (1243565, '2168779367', '154715', '1497942', '2019-04-31 08:21:32.0000000', 'personal-char', 'value', '0 - 10', '2019-04-25 00:00:00.0000000', 'value', '2019-04-27 00:00:00.0000000', '27f18987-bf6d-4d08-8aec-d6f145cafOff', 'value', 1);
