Railscast sm-rc212
==================
Refactoring and dynamic delegator
--------------------------------

Scoped vs all
```
- scoped is another way to call Product.all
- all will trigger query to database and return results
-   scoped is used to have additionall query to be executed
Note: scope is depreciated now

```
index.html.erb
```

http://localhost:3000/products?price_gt=900
http://localhost:3000/products?price_lt=900
http://localhost:3000/products?name=Philo
http://localhost:3000/products?name=Philo&price_gt=0
```
