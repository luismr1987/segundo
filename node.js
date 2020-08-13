const express = require ('express')
const app=express();
app.get ('/', (req,res)=>{
res.send({msg:"mi primera prueba"});

});
app.listen(5000, ()=> console.log ("servidor corriendo"));
