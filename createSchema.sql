CREATE TABLE lights (
    X_coord float   NOT NULL,
    Y_coord float   NOT NULL,
    light_type varchar(50)   NOT NULL,
    number_of_lights float   NOT NULL,
    street_light_ID varchar(50)   NOT NULL,
    street_name varchar(50)   NOT NULL,
    wattage1 float   NOT NULL,
    total_wattage float   NOT NULL,
    CONSTRAINT pk_lights PRIMARY KEY (
        street_light_ID
     )
);

CREATE TABLE dates (
    month int   NOT NULL,
    total_minutes int   NOT NULL,
    total_hours float   NOT NULL,
    CONSTRAINT pk_dates PRIMARY KEY (
        month
     )
);
