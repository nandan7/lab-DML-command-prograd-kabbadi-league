
-- PROGRESSION 1:

--1. Insert into city
INSERT INTO CITY(ID,NAME)VALUES(1,'HYDERABAD');
--2. Insert into referee
INSERT INTO REFEREE(ID,NAME)VALUES(1,'RAHUL');
INSERT INTO REFEREE(ID,NAME)VALUES(2,'AKHIL');

--3. Insert into innings
INSERT INTO INNINGS(ID,INNINGS_NUMBER)VALUES(1,1);
INSERT INTO INNINGS(ID,INNINGS_NUMBER)VALUES(1,2);
--4. Insert into extra_type
INSERT INTO EXTRA_TYPE(ID,NAME)VALUES(1,'JOHN');
INSERT INTO EXTRA_TYPE(ID,NAME)VALUES(2,'CARL');
--5. Insert into skill
INSERT INTO SKILL(ID,NAME)VALUES(1,'SPEED');
INSERT INTO SKILL(ID,NAME)VALUES(1,'STRENGTH');
--6. Insert into team
INSERT INTO TEAM(ID,NAME,COACH,HOME_CITY,CAPTAIN)VALUES(1,'KINGS','MAHESH',4,1);
INSERT INTO TEAM(ID,NAME,COACH,HOME_CITY,CAPTAIN)VALUES(2,'MASTERS','MAHESH',5,2);
--7. Insert into player
INSERT INTO PLAYER(ID,NAME,COUNTRY,SKILL_ID,TEAM_ID)VALUES(1,'NARESH','INDIA',1,1);
INSERT INTO PLAYER(ID,NAME,COUNTRY,SKILL_ID,TEAM_ID)VALUES(2,'JOHN','US',2,2);
INSERT INTO PLAYER(ID,NAME,COUNTRY,SKILL_ID,TEAM_ID)VALUES(3,'KHAN','BANGLADESH',2,3);
INSERT INTO PLAYER(ID,NAME,COUNTRY,SKILL_ID,TEAM_ID)VALUES(4,'MORRIS','SOUTH AFRICA',2,4);
INSERT INTO PLAYER(ID,NAME,COUNTRY,SKILL_ID,TEAM_ID)VALUES(5,'STEYN','SOUTH AFRICA',2,4);
INSERT INTO PLAYER(ID,NAME,COUNTRY,SKILL_ID,TEAM_ID)VALUES(6,'STONNIS','AUSTRALIA',2,4);
--8. Insert into venue
INSERT INTO VENUE(ID,STADIUM_NAME,CITY_ID)VALUES(1,'HYDERABAD',1);
--9. Insert into event
INSERT INTO EVENT(ID,INNINGS_ID,EVENT_NO,RAIDER_ID,RAID_POINTS,DEFENDING_POINTS,CLOCK_IN_SECONDS,TEAM_ONE_SCORE,TEAM_TWO_SCORE)VALUES(1,2,3,4,5,6,7,8,9);
INSERT INTO EVENT(ID,INNINGS_ID,EVENT_NO,RAIDER_ID,RAID_POINTS,DEFENDING_POINTS,CLOCK_IN_SECONDS,TEAM_ONE_SCORE,TEAM_TWO_SCORE)VALUES(2,3,4,5,6,7,8,9,1);
INSERT INTO EVENT(ID,INNINGS_ID,EVENT_NO,RAIDER_ID,RAID_POINTS,DEFENDING_POINTS,CLOCK_IN_SECONDS,TEAM_ONE_SCORE,TEAM_TWO_SCORE)VALUES(3,4,5,6,7,8,9,1,2);

--10. Insert into extra_event
INSERT INTO EXTRA_EVENT(ID,EVENT_ID,EXTRA_TYPE_ID,POINTS,SCORING_TEAM_ID)VALUES(1,1,1,5,1);
INSERT INTO EXTRA_EVENT(ID,EVENT_ID,EXTRA_TYPE_ID,POINTS,SCORING_TEAM_ID)VALUES(2,1,1,7,2);
--11. Insert into outcome
INSERT INTO OUTCOME(ID,STATUS,WINNER_TEAM_ID,SCORE,PLAYER_OF_MATCH)VALUES(1,'WIN',2,7,1);
INSERT INTO OUTCOME(ID,STATUS,WINNER_TEAM_ID,SCORE,PLAYER_OF_MATCH)VALUES(2,'LOSE',1,5,2);
--12. Insert into game
INSERT INTO GAME(ID,GAME_DATE,TEAM_ID_1,TEAM_ID_2,VENUE_ID,OUTCOME_ID,REFEREE_ID_1,REFEREE_ID_2,FIRST_INNINGS_ID,SECOND_INNINGS_ID)VALUES(1,(TO_DATE('2020/07/01 23:02:44', 'yyyy/mm/dd hh24:mi:ss')),1,2,1,1,1,2,1,2);
--13. Update player table

UPDATE PLAYER SET NAME='NANDAN' WHERE ID=1;
--14. Update player table

UPDATE PLAYER SET NAME='SIDDU' WHERE ID=2;
--15. Update player table

UPDATE PLAYER SET NAME='VISHAL' , COUNTRY='NEPAL' WHERE ID=3;
SELECT * FROM player;
--16. Update player table

--17. Delete from extra_type
DELETE FROM EXTRA_TYPE WHERE ID=1;
--18. Delete from referee
DELETE FROM REFEREE WHERE ID=1;
--19. Delete from player
DELETE FROM PLAYER WHERE ID=1;
--20. Delete from outcome
DELETE FROM OUTCOME WHERE ID=2;