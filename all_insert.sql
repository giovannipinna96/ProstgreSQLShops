-- insert shop
INSERT INTO shop(id, address, province, city, phone)
VALUES (1, 'Via Milano 3', 'RM', 'ROMA', 0401122333);
INSERT INTO shop(id, address, province, city, phone)
VALUES (2, 'Via Frassinello 12', 'RM', 'ROMA', 0404455666);
INSERT INTO shop(id, address, province, city, phone)
VALUES (3, 'Via Seriate 30', 'RM', 'ROMA', 0407788999);
INSERT INTO shop(id, address, province, city, phone)
VALUES (4, 'Via Montichiari', 'RM', 'ROMA', 0408899000);
INSERT INTO shop(id, address, province, city, phone)
VALUES (5, 'Via Tiburtina 111', 'RM', 'ROMA', 0402244666);
INSERT INTO shop(id, address, province, city, phone)
VALUES (6, 'Via Passirano 10', 'RM', 'ROMA', 0401133555);
INSERT INTO shop(id, address, province, city, phone)
VALUES (7, 'Via S. Gaggio 33', 'RM', 'ROMA', 0408800777);
INSERT INTO shop(id, address, province, city, phone)
VALUES (8, 'Via Pomonte 546', 'RM', 'ROMA', 0403245988);
INSERT INTO shop(id, address, province, city, phone)
VALUES (9, 'Via Concesio 44', 'RM', 'ROMA', 0214568977);
INSERT INTO shop(id, address, province, city, phone)
VALUES (10, 'Via Carducci 4', 'TS', 'TRIESTE', 0579425800);


-- insert loyalty card
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (53267, 108, '2019-02-09', '2019-08-09');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (48664, 63, '2018-08-06', '2020-03-08');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (39721, 19, '2019-05-19', '2020-09-12');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (64679, 26, '2018-02-04', '2020-09-14');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (60745, 57, '2020-09-04', '2020-03-29');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (61071, 23, '2018-08-19', '2020-09-08');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (44727, 82, '2018-07-01', '2019-11-09');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (61162, 44, '2019-07-13', '2020-01-08');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (66823, 2, '2019-05-04', '2020-05-23');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (45704, 79, '2020-01-19', '2020-06-15');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (37651, 2, '2019-07-27', '2019-02-23');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (49344, 46, '2019-12-02', '2018-09-11');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (38272, 108, '2019-12-13', '2019-09-12');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (34983, 60, '2018-06-21', '2019-04-20');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (36627, 59, '2018-07-03', '2020-08-13');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (64758, 56, '2018-01-11', '2018-11-05');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (30374, 64, '2018-01-12', '2020-05-02');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (49644, 82, '2018-08-03', '2020-10-01');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (38705, 59, '2018-08-10', '2019-05-30');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (48403, 27, '2019-12-20', '2020-07-24');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (54519, 69, '2019-02-14', '2018-06-02');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (57108, 88, '2019-12-14', '2020-08-24');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (48386, 58, '2018-03-29', '2019-02-09');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (61721, 56, '2019-12-30', '2018-12-01');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (38815, 42, '2020-10-01', '2020-01-20');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (65265, 51, '2020-04-07', '2019-12-14');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (33851, 51, '2018-06-10', '2019-06-23');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (38305, 78, '2020-08-07', '2019-03-12');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (44537, 103, '2019-12-10', '2018-01-25');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (57968, 89, '2020-03-22', '2019-09-04');
INSERT INTO loyalty_card(id, tot_points, date_subscription, date_last_purchase)
VALUES (53355, 58, '2018-04-18', '2018-10-30');


-- insert client
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Andrea', 'Fontana', 'via delle primule 1', 33656303, 30374);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Luca', 'Bianchi', 'via delle strada 5', 33204517, 33851);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Giuseppe', 'Martinelli', 'via delle primule 1', 33896797, 34983);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Mirko', 'Rossetti', 'via delle strada 5', 33152803, 36627);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Giorgio', 'Grassi', 'piazza europa 15', 33545369, 37651);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Francesco', 'Ferrir', 'via delle primule 1', 33852827, 38272);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Eleonora', 'Caruso', 'piazza europa 15', 33733951, 38305);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Francesca', 'Farina', 'via dello scoglio 3', 33828895, 38705);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Giulia', 'Moretti', 'via dello scoglio 3', 33242960, 38815);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Elena', 'Marino', 'via delle primule 1', 33479851, 39721);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Aurora', 'Greco', 'piazza europa 15', 33680860, 44537);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Martina', 'Barbieri', 'via delle primule 1', 33832668, 44727);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Aurora', 'Ferrari', 'lungomare barcola', 33506393, 45704);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Giuli', 'Marchetti', 'via delle strada 5', 33546432, 48386);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Emma', 'Galli', 'via delle primule 1', 33695343, 48403);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Giorgia', 'Gatti', 'via dello scoglio 3', 33481812, 48664);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Sofia', 'Romano', 'viale alberato 3', 33624910, 49344);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Ginevra', 'Longo', 'lungomare barcola', 33547161, 49644);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Francesca', 'Conte', 'via delle primule 1', 33949096, 53267);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Anna', 'Serra', 'piazza europa 15', 33942018, 53355);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Adelaide', 'Martini', 'via delle strada 5', 33188558, 54519);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Agnese', 'Santoro', 'via delle primule 1', 33416128, 57108);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Celeste', 'Colombi', 'via dello scoglio 3', 33466837, 57968);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Alexia', 'Giordani', 'viale alberato 3', 33514660, 60745);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Alice', 'Testa', 'via delle primule 1', 33280715, 61071);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Allegra', 'Ferrero', 'via delle primule 1', 33658643, 61162);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Carla', 'Mesina', 'via delle strada 5', 33893657, 61721);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Costanza', 'Innocenti', 'viale alberato 3', 33370937, 64679);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Bruna', 'Boscolo', 'piazza europa 15', 33347704, 64758);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Fiorella', 'Vianello', 'via delle primule 1', 33896335, 65265);
INSERT INTO client(name, surname, address, phone, id_loyalty_card)
VALUES ('Fortunata', 'Zanella', 'via delle strada 5', 33872768, 66823);


