import rewards.Product
class BootStrap {

    def init = { servletContext ->
        new Product(sku: "BB01", name: "Vjandep Original Yema", price: 750.59).save()
        new Product(sku: "BB02", name: "Vjandep Special Yema", price: 730.59).save()
        new Product(sku: "BB03", name: "Vjandep Special Yema", price: 650.59).save()
        new Product(sku: "BB04", name: "Vjandep Special Ube", price: 850.59).save()
        new Product(sku: "BB05", name: "Vjandep Assorted Flavors", price: 950.59).save()
    }
    def destroy = {
    }
}
