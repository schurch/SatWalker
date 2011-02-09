import sqlite3
import logging

DATABASE_LOCATION = "./SatWalkerDatabase"
TABLE_NAME = "GpsCoord"

def ensuredatabase():
    conn = sqlite3.connect(DATABASE_LOCATION)
    c = conn.cursor()
    tableCountStatement = "SELECT count(*) FROM sqlite_master WHERE name='%s'" % (TABLE_NAME, )
    logging.debug(tableCountStatement)
    tableCount = c.execute(tableCountStatement).fetchone()[0]
    if(tableCount == 0):
        createTableStatement = "CREATE TABLE %s (id integer primary key, username text, lat real, lng real)" % (TABLE_NAME, )
        logging.debug(createTableStatement)
        c.execute(createTableStatement)
        logging.info("ensureDatabase:: Created database '%s'." % (TABLE_NAME, ))
    conn.close()

def savegpsdata(username, lat, lng):
    conn = sqlite3.connect(DATABASE_LOCATION)
    c = conn.cursor()
    insertStatement = "INSERT INTO %s VALUES (NULL, '%s', %s, %s)" %  (TABLE_NAME, username, lat, lng)
    logging.debug(insertStatement)
    c.execute(insertStatement)
    logging.info("saveGpsData:: Added values to GpsCoord table: Username %s, Lat %s, Lng %s" % (username, lat, lng))
    conn.commit()
    conn.close()
    
def getgpsdata(username):
    conn = sqlite3.connect(DATABASE_LOCATION)
    conn.row_factory = dict_factory
    c = conn.cursor()
    data = c.execute('SELECT * From GpsCoord WHERE username=? ORDER BY id DESC LIMIT 1', (username, )).fetchone()
    conn.close()
    return data

def dict_factory(cursor, row):
    d = {}
    for idx, col in enumerate(cursor.description):
        if col[0] != 'id':
            d[col[0]] = row[idx]
    return d