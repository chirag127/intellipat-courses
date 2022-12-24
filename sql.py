# Create a steam NetApp to run the SQL queries in the web on the go at the faster sweet with multiple queries at the go.

# import the required libraries
import streamlit as st
import sqlite3
import pandas as pd

# Create a title for the application
st.title("sql online compiler")

# Create a text area for the user to enter the query
query = st.text_area("Enter the query here")

# Create a button to run the query
if st.button("Run"):
    # Connect to the database
    conn = sqlite3.connect("database.db")
    final_query = pd.read_sql_query(query, conn)
    # Display the result
    st.write(final_query)
