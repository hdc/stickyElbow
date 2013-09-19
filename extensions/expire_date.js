exports.todays_features = function(options) {
    var date = new Date(),
        tomorrow = new Date();
        tomorrow = date.setTime(date.getTime() + (60 * 60 * 24 * 1000));

        return site.search({
            filters:{ section: 'features', date: { from: date, to: tomorrow }}
    });
};