data <- tibble(
  theta = seq(0, 2 * pi, 0.15),
  radius = 1)

ggplot(data, aes(x = theta, y = radius)) +
  geom_line() +
  geom_point(colour = "red") +
  coord_polar()
