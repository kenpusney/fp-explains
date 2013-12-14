var shoppingCart = [product1,product2, ... ];

var totalCosts = shoppingCart.map(function(product){
	return product.cost;
}).reduce(function(costs,cost){
	return costs + cost;
},0);

//underscore.js
var totalCosts2 = _.reduce(_.plunk(shoppingCart,"cost"),
	function(costs,cost){
		return costs + cost;
	},0);
