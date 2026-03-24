import sqlite3
# you will need to pip install pandas matplotlib
import pandas as pd
import matplotlib as mpl

def get_connection(db_path="orders.db"):
    """
    Establish a connection to the SQLite database.
    Returns a connection object.
    """
    conn = sqlite3.connect(db_path)
    conn.row_factory = sqlite3.Row
    return conn

def main():

    db = get_connection()


    #LEVEL 1:

    l1_t1 = db.execute("SELECT category FROM products;")
    
    for row in l1_t1:
        print(dict(row))

    print()

    l1_t2 = db.execute("SELECT COUNT(*) FROM customers;")
    
    for row in l1_t2:
        print(dict(row))
    
    l1_t3 = db.execute("SELECT COUNT(*) FROM customers;")
    
    for row in l1_t3:
        print(dict(row))


    db.close()


if __name__=="__main__":
    main()
