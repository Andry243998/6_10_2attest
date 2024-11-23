import psycopg2
import pandas as pd

conn = psycopg2.connect(host='db', database='trofimov', user='postgres', password='12345678')

query = """
    SELECT * FROM test_table WHERE CHAR_LENGTH(name) < 6
"""

df_result = pd.read_sql_query(query, conn)

min_age_name = df_result.loc[df_result['age'].idxmin(), 'name']
max_age_name = df_result.loc[df_result['age'].idxmax(), 'name']

print(f'Minimalniy vozrast: {df_result["age"].min()} : {min_age_name}')
print(f'Maximalniy vozrast: {df_result["age"].max()} : {max_age_name}')

conn.close()

