from redis import Redis

redisDB = Redis(host.os.getenv('HOST'), port=os.getenv('PORT'))

redisDB.set('visitorCount', 0)