module.exports = function Phonebill(){


    async function PricePlan() {
        var  user = await db.any("SELECT list_price FROM users");
        return user
    }

    
 return{
    PricePlan
}

}