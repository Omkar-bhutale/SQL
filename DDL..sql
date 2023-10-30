-- Create table
CREATE TABLE bcs31 (
    cno NUMBER(3),
    name VARCHAR(10),
    add1 VARCHAR(20),
    city VARCHAR(10),
    state VARCHAR(10),
    pin NUMBER(6),
    bal_due NUMBER(4)
);

-- Insert data into the table
INSERT INTO bcs31 (cno, name, add1, city, state, pin, bal_due)
VALUES (12, 'Ani', 'sale galli', 'latur', 'maha', 413512, 2000);

INSERT INTO bcs31 (cno, name, add1, city, state, pin, bal_due)
VALUES (34, 'sunil', 'prakash', 'auranga', 'gujrat', 4656, 5000);

-- Add a new column
ALTER TABLE bcs31
ADD product_name VARCHAR(10);

-- Modify column size
ALTER TABLE bcs31
MODIFY add1 VARCHAR(20);

-- Drop a column
ALTER TABLE bcs31
DROP COLUMN pin;

-- Rename the table
RENAME bcs31 TO client_master_23;

-- Select data
SELECT * FROM client_master_23;

-- Truncate the table
TRUNCATE TABLE client_master_23;

-- Drop the table
DROP TABLE client_master_23;