-- insert product
INSERT INTO product(description, category, price, id_shop)
VALUES ('pantofole', 'abbigliamento', 5, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('set di penne', 'cartoleria', 10, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('felpa', 'abbigliamento', 3, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ventilatore', 'casa', 5, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('set di quaderni', 'cartoleria', 6, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('appendiabiti', 'casa', 8, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('carta', 'casa', 7, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cavo usb', 'casa', 10, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('banana', 'alimentari', 6, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ananas', 'alimentari', 8, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pasta', 'alimentari', 5, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('riso', 'alimentari', 10, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('lattuga', 'alimentari', 9, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orata', 'alimentari', 2, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('scottona', 'alimentari', 10, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('emmenthal', 'alimentari', 10, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('primosale', 'alimentari', 7, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('vongole', 'alimentari', 7, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cozze', 'alimentari', 9, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('scarola', 'alimentari', 8, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orzo', 'alimentari', 3, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('farro', 'alimentari', 3, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('latte', 'alimentari', 5, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('uova', 'alimentari', 7, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pan carré', 'alimentari', 8, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cracker', 'alimentari', 8, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('biscotti', 'alimentari', 7, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('corn flakes', 'alimentari', 5, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cereali', 'alimentari', 8, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('wafer', 'alimentari', 5, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('caffè', 'alimentari', 4, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('tè', 'alimentari', 2, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cacao amaro', 'alimentari', 2, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pizza', 'alimentari', 7, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pollo', 'alimentari', 7, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pere', 'alimentari', 7, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('uva', 'alimentari', 10, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('avocado', 'alimentari', 2, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('detersivo per piatti', 'casa', 10, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('detersivo per lavastoviglie', 'casa', 6, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('sgrassatore', 'casa', 3, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('dentifricio', 'igiene personale', 4, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('crema mani', 'igiene personale', 2, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pantofole', 'abbigliamento', 4, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('set di penne', 'cartoleria', 2, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('felpa', 'abbigliamento', 2, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ventilatore', 'casa', 7, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('set di quaderni', 'cartoleria', 9, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('appendiabiti', 'casa', 2, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('carta', 'casa', 10, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cavo usb', 'casa', 2, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('banana', 'alimentari', 9, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ananas', 'alimentari', 4, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pasta', 'alimentari', 6, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('riso', 'alimentari', 4, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('lattuga', 'alimentari', 2, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orata', 'alimentari', 5, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('scottona', 'alimentari', 9, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('emmenthal', 'alimentari', 4, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('primosale', 'alimentari', 8, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('vongole', 'alimentari', 6, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cozze', 'alimentari', 8, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('scarola', 'alimentari', 8, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orzo', 'alimentari', 9, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('farro', 'alimentari', 10, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('latte', 'alimentari', 6, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('uova', 'alimentari', 10, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pan carré', 'alimentari', 6, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cracker', 'alimentari', 10, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('biscotti', 'alimentari', 7, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('corn flakes', 'alimentari', 8, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cereali', 'alimentari', 6, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('wafer', 'alimentari', 9, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('caffè', 'alimentari', 3, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('tè', 'alimentari', 3, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cacao amaro', 'alimentari', 4, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pizza', 'alimentari', 7, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pollo', 'alimentari', 7, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pere', 'alimentari', 9, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('uva', 'alimentari', 5, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('avocado', 'alimentari', 3, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('detersivo per piatti', 'casa', 9, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('detersivo per lavastoviglie', 'casa', 5, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('sgrassatore', 'casa', 3, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('dentifricio', 'igiene personale', 5, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('crema mani', 'igiene personale', 3, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pantofole', 'abbigliamento', 4, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('set di penne', 'cartoleria', 9, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('felpa', 'abbigliamento', 5, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ventilatore', 'casa', 10, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('set di quaderni', 'cartoleria', 9, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('appendiabiti', 'casa', 8, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('carta', 'casa', 6, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cavo usb', 'casa', 9, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('banana', 'alimentari', 8, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ananas', 'alimentari', 5, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pasta', 'alimentari', 3, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('riso', 'alimentari', 8, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('lattuga', 'alimentari', 6, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orata', 'alimentari', 5, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('scottona', 'alimentari', 9, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('emmenthal', 'alimentari', 9, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('primosale', 'alimentari', 5, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('vongole', 'alimentari', 3, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cozze', 'alimentari', 9, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('scarola', 'alimentari', 5, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orzo', 'alimentari', 7, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('farro', 'alimentari', 9, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('latte', 'alimentari', 3, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('uova', 'alimentari', 5, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pan carré', 'alimentari', 5, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cracker', 'alimentari', 3, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('biscotti', 'alimentari', 9, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('corn flakes', 'alimentari', 4, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cereali', 'alimentari', 9, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('wafer', 'alimentari', 5, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('caffè', 'alimentari', 6, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('tè', 'alimentari', 4, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cacao amaro', 'alimentari', 10, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pizza', 'alimentari', 6, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pollo', 'alimentari', 5, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pere', 'alimentari', 4, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('uva', 'alimentari', 10, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('avocado', 'alimentari', 5, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('detersivo per piatti', 'casa', 2, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('detersivo per lavastoviglie', 'casa', 7, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('sgrassatore', 'casa', 4, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('dentifricio', 'igiene personale', 3, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('crema mani', 'igiene personale', 2, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('gelato', 'alimentari', 8, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cornetti', 'alimentari', 7, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('shampoo', 'igiene personale', 5, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cavo usb', 'casa', 5, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('banana', 'alimentari', 10, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ananas', 'alimentari', 8, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pasta', 'alimentari', 7, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('riso', 'alimentari', 2, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('lattuga', 'alimentari', 10, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orata', 'alimentari', 4, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('scottona', 'alimentari', 7, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('emmenthal', 'alimentari', 4, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('primosale', 'alimentari', 9, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('vongole', 'alimentari', 6, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cozze', 'alimentari', 4, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('scarola', 'alimentari', 3, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orzo', 'alimentari', 2, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('farro', 'alimentari', 9, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('latte', 'alimentari', 4, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('uova', 'alimentari', 10, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pan carré', 'alimentari', 8, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cracker', 'alimentari', 6, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('biscotti', 'alimentari', 3, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('corn flakes', 'alimentari', 3, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cereali', 'alimentari', 6, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('wafer', 'alimentari', 10, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('caffè', 'alimentari', 9, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('tè', 'alimentari', 9, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cacao amaro', 'alimentari', 3, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pizza', 'alimentari', 2, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pollo', 'alimentari', 4, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pere', 'alimentari', 4, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('uva', 'alimentari', 3, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('avocado', 'alimentari', 5, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('detersivo per piatti', 'casa', 2, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('detersivo per lavastoviglie', 'casa', 8, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('sgrassatore', 'casa', 8, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('dentifricio', 'igiene personale', 9, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('crema mani', 'igiene personale', 4, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('gelato', 'alimentari', 5, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cornetti', 'alimentari', 5, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('shampoo', 'igiene personale', 4, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pantofole', 'abbigliamento', 3, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('set di penne', 'cartoleria', 6, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('felpa', 'abbigliamento', 7, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ventilatore', 'casa', 3, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('set di quaderni', 'cartoleria', 6, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('appendiabiti', 'casa', 6, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('carta', 'casa', 7, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cavo usb', 'casa', 7, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('banana', 'alimentari', 7, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ananas', 'alimentari', 8, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pasta', 'alimentari', 10, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('riso', 'alimentari', 10, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('lattuga', 'alimentari', 9, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orata', 'alimentari', 6, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('scottona', 'alimentari', 5, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('emmenthal', 'alimentari', 3, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('primosale', 'alimentari', 7, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('vongole', 'alimentari', 5, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cozze', 'alimentari', 5, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('scarola', 'alimentari', 5, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orzo', 'alimentari', 9, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('farro', 'alimentari', 4, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('latte', 'alimentari', 6, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('uova', 'alimentari', 9, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pan carré', 'alimentari', 4, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cracker', 'alimentari', 4, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('biscotti', 'alimentari', 6, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('corn flakes', 'alimentari', 7, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cereali', 'alimentari', 10, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('wafer', 'alimentari', 10, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('caffè', 'alimentari', 7, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('tè', 'alimentari', 4, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cacao amaro', 'alimentari', 3, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('scottona', 'alimentari', 7, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('emmenthal', 'alimentari', 6, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('primosale', 'alimentari', 8, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('vongole', 'alimentari', 10, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cozze', 'alimentari', 7, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('scarola', 'alimentari', 3, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orzo', 'alimentari', 5, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('farro', 'alimentari', 4, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('latte', 'alimentari', 3, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('uova', 'alimentari', 3, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pan carré', 'alimentari', 3, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cracker', 'alimentari', 2, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('biscotti', 'alimentari', 5, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('corn flakes', 'alimentari', 6, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cereali', 'alimentari', 6, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('wafer', 'alimentari', 3, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('caffè', 'alimentari', 4, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('tè', 'alimentari', 2, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cacao amaro', 'alimentari', 8, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pizza', 'alimentari', 7, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pollo', 'alimentari', 5, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pere', 'alimentari', 8, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('uva', 'alimentari', 5, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('avocado', 'alimentari', 5, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('detersivo per piatti', 'casa', 6, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('detersivo per lavastoviglie', 'casa', 3, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('sgrassatore', 'casa', 10, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('dentifricio', 'igiene personale', 5, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('crema mani', 'igiene personale', 8, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('gelato', 'alimentari', 2, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('cornetti', 'alimentari', 4, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('shampoo', 'igiene personale', 2, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane in cassetta', 'alimentari', 8, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane al sesamo', 'alimentari', 8, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ricotta', 'alimentari', 4, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('prosciutto crudo', 'alimentari', 9, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ostriche', 'alimentari', 3, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('passata di pomodoro', 'alimentari', 3, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orata', 'alimentari', 8, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('tonno', 'alimentari', 6, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('salmone', 'alimentari', 8, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('bresaola', 'alimentari', 3, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('carciofi', 'alimentari', 3, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('olive', 'alimentari', 10, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pecorino', 'alimentari', 2, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('parmigiano', 'alimentari', 4, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('mozzarella', 'alimentari', 8, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('certosa', 'alimentari', 4, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('robiola', 'alimentari', 5, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('stracchino', 'alimentari', 10, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('salame', 'alimentari', 6, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('yogurt', 'alimentari', 9, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('insalata', 'alimentari', 7, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('farro', 'alimentari', 7, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orzo', 'alimentari', 5, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('nocciole', 'alimentari', 8, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('marmellata', 'alimentari', 9, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('vino', 'alimentari', 4, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('succo di frutta', 'alimentari', 5, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pizza rossa', 'alimentari', 3, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane integrale', 'alimentari', 2, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane ai cereali', 'alimentari', 3, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane al latte', 'alimentari', 6, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pasta sfoglia', 'alimentari', 3, 1);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane in cassetta', 'alimentari', 5, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane al sesamo', 'alimentari', 10, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ricotta', 'alimentari', 2, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('prosciutto crudo', 'alimentari', 4, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ostriche', 'alimentari', 3, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('passata di pomodoro', 'alimentari', 10, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orata', 'alimentari', 7, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('tonno', 'alimentari', 4, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('salmone', 'alimentari', 4, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('bresaola', 'alimentari', 6, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('carciofi', 'alimentari', 2, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('olive', 'alimentari', 4, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pecorino', 'alimentari', 8, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('parmigiano', 'alimentari', 5, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('mozzarella', 'alimentari', 5, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('certosa', 'alimentari', 9, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('robiola', 'alimentari', 3, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('stracchino', 'alimentari', 4, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('salame', 'alimentari', 2, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('yogurt', 'alimentari', 2, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('insalata', 'alimentari', 9, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('farro', 'alimentari', 4, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orzo', 'alimentari', 10, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('nocciole', 'alimentari', 9, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('marmellata', 'alimentari', 10, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('vino', 'alimentari', 3, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('succo di frutta', 'alimentari', 9, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pizza rossa', 'alimentari', 9, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane integrale', 'alimentari', 3, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane ai cereali', 'alimentari', 7, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane al latte', 'alimentari', 2, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pasta sfoglia', 'alimentari', 9, 2);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane in cassetta', 'alimentari', 5, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane al sesamo', 'alimentari', 10, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ricotta', 'alimentari', 9, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('prosciutto crudo', 'alimentari', 8, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ostriche', 'alimentari', 10, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('passata di pomodoro', 'alimentari', 7, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orata', 'alimentari', 3, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('tonno', 'alimentari', 9, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('salmone', 'alimentari', 2, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('bresaola', 'alimentari', 10, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('carciofi', 'alimentari', 3, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('olive', 'alimentari', 3, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pecorino', 'alimentari', 8, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('parmigiano', 'alimentari', 8, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('mozzarella', 'alimentari', 8, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('certosa', 'alimentari', 2, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('robiola', 'alimentari', 4, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('stracchino', 'alimentari', 3, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('salame', 'alimentari', 5, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('yogurt', 'alimentari', 7, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('insalata', 'alimentari', 2, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('farro', 'alimentari', 9, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orzo', 'alimentari', 9, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('nocciole', 'alimentari', 8, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('marmellata', 'alimentari', 8, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('vino', 'alimentari', 7, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('succo di frutta', 'alimentari', 6, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pizza rossa', 'alimentari', 3, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane integrale', 'alimentari', 9, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane ai cereali', 'alimentari', 5, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane al latte', 'alimentari', 7, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pasta sfoglia', 'alimentari', 6, 3);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane in cassetta', 'alimentari', 6, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane al sesamo', 'alimentari', 8, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ricotta', 'alimentari', 10, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('prosciutto crudo', 'alimentari', 2, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ostriche', 'alimentari', 7, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('passata di pomodoro', 'alimentari', 8, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orata', 'alimentari', 10, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('tonno', 'alimentari', 7, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('salmone', 'alimentari', 3, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('bresaola', 'alimentari', 10, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('carciofi', 'alimentari', 7, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('olive', 'alimentari', 10, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pecorino', 'alimentari', 7, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('parmigiano', 'alimentari', 10, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('mozzarella', 'alimentari', 2, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('certosa', 'alimentari', 10, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('robiola', 'alimentari', 9, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('stracchino', 'alimentari', 8, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('salame', 'alimentari', 9, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('yogurt', 'alimentari', 7, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('insalata', 'alimentari', 9, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('farro', 'alimentari', 4, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orzo', 'alimentari', 5, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('nocciole', 'alimentari', 7, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('marmellata', 'alimentari', 9, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('vino', 'alimentari', 7, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('succo di frutta', 'alimentari', 2, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pizza rossa', 'alimentari', 3, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane integrale', 'alimentari', 8, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane ai cereali', 'alimentari', 6, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane al latte', 'alimentari', 5, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pasta sfoglia', 'alimentari', 5, 4);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane in cassetta', 'alimentari', 6, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane al sesamo', 'alimentari', 5, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ricotta', 'alimentari', 9, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('prosciutto crudo', 'alimentari', 9, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ostriche', 'alimentari', 10, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('passata di pomodoro', 'alimentari', 3, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orata', 'alimentari', 3, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('tonno', 'alimentari', 2, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('salmone', 'alimentari', 7, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('bresaola', 'alimentari', 4, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('carciofi', 'alimentari', 4, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('olive', 'alimentari', 8, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pecorino', 'alimentari', 7, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('parmigiano', 'alimentari', 10, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('mozzarella', 'alimentari', 5, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('certosa', 'alimentari', 7, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('robiola', 'alimentari', 9, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('stracchino', 'alimentari', 10, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('salame', 'alimentari', 9, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('yogurt', 'alimentari', 6, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('insalata', 'alimentari', 8, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('farro', 'alimentari', 5, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orzo', 'alimentari', 10, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('nocciole', 'alimentari', 9, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('marmellata', 'alimentari', 2, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('vino', 'alimentari', 6, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('succo di frutta', 'alimentari', 8, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pizza rossa', 'alimentari', 8, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane integrale', 'alimentari', 3, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane ai cereali', 'alimentari', 5, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane al latte', 'alimentari', 10, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pasta sfoglia', 'alimentari', 7, 5);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane in cassetta', 'alimentari', 6, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane al sesamo', 'alimentari', 8, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ricotta', 'alimentari', 3, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('prosciutto crudo', 'alimentari', 5, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ostriche', 'alimentari', 9, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('passata di pomodoro', 'alimentari', 8, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orata', 'alimentari', 9, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('tonno', 'alimentari', 6, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('salmone', 'alimentari', 4, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('bresaola', 'alimentari', 8, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('carciofi', 'alimentari', 2, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('olive', 'alimentari', 8, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pecorino', 'alimentari', 5, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('parmigiano', 'alimentari', 8, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('mozzarella', 'alimentari', 3, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('certosa', 'alimentari', 7, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('robiola', 'alimentari', 6, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('stracchino', 'alimentari', 10, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('salame', 'alimentari', 7, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('yogurt', 'alimentari', 5, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('insalata', 'alimentari', 6, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('farro', 'alimentari', 9, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orzo', 'alimentari', 3, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('nocciole', 'alimentari', 6, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('marmellata', 'alimentari', 8, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('vino', 'alimentari', 9, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('succo di frutta', 'alimentari', 4, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pizza rossa', 'alimentari', 8, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane integrale', 'alimentari', 8, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane ai cereali', 'alimentari', 2, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane al latte', 'alimentari', 10, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pasta sfoglia', 'alimentari', 10, 6);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane in cassetta', 'alimentari', 9, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane al sesamo', 'alimentari', 10, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ricotta', 'alimentari', 8, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('prosciutto crudo', 'alimentari', 4, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ostriche', 'alimentari', 6, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('passata di pomodoro', 'alimentari', 3, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orata', 'alimentari', 9, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('tonno', 'alimentari', 10, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('salmone', 'alimentari', 4, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('bresaola', 'alimentari', 9, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('carciofi', 'alimentari', 9, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('olive', 'alimentari', 4, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pecorino', 'alimentari', 5, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('parmigiano', 'alimentari', 6, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('mozzarella', 'alimentari', 3, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('certosa', 'alimentari', 10, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('robiola', 'alimentari', 8, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('stracchino', 'alimentari', 2, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('salame', 'alimentari', 7, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('yogurt', 'alimentari', 10, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('insalata', 'alimentari', 3, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('farro', 'alimentari', 3, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orzo', 'alimentari', 4, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('nocciole', 'alimentari', 7, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('marmellata', 'alimentari', 9, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('vino', 'alimentari', 2, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('succo di frutta', 'alimentari', 6, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pizza rossa', 'alimentari', 8, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane integrale', 'alimentari', 7, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane ai cereali', 'alimentari', 2, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane al latte', 'alimentari', 4, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pasta sfoglia', 'alimentari', 10, 7);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane in cassetta', 'alimentari', 3, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane al sesamo', 'alimentari', 2, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ricotta', 'alimentari', 5, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('prosciutto crudo', 'alimentari', 2, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ostriche', 'alimentari', 10, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('passata di pomodoro', 'alimentari', 7, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orata', 'alimentari', 4, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('tonno', 'alimentari', 8, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('salmone', 'alimentari', 6, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('bresaola', 'alimentari', 8, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('carciofi', 'alimentari', 10, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('olive', 'alimentari', 6, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pecorino', 'alimentari', 3, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('parmigiano', 'alimentari', 10, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('mozzarella', 'alimentari', 6, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('certosa', 'alimentari', 2, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('robiola', 'alimentari', 7, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('stracchino', 'alimentari', 8, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('salame', 'alimentari', 6, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('yogurt', 'alimentari', 9, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('insalata', 'alimentari', 10, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('farro', 'alimentari', 7, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orzo', 'alimentari', 2, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('nocciole', 'alimentari', 5, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('marmellata', 'alimentari', 3, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('vino', 'alimentari', 9, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('succo di frutta', 'alimentari', 7, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pizza rossa', 'alimentari', 9, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane integrale', 'alimentari', 7, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane ai cereali', 'alimentari', 4, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane al latte', 'alimentari', 8, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pasta sfoglia', 'alimentari', 2, 8);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane in cassetta', 'alimentari', 7, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane al sesamo', 'alimentari', 4, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ricotta', 'alimentari', 7, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('prosciutto crudo', 'alimentari', 6, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('ostriche', 'alimentari', 2, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('passata di pomodoro', 'alimentari', 9, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orata', 'alimentari', 3, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('tonno', 'alimentari', 2, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('salmone', 'alimentari', 6, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('bresaola', 'alimentari', 10, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('carciofi', 'alimentari', 9, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('olive', 'alimentari', 9, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pecorino', 'alimentari', 4, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('parmigiano', 'alimentari', 6, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('mozzarella', 'alimentari', 9, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('certosa', 'alimentari', 3, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('robiola', 'alimentari', 9, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('stracchino', 'alimentari', 10, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('salame', 'alimentari', 3, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('yogurt', 'alimentari', 7, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('insalata', 'alimentari', 9, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('farro', 'alimentari', 3, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('orzo', 'alimentari', 8, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('nocciole', 'alimentari', 6, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('marmellata', 'alimentari', 7, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('vino', 'alimentari', 5, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('succo di frutta', 'alimentari', 3, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pizza rossa', 'alimentari', 9, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane integrale', 'alimentari', 9, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane ai cereali', 'alimentari', 3, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pane al latte', 'alimentari', 2, 9);
INSERT INTO product(description, category, price, id_shop)
VALUES ('pasta sfoglia', 'alimentari', 10, 9);


-- insert employee
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Leonardo', 'Fontana', '1960-03-24', NULL, '2018-06-13', '2020-12-03', 1);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Francesco', 'Bianchi', '1954-12-21', NULL, '2018-06-02', '2020-09-05', 2);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Alessandro', 'Martinelli', '1973-09-26', NULL, '2018-03-13', '2020-12-11', 3);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Mattia', 'Rossetti', '1951-12-17', NULL, '2018-03-31', '2020-08-05', 4);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Lorenzo', 'Grassi', '1950-10-24', NULL, '2018-01-15', '2020-08-29', 5);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Gabriele', 'Ferrir', '1980-07-03', NULL, '2018-02-15', '2020-11-02', 6);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Riccardo', 'Caruso', '1969-10-01', NULL, '2018-03-02', '2020-10-04', 7);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Francesca', 'Farina', '1969-12-29', NULL, '2018-04-05', '2020-07-25', 8);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Giulia', 'Moretti', '1957-10-20', NULL, '2018-06-01', '2020-10-20', 9);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Alessandra', 'Marino', '1956-01-20', NULL, '2018-01-09', '2020-07-12', 10);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Alice', 'Greco', '1969-10-28', NULL, '2018-03-07', '2020-08-21', 1);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Alessia', 'Barbieri', '1959-06-01', NULL, '2018-04-21', '2020-11-28', 2);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Arianna', 'Ferrari', '1977-07-08', NULL, '2018-06-06', '2020-11-19', 3);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Giulia', 'Marchetti', '1959-04-24', NULL, '2018-04-22', '2020-09-21', 4);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Beatrice', 'Galli', '1971-06-10', NULL, '2018-06-21', '2020-10-14', 5);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Nicoletta', 'Gatti', '1975-08-25', NULL, '2018-02-20', '2020-07-18', 6);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Francesca', 'Romano', '1970-03-26', NULL, '2018-01-27', '2020-08-25', 7);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Gaia', 'Longo', '1975-01-24', NULL, '2018-06-29', '2020-08-01', 8);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Marta', 'Conte', '1970-01-15', NULL, '2018-01-06', '2020-07-11', 9);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Lucia', 'Serra', '1977-05-18', NULL, '2018-06-26', '2020-12-22', 10);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Laura', 'Martini', '1950-04-02', NULL, '2018-06-16', '2020-10-21', 1);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Patrizia', 'Santoro', '1958-09-26', NULL, '2018-01-16', '2020-11-30', 2);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Rebecca', 'Colombi', '1959-05-18', NULL, '2018-04-15', '2020-07-06', 3);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Roberta', 'Giordani', '1972-04-12', NULL, '2018-02-12', '2020-09-07', 4);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Sara', 'Testa', '1965-01-28', NULL, '2018-01-01', '2020-09-20', 5);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Serena', 'Ferrero', '1955-04-16', NULL, '2018-01-30', '2020-09-02', 6);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Camilla', 'Mesina', '1979-09-04', NULL, '2018-01-26', '2020-09-12', 7);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Caterina', 'Innocenti', '1951-03-19', NULL, '2018-04-10', '2020-07-08', 8);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Elisabetta', 'Boscolo', '1973-08-23', NULL, '2018-01-09', '2020-07-13', 9);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Elisabetta', 'Vianello', '1955-06-17', NULL, '2018-06-28', '2020-11-28', 10);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Vittoria', 'Zanella', '1980-02-23', NULL, '2018-04-29', '2020-08-29', 1);
INSERT INTO employee(name, surname, birthday, phone, assumption_date, contract_expiration_date, id_shop)
VALUES ('Veronica', 'Mancini', '1978-12-19', NULL, '2018-03-05', '2020-09-16', 2);


-- insert receipt
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 65, '2020-10-01', 6, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 197, '2020-10-01', 6, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 130, '2020-10-01', 6, 7);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 6, '2020-10-01', 6, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 150, '2020-10-01', 6, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 169, '2020-10-01', 6, 7);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 25, '2020-10-01', 6, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 70, '2020-10-01', 6, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 140, '2020-10-01', 6, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 8, '2020-10-01', 6, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 138, '2020-10-01', 6, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 121, '2020-10-01', 6, 7);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 166, '2020-10-01', 6, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 72, '2020-10-01', 6, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 154, '2020-10-01', 6, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 123, '2020-10-01', 6, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 89, '2020-10-01', 3, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 157, '2020-10-01', 3, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 59, '2020-10-01', 3, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 192, '2020-10-01', 3, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 168, '2020-10-01', 3, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 136, '2020-10-01', 3, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 64, '2020-10-01', 3, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 117, '2020-10-01', 3, 7);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 148, '2020-10-01', 3, 7);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 41, '2020-10-01', 3, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 44, '2020-10-01', 3, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 132, '2020-10-01', 3, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 53, '2020-10-01', 3, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 84, '2020-10-01', 3, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 3, '2020-10-01', 3, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 179, '2020-10-01', 20, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 47, '2020-10-01', 20, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 94, '2020-10-01', 20, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 148, '2020-10-01', 20, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 159, '2020-10-01', 20, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 146, '2020-10-01', 20, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 122, '2020-10-01', 20, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 164, '2020-10-01', 20, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 110, '2020-10-01', 20, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 124, '2020-10-01', 20, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 34, '2020-10-01', 20, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 154, '2020-10-01', 20, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 158, '2020-10-01', 20, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 63, '2020-10-01', 20, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 57, '2020-10-01', 20, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 49, '2020-09-25', 6, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 72, '2020-09-25', 6, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (10, 115, '2020-09-25', 6, 20);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 67, '2020-09-25', 6, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 53, '2020-09-25', 6, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 165, '2020-09-25', 6, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 135, '2020-09-25', 6, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 176, '2020-09-25', 6, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 173, '2020-09-25', 6, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 45, '2020-09-25', 6, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 31, '2020-09-25', 6, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 148, '2020-09-25', 6, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 154, '2020-09-25', 6, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 60, '2020-09-25', 6, 12);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 16, '2020-09-25', 6, 12);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 167, '2020-09-25', 6, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 64, '2020-09-25', 3, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 156, '2020-09-25', 3, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 162, '2020-09-25', 3, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 171, '2020-09-25', 3, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (10, 85, '2020-09-25', 3, 20);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 172, '2020-09-25', 3, 12);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 143, '2020-09-25', 3, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 160, '2020-09-25', 3, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 125, '2020-09-25', 3, 12);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 140, '2020-09-25', 3, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 122, '2020-09-25', 3, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 84, '2020-09-25', 3, 12);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 95, '2020-09-25', 3, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 4, '2020-09-25', 3, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 67, '2020-09-25', 3, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 167, '2020-09-25', 20, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 199, '2020-09-25', 20, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 169, '2020-09-25', 20, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 79, '2020-09-25', 20, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 29, '2020-09-25', 20, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 91, '2020-09-25', 20, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 188, '2020-09-25', 20, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 192, '2020-09-25', 20, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 143, '2020-09-25', 20, 11);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 46, '2020-09-25', 20, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 38, '2020-09-25', 20, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 28, '2020-09-25', 20, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 23, '2020-09-25', 20, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 169, '2020-09-25', 20, 11);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 197, '2020-09-25', 20, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 35, '2019-11-12', 10, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 82, '2019-07-01', 19, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 93, '2020-03-29', 16, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 94, '2020-02-04', 11, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 172, '2019-12-31', 18, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 198, '2019-11-22', 19, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 164, '2018-12-12', 12, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 109, '2019-03-30', 10, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 147, '2020-01-06', 2, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 155, '2018-10-06', 3, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 27, '2019-12-11', 1, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 139, '2018-05-20', 3, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 27, '2018-10-01', 8, 12);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 34, '2019-12-24', 12, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 192, '2020-01-27', 3, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 60, '2018-10-13', 4, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 84, '2018-04-08', 19, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 68, '2019-02-13', 14, 11);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (10, 96, '2018-01-27', 5, 10);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 146, '2018-11-29', 16, 11);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 137, '2020-07-18', 1, 22);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 3, '2018-01-28', 12, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 109, '2020-05-25', 4, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 112, '2019-09-22', 6, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 197, '2020-07-11', 7, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 122, '2019-11-03', 1, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 129, '2020-06-06', 7, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 76, '2018-10-06', 3, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 170, '2019-06-27', 20, 22);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 142, '2019-11-16', 2, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 196, '2019-09-13', 1, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 5, '2018-09-03', 9, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 187, '2020-09-10', 18, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 75, '2019-06-04', 19, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 187, '2019-05-06', 4, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 177, '2019-02-16', 9, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 39, '2020-09-13', 10, 11);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 162, '2019-11-24', 13, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 174, '2020-03-12', 4, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 49, '2018-03-12', 19, 22);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 98, '2018-09-15', 6, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 169, '2019-01-18', 9, 11);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 200, '2019-01-05', 11, 22);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 154, '2019-02-05', 11, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 143, '2018-08-29', 11, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 169, '2018-08-04', 13, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 199, '2018-02-10', 8, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 183, '2019-08-18', 5, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 63, '2018-01-13', 13, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 164, '2019-07-17', 19, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 117, '2019-02-19', 10, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 146, '2019-06-30', 7, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 161, '2019-07-03', 16, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 30, '2019-06-04', 20, 22);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (10, 101, '2018-05-23', 7, 10);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 150, '2019-01-12', 11, 11);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 66, '2018-05-17', 20, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 187, '2019-11-01', 3, 11);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 86, '2018-07-29', 4, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 99, '2020-08-27', 7, 11);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 13, '2019-04-07', 9, 11);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 63, '2018-06-22', 13, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 85, '2019-11-02', 3, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 176, '2019-06-15', 1, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 148, '2018-12-16', 13, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 169, '2019-10-29', 8, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 179, '2018-11-25', 7, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 192, '2020-10-03', 20, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 140, '2018-12-23', 18, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 110, '2019-07-10', 1, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 28, '2018-08-04', 7, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 64, '2020-04-25', 1, 12);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 73, '2018-12-21', 10, 21);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 101, '2018-03-08', 10, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 66, '2020-07-15', 9, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 23, '2018-11-15', 16, 21);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 132, '2020-08-05', 4, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 165, '2019-06-27', 19, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 84, '2020-05-03', 2, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 185, '2019-08-03', 17, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 95, '2018-07-08', 20, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 135, '2019-07-09', 14, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 34, '2019-11-16', 6, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 187, '2019-03-20', 15, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 23, '2018-02-03', 17, 7);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 66, '2019-02-13', 9, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 81, '2018-02-11', 11, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 132, '2020-09-01', 12, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 175, '2020-06-19', 8, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 34, '2018-05-03', 8, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 33, '2019-01-09', 3, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 174, '2019-04-17', 9, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 157, '2019-02-04', 7, 7);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 33, '2019-12-29', 2, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 179, '2019-01-22', 9, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 62, '2020-07-08', 18, 21);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 40, '2018-01-19', 14, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 127, '2020-01-12', 13, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 200, '2020-04-12', 4, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (10, 83, '2018-03-02', 12, 20);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 141, '2019-07-20', 7, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 64, '2020-02-05', 2, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 147, '2019-09-04', 2, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 59, '2019-07-03', 7, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 109, '2019-05-04', 10, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 112, '2018-05-18', 13, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 132, '2018-07-13', 13, 22);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 21, '2019-04-10', 6, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 180, '2019-03-30', 2, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 177, '2020-08-31', 7, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 54, '2018-02-16', 13, 22);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 74, '2020-02-08', 2, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 26, '2018-11-16', 6, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 68, '2019-10-25', 14, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 178, '2018-05-22', 20, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 62, '2018-12-26', 20, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 103, '2019-02-21', 1, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 78, '2018-03-04', 3, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 59, '2020-04-02', 12, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 116, '2020-04-06', 2, 21);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 4, '2018-10-28', 20, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 175, '2019-04-03', 20, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 121, '2019-05-29', 11, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 26, '2020-01-19', 13, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 70, '2018-01-11', 16, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 56, '2018-12-15', 2, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 108, '2018-05-28', 8, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 181, '2018-12-07', 10, 21);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 92, '2018-02-25', 11, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 135, '2020-01-27', 13, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 141, '2018-05-28', 15, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 16, '2018-06-29', 9, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 7, '2019-01-29', 4, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 49, '2020-10-10', 10, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (10, 159, '2019-10-07', 12, 10);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 155, '2019-11-03', 15, 11);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 171, '2020-03-06', 2, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 135, '2018-06-09', 1, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 63, '2018-11-19', 11, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 196, '2019-11-20', 1, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 129, '2020-05-22', 12, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 26, '2018-02-01', 14, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 120, '2018-09-18', 10, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 148, '2020-09-07', 5, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 181, '2018-01-08', 3, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 83, '2018-10-10', 1, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 87, '2019-11-09', 13, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 103, '2020-03-03', 17, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 163, '2019-06-10', 7, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (10, 178, '2018-05-10', 17, 10);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 142, '2019-01-08', 16, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 89, '2019-09-16', 4, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 60, '2018-04-06', 10, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 172, '2019-11-22', 14, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 37, '2020-02-23', 7, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 129, '2019-11-10', 11, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 148, '2020-09-28', 6, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 187, '2019-09-29', 19, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 23, '2018-04-29', 11, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 21, '2018-04-06', 18, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 34, '2020-07-03', 2, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 200, '2020-05-19', 13, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 90, '2018-08-18', 18, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 20, '2018-07-21', 13, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 178, '2019-06-14', 4, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 43, '2018-02-14', 9, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 110, '2019-05-07', 10, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 145, '2020-10-02', 1, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 8, '2018-06-03', 15, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 136, '2019-07-20', 6, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 111, '2019-03-03', 17, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 92, '2019-02-12', 9, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 51, '2020-01-08', 18, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 87, '2019-05-04', 13, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 148, '2019-11-07', 19, 11);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 132, '2020-03-14', 1, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 44, '2020-03-04', 7, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 40, '2018-10-19', 6, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 199, '2019-10-16', 8, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 161, '2018-05-08', 16, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 90, '2018-12-07', 12, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 52, '2019-02-03', 20, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 189, '2020-05-13', 10, 11);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 130, '2018-04-04', 12, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (10, 151, '2018-06-20', 10, 20);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 136, '2020-04-20', 10, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 156, '2019-04-12', 10, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 104, '2020-06-21', 11, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 120, '2018-12-10', 2, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 66, '2019-04-21', 11, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 78, '2020-05-23', 19, 11);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 59, '2019-07-26', 8, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 99, '2019-07-09', 20, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 153, '2019-02-25', 8, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 93, '2018-05-20', 20, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 83, '2019-01-05', 7, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 17, '2019-05-28', 15, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 131, '2020-07-07', 15, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 4, '2019-04-29', 17, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 58, '2018-04-03', 9, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 48, '2018-08-16', 17, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 13, '2018-05-16', 8, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 62, '2019-05-28', 1, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 89, '2019-02-01', 3, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 192, '2018-03-28', 9, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 51, '2018-11-19', 2, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 62, '2018-07-01', 12, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 183, '2019-05-18', 18, 21);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 11, '2018-05-29', 8, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 35, '2018-07-18', 5, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 112, '2019-09-16', 11, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 168, '2018-12-24', 7, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 1, '2019-02-18', 18, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 80, '2019-03-05', 18, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 108, '2019-02-04', 7, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 190, '2019-11-13', 19, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 99, '2020-01-15', 4, 12);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 37, '2018-08-28', 20, 12);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 94, '2019-12-30', 19, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 29, '2020-07-11', 11, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 23, '2019-10-08', 19, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 105, '2019-09-15', 10, 7);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 126, '2019-11-23', 8, 12);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 42, '2019-08-30', 11, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 170, '2018-12-24', 17, 7);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 184, '2019-08-10', 5, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 193, '2020-06-06', 14, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 144, '2018-12-28', 19, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 129, '2020-09-23', 2, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 162, '2018-10-27', 9, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 77, '2018-09-08', 7, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 64, '2020-04-08', 9, 7);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 50, '2020-05-09', 18, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 173, '2019-01-01', 14, 22);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 142, '2019-07-22', 8, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 57, '2020-09-25', 9, 11);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 188, '2020-03-21', 11, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 127, '2020-04-24', 15, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 79, '2020-05-29', 13, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 44, '2018-02-14', 4, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (10, 146, '2019-04-16', 18, 20);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 1, '2018-09-15', 11, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 196, '2019-06-13', 16, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 158, '2019-11-06', 8, 22);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 190, '2020-07-23', 6, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 81, '2019-05-05', 12, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 85, '2019-07-23', 8, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 44, '2019-06-04', 11, 11);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 65, '2020-08-10', 14, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 122, '2019-11-11', 10, 22);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 18, '2020-10-02', 6, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 68, '2018-05-06', 5, 11);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 40, '2019-01-01', 10, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 168, '2020-04-14', 13, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 188, '2020-07-02', 5, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 140, '2019-09-24', 6, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 179, '2018-05-21', 7, 7);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 154, '2019-08-29', 2, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 152, '2020-06-25', 3, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 158, '2018-10-28', 16, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 32, '2020-03-23', 18, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 1, '2018-11-06', 7, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 58, '2019-08-31', 2, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 38, '2018-12-16', 13, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 98, '2018-10-27', 13, 22);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 145, '2018-07-17', 11, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 103, '2018-09-23', 13, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 170, '2018-10-15', 7, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 186, '2018-04-12', 19, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 8, '2020-08-27', 8, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 57, '2019-11-15', 17, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 56, '2018-10-17', 17, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 163, '2020-10-10', 8, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 97, '2020-05-03', 10, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 116, '2019-02-23', 7, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 23, '2018-03-23', 5, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 177, '2020-03-10', 6, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 79, '2020-02-24', 18, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 142, '2019-04-11', 19, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 172, '2018-01-07', 7, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 123, '2019-11-13', 1, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 56, '2019-03-28', 8, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 67, '2018-08-27', 16, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 125, '2020-02-29', 13, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 167, '2018-06-20', 8, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 123, '2019-01-02', 9, 22);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 173, '2019-12-22', 5, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (10, 112, '2018-11-07', 2, 20);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 109, '2020-08-26', 15, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 93, '2019-08-19', 10, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 112, '2020-01-17', 11, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 19, '2020-06-12', 11, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 103, '2018-02-18', 8, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 4, '2018-08-14', 11, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 87, '2020-05-24', 5, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 195, '2018-06-09', 3, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 40, '2019-12-06', 6, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 128, '2018-04-22', 11, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 14, '2020-06-30', 18, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 119, '2020-02-19', 19, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 65, '2020-02-14', 4, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 153, '2018-02-25', 6, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 129, '2019-08-28', 5, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 95, '2019-02-16', 3, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 91, '2020-07-06', 19, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (10, 83, '2018-01-26', 16, 10);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 41, '2020-06-21', 16, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 46, '2020-08-06', 19, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 121, '2019-09-03', 18, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 162, '2020-05-25', 10, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 81, '2020-07-09', 12, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 130, '2019-10-19', 15, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 161, '2019-02-02', 1, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 65, '2018-09-29', 8, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 101, '2018-02-19', 11, 7);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 75, '2018-07-18', 20, 7);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 74, '2019-07-14', 9, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 41, '2020-09-20', 20, 12);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 195, '2018-07-22', 17, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 70, '2018-04-12', 9, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 160, '2020-02-09', 9, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 143, '2018-03-22', 10, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 158, '2020-04-05', 5, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 163, '2019-12-20', 19, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 199, '2018-06-24', 3, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 175, '2018-09-27', 1, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 25, '2018-09-27', 15, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 44, '2019-07-18', 9, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 23, '2018-09-18', 1, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 173, '2019-05-29', 4, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 84, '2019-10-10', 18, 7);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 130, '2020-08-26', 4, 12);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 83, '2019-02-11', 4, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 121, '2019-11-11', 11, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 137, '2018-04-18', 6, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 113, '2018-01-27', 19, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 4, '2020-03-23', 11, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 87, '2020-01-27', 15, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 74, '2020-03-06', 10, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 110, '2018-11-01', 2, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 59, '2019-04-27', 11, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 90, '2019-08-16', 4, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 63, '2018-05-05', 12, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 68, '2019-08-20', 14, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 101, '2019-12-23', 9, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 60, '2018-02-18', 19, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 175, '2020-02-29', 19, 12);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 85, '2018-12-17', 16, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 6, '2018-10-11', 2, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 27, '2020-05-19', 6, 12);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 1, '2020-05-01', 1, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 75, '2019-02-06', 18, 21);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 34, '2019-06-01', 4, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (10, 133, '2020-06-27', 4, 20);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 27, '2018-09-30', 2, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 95, '2019-02-14', 16, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 51, '2018-07-22', 18, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 23, '2020-08-04', 19, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 102, '2018-05-25', 9, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 102, '2018-08-02', 8, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 1, '2018-08-29', 13, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 83, '2019-10-29', 3, 21);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 186, '2019-01-28', 6, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 70, '2019-11-22', 3, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 39, '2019-12-09', 1, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 170, '2018-07-07', 2, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 199, '2019-02-21', 2, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 177, '2020-06-02', 8, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 59, '2020-06-25', 16, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 130, '2020-05-29', 5, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 19, '2019-05-12', 3, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 188, '2019-11-11', 10, 7);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 37, '2019-06-05', 11, 7);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 97, '2019-04-20', 20, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 103, '2020-04-18', 2, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 18, '2019-12-19', 5, 22);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 93, '2020-05-04', 11, 22);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 112, '2019-01-28', 2, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 53, '2019-03-13', 12, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 24, '2020-07-31', 9, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (10, 73, '2019-11-28', 1, 10);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 71, '2018-07-22', 8, 22);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 168, '2018-09-16', 7, 22);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 80, '2019-01-14', 8, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 66, '2019-04-24', 10, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 138, '2018-02-26', 11, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 67, '2020-07-20', 6, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 173, '2019-11-09', 2, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 178, '2019-12-17', 5, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 99, '2020-07-08', 9, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 123, '2020-06-19', 4, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 5, '2018-07-10', 10, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 179, '2019-10-01', 5, 22);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 194, '2018-02-13', 16, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 190, '2018-03-01', 5, 1);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 20, '2018-12-21', 16, 12);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 140, '2020-01-29', 20, 21);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 188, '2018-01-07', 18, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 166, '2018-08-02', 16, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 147, '2020-03-14', 7, 19);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 47, '2019-01-21', 1, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 50, '2019-07-13', 11, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 184, '2018-08-17', 2, 7);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 137, '2020-07-15', 11, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 174, '2019-01-24', 6, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 169, '2018-01-31', 3, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 189, '2019-02-17', 10, 11);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 135, '2020-08-13', 6, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 77, '2019-12-27', 4, 11);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 180, '2020-01-04', 16, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 156, '2018-02-14', 10, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 123, '2019-08-07', 19, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 115, '2019-03-30', 7, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 133, '2018-03-26', 5, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 136, '2018-05-09', 12, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 101, '2018-02-19', 4, 7);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 173, '2018-02-21', 14, 14);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 163, '2018-02-09', 14, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 104, '2020-05-11', 9, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 135, '2019-12-16', 20, 21);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 183, '2020-08-05', 4, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 34, '2020-07-11', 2, 11);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 2, '2019-05-29', 9, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 196, '2018-11-23', 16, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 188, '2018-09-19', 12, 8);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 93, '2018-10-04', 13, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 183, '2020-07-24', 3, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 68, '2019-10-09', 4, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 1, '2018-04-13', 1, 16);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 84, '2019-01-01', 12, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 142, '2019-09-09', 5, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 87, '2020-07-08', 5, 17);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (10, 65, '2020-05-25', 4, 10);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 101, '2018-10-31', 4, 5);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 60, '2018-06-03', 11, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 138, '2018-11-24', 2, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 155, '2018-11-27', 8, 21);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 33, '2019-11-06', 1, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 48, '2018-12-09', 6, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 162, '2020-05-26', 11, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 5, '2018-08-11', 20, 13);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 55, '2020-02-13', 9, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 158, '2018-10-23', 2, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 63, '2018-06-19', 20, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 184, '2020-02-21', 2, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 48, '2018-02-12', 5, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 91, '2020-08-19', 14, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 112, '2018-05-25', 17, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 142, '2019-09-08', 11, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (5, 189, '2018-05-28', 20, 15);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 52, '2019-03-14', 4, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 15, '2020-01-21', 9, 7);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 63, '2019-04-15', 4, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (6, 10, '2018-11-02', 1, 6);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 109, '2020-01-19', 11, 4);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (9, 146, '2019-05-01', 20, 9);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (1, 22, '2019-04-14', 6, 21);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 159, '2019-04-15', 14, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (7, 85, '2020-07-12', 5, 7);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 20, '2018-12-10', 19, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 167, '2020-10-06', 3, 2);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (8, 78, '2019-08-13', 10, 18);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (3, 175, '2019-06-23', 19, 3);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (2, 190, '2020-02-14', 7, 22);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (10, 199, '2019-07-07', 12, 20);
INSERT INTO receipt(id_shop, id_product, date_purchase, id_client, id_employee)
VALUES (4, 75, '2018-11-22', 2, 4);