CREATE TABLE IF NOT EXISTS company (
    id int(11) auto_increment NOT NULL,
    name varchar(25),
);

    id int(11) auto_increment NOT NULL,
    name text NOT NULL,
);

    id int(11) auto_increment NOT NULL,
    r1 text NOT NULL,
    r2 text NOT NULL,
);

CREATE TABLE IF NOT EXISTS seat_costs (
    id int(11) auto_increment NOT NULL,
    cost int(11) NOT NULL,
    bus_id int(11) NOT NULL,
    co_id int(11) NOT NULL,
	);
CREATE TABLE IF NOT EXISTS seat_status (
    id int(11) auto_increment NOT NULL,
    status enum('0','1') DEFAULT '0'  NOT NULL,
    co_id int(11) NOT NULL,
    bus_id int(11) NOT NULL,
    user_id int(11) NOT NULL,
);

    id int(11) auto_increment NOT NULL,
    tno int(11) NOT NULL,
    ticket text NOT NULL,
    qr text NOT NULL,
    checkin enum('0','1') DEFAULT '0' NOT NULL,
    t_time datetime  DEFAULT CURRENT_TIMESTAMP NOT NULL,
    bus_id int(11) NOT NULL,
    route_id int(11) NOT NULL,
    user_id int(11) NOT NULL,
    seat_id int(11) NOT NULL,
);