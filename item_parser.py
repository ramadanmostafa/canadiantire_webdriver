"""
parse the page html body to get the date then send them to the database
"""
import json

def clean_data(record):
    """
    take a dictionary, clean it then return the cleaned data
    """
    cleaned = {}
    cleaned["image_url"] = record["image_url"].encode('cp1252')
    cleaned["pCode"] = record["pCode"].encode('cp1252')
    cleaned["skuid"] = record["skuid"].encode('cp1252')
    cleaned["part_number"] = record["part_number"].encode('cp1252')
    cleaned["size"] = record["size"].encode('cp1252')
    cleaned["prdocut_name"] = record["prdocut_name"].encode('cp1252')
    cleaned["sale_price"] = record["sale_price"][0].strip().encode('ascii', 'ignore') if len(record["sale_price"]) > 0 else ""
    cleaned["price"] = record["price"][0].strip().encode('ascii', 'ignore') if len(record["price"]) > 0 else cleaned["sale_price"]
    cleaned["rating"] = record["rating"][0].strip().encode('ascii', 'ignore') if len(record["rating"]) > 0 else ""
    cleaned["product_number"] = record["product_number"][0].strip().encode('ascii', 'ignore')if len(record["product_number"]) > 0 else ""
    cleaned["url_page"] = "http://www.canadiantire.ca" + record["url_page"][0].encode('ascii', 'ignore')
    return cleaned


def parse_page(dom):
    """
    takes a dom obj, extract required data and yield the results
    return: generator, a record each time to be stored in the db
    """
    items = dom.xpath('//div[@class="temporary-grid-item"]')
    i = 0
    data1 = dom.xpath('//div[@class="product-tile-srp product-tile-srp--light"]/@data-config')
    prices = dom.xpath('//h1[@class="product-tile__price"]/text()')
    for _ in items:
        record = {}
        data_loaded = json.loads(data1[i])
        record["image_url"] = data_loaded["thumbImgUrl"]
        record["pCode"] = data_loaded["pCode"]
        record["skuid"] = data_loaded["skuId"]
        record["part_number"] = data_loaded["partNumber"]
        record["size"] = data_loaded["size"]
        record["prdocut_name"] = data_loaded["englishName"]
        record["price"] = dom.xpath('/html/body/div[12]/div[2]/div[2]/div/div[3]/div/div[5]/div[%s]/div/a/div[2]/div[2]/div[1]/div/div[1]/h1/text()' % str(i + 1))
        record["sale_price"] = dom.xpath('/html/body/div[12]/div[2]/div[2]/div/div[3]/div/div[5]/div[%s]/div/a/div[2]/div[2]/div[1]/div/div[1]/h1/span[2]/text()' % str(i + 1))
        record["rating"] = dom.xpath('/html/body/div[12]/div[2]/div[2]/div/div[3]/div/div[5]/div[%s]/div/a/div[2]/div[2]/div[1]/div/div[2]/div/span[1]/@aria-label' % str(i + 1))
        record["product_number"] = dom.xpath('/html/body/div[12]/div[2]/div[2]/div/div[3]/div/div[5]/div[%s]/div/a/div[2]/div[2]/div[1]/div/p/text()' % str(i + 1))
        record["url_page"] = dom.xpath('/html/body/div[12]/div[2]/div[2]/div/div[3]/div/div[5]/div[%s]/div/a/@href' % str(i + 1))
        i += 1
        yield clean_data(record)
