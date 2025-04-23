
install-dependencies:
  brew install typst

generate-pdf output=MQCooling.pdf:
  @typst compile --format pdf ./doc.typ output
