ALTER TABLE employers
ALTER COLUMN is_hiring SET DEFAULT FALSE;

ALTER TABLE conversation
MODIFY COLUMN date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP;

ALTER TABLE employers
MODIFY COLUMN yearly_revenue FLOAT;
