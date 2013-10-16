exports.features = function(options) {
    if (!section) return null;

    var start = new Date();
  	var start = new Date(start.setHours(start.getHours() - 8));
    var end = new Date(start.getTime() + (60 * 60 * 23 * 1000));


    log(start);
  	log(end);
    
  	var results = site.search({
        all: true,
        type: "Entry",
        filters: {section: section , date: {from: start, to: end}},
        order: "date ASC",
        timeline: {date: "day"}
    }).results;
  
  	log(JSON.stringify(results));
  	return results;

};