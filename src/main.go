package main

import (
  "github.com/montessquio/logger"
)

func main() {
  console := Logger(2, true, false, "")

  console.Log("STUB")
}
