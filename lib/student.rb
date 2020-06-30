class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
  database_connection = SQLite3::Database.new('db/students.db')

end
