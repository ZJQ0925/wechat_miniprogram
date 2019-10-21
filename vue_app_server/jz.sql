/* 1.进入库 zmr */
 SET NAMES UTF8;
DROP DATABASE IF EXISTS jz;
CREATE DATABASE zmr CHARSET=UTF8;
USE jz;

/* 轮播列表 */
  CREATE TABLE zmr_sli(
    id INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(255)
  );
  INSERT INTO zmr_sli VALUES(null,"http://127.0.0.1:3000/img/sd1.jpg");
  INSERT INTO zmr_sli VALUES(null,"http://127.0.0.1:3000/img/sd2.jpg");
  INSERT INTO zmr_sli VALUES(null,"http://127.0.0.1:3000/img/sd3.jpg");
  INSERT INTO zmr_sli VALUES(null,"http://127.0.0.1:3000/img/sd4.jpg");
  INSERT INTO zmr_sli VALUES(null,"http://127.0.0.1:3000/img/sd5.jpg");
  INSERT INTO zmr_sli VALUES(null,"http://127.0.0.1:3000/img/sd6.jpg");

/* 九宫格列表 */
  CREATE TABLE zmr_sli2(
    id INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(255),
    title VARCHAR(25)
  );
  INSERT INTO zmr_sli2 VALUES(null,"http://127.0.0.1:3000/icons/grid-01.png","吃");
  INSERT INTO zmr_sli2 VALUES(null,"http://127.0.0.1:3000/icons/grid-02.png","喝");
  INSERT INTO zmr_sli2 VALUES(null,"http://127.0.0.1:3000/icons/grid-03.png","玩");
  INSERT INTO zmr_sli2 VALUES(null,"http://127.0.0.1:3000/icons/grid-04.png","乐");
  INSERT INTO zmr_sli2 VALUES(null,"http://127.0.0.1:3000/icons/grid-05.png","嫖");
  INSERT INTO zmr_sli2 VALUES(null,"http://127.0.0.1:3000/icons/grid-06.png","赌");
  INSERT INTO zmr_sli2 VALUES(null,"http://127.0.0.1:3000/icons/grid-07.png","抽");
  INSERT INTO zmr_sli2 VALUES(null,"http://127.0.0.1:3000/icons/grid-08.png","万");
  INSERT INTO zmr_sli2 VALUES(null,"http://127.0.0.1:3000/icons/grid-09.png","岁");


/* 美食列表 */
    CREATE TABLE zmr_food(
    id INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(255),
    name VARCHAR(255),
    addr VARCHAR(255),
    tel VARCHAR(25),
    mtime VARCHAR(25),
    star INT
  );
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");
  INSERT INTO zmr_food VALUES
  (null,"http://127.0.0.1:3000/img/niupai.png","醉美人——美不醉人，人自醉","美人路38号3楼8室","13579246810","6:00~21:00","87");

  