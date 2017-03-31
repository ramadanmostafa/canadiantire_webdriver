"""
class to interact with the database
"""

from webdriver_settings import *
import MySQLdb

class CanadiantireDBConnection(object):
    """
    used to interact with the database.
    """
    def __init__(self, image_url, pCode, skuid, part_number, size, prdocut_name, price, sale_price, rating, product_number, url_page):
        """
        constructor of the DatabaseConnection class, takes all the parsed data (11 fields required)
        """
        self.image_url = image_url
        self.pCode = pCode
        self.skuid = skuid
        self.part_number = part_number
        self.size = size
        self.prdocut_name = prdocut_name
        self.price = price
        self.sale_price = sale_price
        self.rating = rating
        self.product_number = product_number
        self.url_page = url_page

    def _connect(self):
        """
        initialize a connection to the database and return a db
        """
        try:
            db = MySQLdb.connect(HOST_NAME, USER_NAME, PASSWORD, DATABASE_NAME)
            return db
        except:
            raise RuntimeError("An Exception happened with the Database, make sure you are connected")

    def insert_record(self):
        """
        insert the object data into db, table(Items_data)
        return: None
        """
        db = self._connect()
        cursor = db.cursor()
        sql_string = """
            INSERT INTO Items_data
            (image_url, pCode, skuid, part_number, size, prdocut_name, price, sale_price, rating, product_number, url_page)
             VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)
        """
        data = (
            self.image_url,
            self.pCode,
            self.skuid,
            self.part_number,
            self.size,
            self.prdocut_name,
            self.price,
            self.sale_price,
            self.rating,
            self.product_number,
            self.url_page,
        )
        try:
            cursor.execute(sql_string, data)
            db.commit()
        except:
            cursor.close()
            raise RuntimeError("An Exception happened with the Database, make sure you are connected")
        else:
            cursor.close()
            self._close(db)

    def _close(self, db):
        """
        close the connection
        """
        db.close()
