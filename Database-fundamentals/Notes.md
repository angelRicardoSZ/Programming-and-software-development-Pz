# **DDL -> Data Definition Language**



## Create database

```sql
CREATE DTABASE name_of_database
USE DATABASE name_of_database
```

## Create table

```
CREATE TABLE name_of_table (
	column_1 features_2,
	column_2 features_2,
	...
	column_3 features_3
);
```

## Alter table

```sql
ALTER TABLE name_of_table
ADD column_name datatype;
```

## Drop table

```sql
DROP TABLE name_of_name;
```

# **DML -> Data Manipulation Language**



## Insert

```sql
insert into name_table(FIELD_1, FIELD_2, ..., FIELD_N) VALUES
(VAL1, VAL2, ..., VALN);
```

## Delete

```sql
DELETE FROM name_table
WHERE condition

```

## Update

```sql
Update name_table
SET condition_of_update
WHERE condition_to_satisfy
```

## Select

```sql
SELECT * FROM DB.name_of_table;

SELECT column_1, column_2
FROM table;
```

