import tornado.httpserver
import tornado.ioloop
import tornado.web
import os
import logging
import json
from data_access import ensuredatabase, savegpsdata, getgpsdata

SERVER_PORT = 8888

class MainHandler(tornado.web.RequestHandler):
    def post(self):
        try:
            ensuredatabase()
            data = json.loads(self.request_body)
            savegpsdata(data['username'], data['lat'], data['lng'])
        except:
            logging.error("MainHandler::post:: Error saving data.")
            self.set_header("Content-Type", "text/plain")
            self.write("Error saving data.")
            raise
        else:
            self.set_header("Content-Type", "text/plain")
            self.write("Data saved successfully.")
    def get(self):
        self.render("map_template.html")
        
class FeedHandler(tornado.web.RequestHandler):
    def get(self):
        ensuredatabase()
        gpsdata = getgpsdata(self.get_argument("username"))
        self.write(json.dumps(gpsdata))        

settings = {
    "static_path": os.path.join(os.path.dirname(__file__))
}

application = tornado.web.Application([
    (r"/", MainHandler),
    (r"/feed", FeedHandler)
], **settings)

if __name__ == "__main__":
    logging.getLogger().setLevel(logging.DEBUG)
    logging.info("Starting server on port %i.." % (SERVER_PORT, ))
    http_server = tornado.httpserver.HTTPServer(application)
    http_server.listen(SERVER_PORT)
    tornado.ioloop.IOLoop.instance().start()
