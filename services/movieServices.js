const { db } = require('./dbconnection')
const movieServices = {}

movieServices.readAll=()=>{
db.any('SELECT * from movie WHERE')

}

movieServices.read=()=>{
db.any('SELECT * from movie WHERE ')
}


module.exports={ movieServices }