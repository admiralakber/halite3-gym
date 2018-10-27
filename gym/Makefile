docker:
	docker build -t halite .

run:
	docker run --rm -it -v $(CURDIR)/mnt:/halite halite /bin/ash

evaluate:
	docker run --rm -it -v $(CURDIR)/mnt:/halite halite gym-evaluate -i 20

list:
	docker run --rm -it -v $(CURDIR)/mnt:/halite halite gym-list

register:
	docker run --rm -it -v $(CURDIR)/mnt:/halite halite gym-register TestBot /halite/bots/cpp-starter/MyBot

deregister:
	docker run --rm -it -v $(CURDIR)/mnt:/halite halite gym-deregister TestBot

sql:
	docker run --rm -it -v $(CURDIR)/mnt:/halite halite gym-query 'SELECT * FROM bots;'
