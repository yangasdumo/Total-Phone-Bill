module.exports = function Phonebill(){


    async function PricePlan(name){
        var  user = await db.OneOrNone("INSERT list_price FROM users(name) value($)",[name]);
        return user
    }
    

 return{
    PricePlan
}

}