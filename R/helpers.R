# Funções e estilo reutilizados nos cases do portfólio.

library(ggplot2)

# Paleta da marca (coerente com custom.scss)
cores_marca <- list(
  teal  = "#0f6e56",
  teal2 = "#1d9e75",
  amber = "#ba7517",
  ocean = "#185fa5",
  cinza = "#6a6a6a"
)

# Tema limpo para todos os gráficos
tema_portfolio <- function(base_size = 13) {
  theme_minimal(base_size = base_size) +
    theme(
      text          = element_text(color = "#232323"),
      plot.title    = element_text(face = "bold", size = base_size + 1),
      plot.subtitle = element_text(color = "#6a6a6a"),
      panel.grid.minor = element_blank(),
      panel.grid.major.y = element_line(color = "#ececec"),
      axis.title    = element_text(color = "#4a4a4a"),
      legend.position = "bottom"
    )
}
