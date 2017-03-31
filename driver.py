# -*- coding: utf-8 -*-
"""
webdriver functions.
"""

from selenium import webdriver
from lxml.html import fromstring
from time import sleep

def start_webdriver(start_url):
    """
    start selenium Chrome webdriver, get the dom of the start_url
    :return: dom of the start_url
    """
    driver = webdriver.Chrome()
    driver.get(start_url)
    sleep(2)
    dom =  fromstring(driver.page_source)
    driver.close()
    return dom
