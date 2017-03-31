"""
run the webdriver
"""

from webdriver_settings import START_URL
from driver import start_webdriver
from database_operations import CanadiantireDBConnection
from item_parser import parse_page

def start():
    dom = start_webdriver(START_URL)

    for item_data in parse_page(dom):
        database = CanadiantireDBConnection(
            item_data["image_url"],
            item_data["pCode"],
            item_data["skuid"],
            item_data["part_number"],
            item_data["size"],
            item_data["prdocut_name"],
            item_data["price"],
            item_data["sale_price"],
            item_data["rating"],
            item_data["product_number"],
            item_data["url_page"]
        )
        database.insert_record()

start()
