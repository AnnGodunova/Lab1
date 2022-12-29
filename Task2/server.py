import mysql.connector
from tabulate import tabulate

mydb = mysql.connector.connect(
  host="mysql-service",
  user="root",
  password="root",
  database="university"
)

mycursor = mydb.cursor()
mycursor.execute('SELECT * FROM students ORDER BY year')

result = mycursor.fetchall()

print(tabulate(result, headers=["Фамилия Имя Отчество", "Год рождения"]))
