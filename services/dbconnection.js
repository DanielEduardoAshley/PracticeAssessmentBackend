const pg = require('pg-promise')({})
const db = pg('postgres://localhost/movieApp')





module.exports = { db}