#creating delta table using sql
CREATE TABLE rbp_employee (
    emp_id INT
)
USING delta
LOCATION '/path/to/delta/table';
%fs ls /mnt/ # List the contents
%fs rm -r /mnt/  # Remove the directory
