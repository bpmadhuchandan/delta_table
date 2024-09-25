from delta.tables import DeltaTable

# Load the Delta table
delta_table = DeltaTable.forPath(spark, "/path/to/delta/table")

# Get the table schema
schema = delta_table.toDF().schema

# Get the version history
history = delta_table.history()
