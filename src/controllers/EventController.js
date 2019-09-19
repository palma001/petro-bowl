const eventModel = require('../models/Event')

const eventController = {
  index(req, res) {
    eventModel.getEvents(req.query)
      .then(response => {
        res.json(response)
      })
      .catch(err => {
        res.json(err, 500)
      })
  }
}

module.exports = eventController