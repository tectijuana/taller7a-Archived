cvs <- read.csv("MOCK_DATAirnh.csv");
plot(x = cvs$id, y = cvs$Money);
abline(h = mean(cvs$id))
