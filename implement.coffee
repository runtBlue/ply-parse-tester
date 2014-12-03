ppp = require "parse-ply"


ppp process.stdin, (err, ply) ->
	if err
		console.log err
		return
	console.log ply
	return
