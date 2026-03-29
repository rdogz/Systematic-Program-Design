#lang racket

(require 2htdp/image)

;; Draw a solid blue circle with a radius of 50
(circle 50 "solid" "blue")
(rectangle 50 60 "outline" "yellow")
(text "hello" 24 "orange")

(above 
  (circle 10 "solid" "red")
  (circle 20 "solid" "yellow")
  (circle 30 "solid" "green")
  )
