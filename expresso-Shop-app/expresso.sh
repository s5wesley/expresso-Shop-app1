#!/bin/bash


helm install my-expresso-shop-product ./expresso-shop-product
helm install my-expresso-shop-review ./my-expresso-shop-review
helm install my-expresso-shop-web ./expresso-shop-web
helm install my-postgresql-ha ./postgresql-ha
helm install my-redis-ha ./redis-ha
helm install my-expresso-Shop-app ./expresso-Shop-app

