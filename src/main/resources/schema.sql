CREATE TABLE IF NOT EXISTS country(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    flagimageurl VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS athlete(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    sport VARCHAR(255),
    countryid INT,
    FOREIGN KEY (countryid) REFERENCES country(id)
);