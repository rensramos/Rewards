import rewards.Customer
import rewards.Product
class BootStrap {

    def init = { servletContext ->
        new Product(sku: "BB01", name: "Vjandep Original Yema", price: 750.59).save()
        new Product(sku: "BB02", name: "Vjandep Special Yema", price: 730.59).save()
        new Product(sku: "BB03", name: "Vjandep Special Yema", price: 650.59).save()
        new Product(sku: "BB04", name: "Vjandep Special Ube", price: 850.59).save()
        new Product(sku: "BB05", name: "Vjandep Assorted Flavors", price: 950.59).save()

        new Customer(phone: 8805249, firstName: "RensRamos1", lastName: "Daniel1", email: "rensramos1@yahoo.com", totalPoints: 1.1).save()
        new Customer(phone: 8804249, firstName: "RensRamos2", lastName: "Daniel2", email: "rensramos2@yahoo.com", totalPoints: 2.2).save()
        new Customer(phone: 8806249, firstName: "RensRamos3", lastName: "Daniel3", email: "rensramos3@yahoo.com", totalPoints: 13.3).save()
        new Customer(phone: 8801249, firstName: "RensRamos4", lastName: "Daniel4", email: "rensramos4@yahoo.com", totalPoints: 14.4).save()
        new Customer(phone: 8802249, firstName: "RensRamos5", lastName: "Daniel5", email: "rensramos5@yahoo.com", totalPoints: 15.5).save()
        new Customer(phone: 8803249, firstName: "RensRamos6", lastName: "Daniel6", email: "rensramos6@yahoo.com", totalPoints: 16.6).save()
        new Customer(phone: 8807249, firstName: "RensRamos7", lastName: "Daniel7", email: "rensramos7@yahoo.com", totalPoints: 17.7).save()
        new Customer(phone: 8808249, firstName: "RensRamos8", lastName: "Daniel8", email: "rensramos8@yahoo.com", totalPoints: 81.8).save()
    }
    def destroy = {
    }
}
