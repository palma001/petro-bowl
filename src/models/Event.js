const mysqlConnection = require('../database.js')

const eventModel = {
  getEvents (query) {
    console.log(query)
    return new Promise((resolve, reject) => {
      mysqlConnection.query('SELECT * FROM events', (err, rows) => {
        if(!err) {
          resolve(rows)
        } else {
          reject(err)
        }
      })
    })
  }
}
module.exports = eventModel