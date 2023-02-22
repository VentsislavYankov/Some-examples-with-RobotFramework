from RPA.Browser.Selenium import Selenium
from RPA.FileSystem import FileSystem

browser = Selenium()

def store_web_page_content():
    browser.open_avalable_browser("https://robotframework.org")
    text = browser.get_text("css.body")
    FileSystem().create_file("output/text.txt", text, owerwrite=True)
    browser.Screenshot("css:h1", "output/screenshot.png")


def main():
    try:
       store_web_page_content()
    finaly:
       browser.close_browser()


if __name__== "__main__":
     main()          

