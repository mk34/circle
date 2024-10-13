data <- tibble(
  theta = 5 * seq(0, 2 * pi, 0.03),
  radius = seq(0, 1, length.out = length(theta)))

ggplot(data, aes(x = x, y = y)) +
  geom_path() +
  geom_point(colour = "red") +
  coord_polar()
